class MyWorkletProcessor extends AudioWorkletProcessor {
    constructor() {

        super()
    }
    static get parameterDescriptors() {
        return [{ name: 'gain', defaultValue: 1 }];
    }

    process(inputs, outputs, parameters) {

        const input = inputs[0];
        const output = outputs[0];
        const gain = parameters.gain;
        for (let channel = 0; channel < input.length; ++channel) {
            const inputChannel = input[channel];
            const outputChannel = output[channel];
            if (gain.length === 1) {
                for (let i = 0; i < inputChannel.length; ++i)
                    outputChannel[i] = inputChannel[i] * gain[0];
            } else {
                for (let i = 0; i < inputChannel.length; ++i)
                    outputChannel[i] = inputChannel[i] * gain[i];
            }
        }

        return true;
    }
}
registerProcessor('gain-processor', MyWorkletProcessor);