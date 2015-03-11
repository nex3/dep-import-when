library dart.dom.web_audio;

import 'dart:async';
import 'dart:collection';
import "dart_html.dart";
import "dart_html_common.dart";
import 'dart:nativewrappers';
import 'dart:typed_data';

get web_audioBlinkMap => _t;
@DocsEditable()
@DomName('AnalyserNode')
@Experimental()
class AnalyserNode extends AudioNode {
  @DomName('AnalyserNode.fftSize')
  @DocsEditable()
  int get fftSize {}
  @DomName('AnalyserNode.fftSize')
  @DocsEditable()
  void set fftSize(int value) {}
  @DomName('AnalyserNode.frequencyBinCount')
  @DocsEditable()
  int get frequencyBinCount {}
  @DomName('AnalyserNode.maxDecibels')
  @DocsEditable()
  num get maxDecibels {}
  @DomName('AnalyserNode.maxDecibels')
  @DocsEditable()
  void set maxDecibels(num value) {}
  @DomName('AnalyserNode.minDecibels')
  @DocsEditable()
  num get minDecibels {}
  @DomName('AnalyserNode.minDecibels')
  @DocsEditable()
  void set minDecibels(num value) {}
  @DomName('AnalyserNode.smoothingTimeConstant')
  @DocsEditable()
  num get smoothingTimeConstant {}
  @DomName('AnalyserNode.smoothingTimeConstant')
  @DocsEditable()
  void set smoothingTimeConstant(num value) {}
  @DomName('AnalyserNode.getByteFrequencyData')
  @DocsEditable()
  void getByteFrequencyData(Uint8List array) {}
  @DomName('AnalyserNode.getByteTimeDomainData')
  @DocsEditable()
  void getByteTimeDomainData(Uint8List array) {}
  @DomName('AnalyserNode.getFloatFrequencyData')
  @DocsEditable()
  void getFloatFrequencyData(Float32List array) {}
  @DomName('AnalyserNode.getFloatTimeDomainData')
  @DocsEditable()
  @Experimental()
  void getFloatTimeDomainData(Float32List array) {}
}
@DocsEditable()
@DomName('AudioBuffer')
@Experimental()
class AudioBuffer extends NativeFieldWrapperClass2 {
  @DomName('AudioBuffer.duration')
  @DocsEditable()
  double get duration {}
  @DomName('AudioBuffer.length')
  @DocsEditable()
  int get length {}
  @DomName('AudioBuffer.numberOfChannels')
  @DocsEditable()
  int get numberOfChannels {}
  @DomName('AudioBuffer.sampleRate')
  @DocsEditable()
  double get sampleRate {}
  @DomName('AudioBuffer.getChannelData')
  @DocsEditable()
  Float32List getChannelData(int channelIndex) {}
}
@DomName('AudioBufferCallback')
@Experimental()
typedef void AudioBufferCallback(AudioBuffer audioBuffer);
@DocsEditable()
@DomName('AudioBufferSourceNode')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@Experimental()
class AudioBufferSourceNode extends AudioSourceNode {
  static const endedEvent = const EventStreamProvider<Event>('ended');
  @DomName('AudioBufferSourceNode.buffer')
  @DocsEditable()
  AudioBuffer get buffer {}
  @DomName('AudioBufferSourceNode.buffer')
  @DocsEditable()
  void set buffer(AudioBuffer value) {}
  @DomName('AudioBufferSourceNode.loop')
  @DocsEditable()
  bool get loop {}
  @DomName('AudioBufferSourceNode.loop')
  @DocsEditable()
  void set loop(bool value) {}
  @DomName('AudioBufferSourceNode.loopEnd')
  @DocsEditable()
  num get loopEnd {}
  @DomName('AudioBufferSourceNode.loopEnd')
  @DocsEditable()
  void set loopEnd(num value) {}
  @DomName('AudioBufferSourceNode.loopStart')
  @DocsEditable()
  num get loopStart {}
  @DomName('AudioBufferSourceNode.loopStart')
  @DocsEditable()
  void set loopStart(num value) {}
  @DomName('AudioBufferSourceNode.playbackRate')
  @DocsEditable()
  AudioParam get playbackRate {}
  void start([num when, num grainOffset, num grainDuration]) {}
  void stop([num when]) {}
  @DomName('AudioBufferSourceNode.onended')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onEnded {}
}
@DomName('AudioContext')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@Experimental()
class AudioContext extends EventTarget {
  static const completeEvent = const EventStreamProvider<Event>('complete');
  @DomName('AudioContext.AudioContext')
  @DocsEditable()
  factory AudioContext() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('AudioContext.currentTime')
  @DocsEditable()
  double get currentTime {}
  @DomName('AudioContext.destination')
  @DocsEditable()
  AudioDestinationNode get destination {}
  @DomName('AudioContext.listener')
  @DocsEditable()
  AudioListener get listener {}
  @DomName('AudioContext.sampleRate')
  @DocsEditable()
  double get sampleRate {}
  @DomName('AudioContext.createAnalyser')
  @DocsEditable()
  AnalyserNode createAnalyser() {}
  @DomName('AudioContext.createBiquadFilter')
  @DocsEditable()
  BiquadFilterNode createBiquadFilter() {}
  @DomName('AudioContext.createBuffer')
  @DocsEditable()
  AudioBuffer createBuffer(
      int numberOfChannels, int numberOfFrames, num sampleRate) {}
  @DomName('AudioContext.createBufferSource')
  @DocsEditable()
  AudioBufferSourceNode createBufferSource() {}
  ChannelMergerNode createChannelMerger([int numberOfInputs]) {}
  ChannelSplitterNode createChannelSplitter([int numberOfOutputs]) {}
  @DomName('AudioContext.createConvolver')
  @DocsEditable()
  ConvolverNode createConvolver() {}
  DelayNode createDelay([num maxDelayTime]) {}
  @DomName('AudioContext.createDynamicsCompressor')
  @DocsEditable()
  DynamicsCompressorNode createDynamicsCompressor() {}
  @DomName('AudioContext.createGain')
  @DocsEditable()
  GainNode createGain() {}
  @DomName('AudioContext.createMediaElementSource')
  @DocsEditable()
  MediaElementAudioSourceNode createMediaElementSource(
      MediaElement mediaElement) {}
  @DomName('AudioContext.createMediaStreamDestination')
  @DocsEditable()
  MediaStreamAudioDestinationNode createMediaStreamDestination() {}
  @DomName('AudioContext.createMediaStreamSource')
  @DocsEditable()
  MediaStreamAudioSourceNode createMediaStreamSource(MediaStream mediaStream) {}
  @DomName('AudioContext.createOscillator')
  @DocsEditable()
  OscillatorNode createOscillator() {}
  @DomName('AudioContext.createPanner')
  @DocsEditable()
  PannerNode createPanner() {}
  @DomName('AudioContext.createPeriodicWave')
  @DocsEditable()
  @Experimental()
  PeriodicWave createPeriodicWave(Float32List real, Float32List imag) {}
  ScriptProcessorNode createScriptProcessor(
      [int bufferSize, int numberOfInputChannels, int numberOfOutputChannels]) {
  }
  @DomName('AudioContext.createWaveShaper')
  @DocsEditable()
  WaveShaperNode createWaveShaper() {}
  @DomName('AudioContext.startRendering')
  @DocsEditable()
  void startRendering() {}
  @DomName('AudioContext.oncomplete')
  @DocsEditable()
  Stream<Event> get onComplete {}
  @DomName('AudioContext.decodeAudioData') Future<AudioBuffer> decodeAudioData(
      ByteBuffer audioData) {}
}
@DocsEditable()
@DomName('AudioDestinationNode')
@Experimental()
class AudioDestinationNode extends AudioNode {
  @DomName('AudioDestinationNode.maxChannelCount')
  @DocsEditable()
  int get maxChannelCount {}
}
@DocsEditable()
@DomName('AudioListener')
@Experimental()
class AudioListener extends NativeFieldWrapperClass2 {
  @DomName('AudioListener.dopplerFactor')
  @DocsEditable()
  num get dopplerFactor {}
  @DomName('AudioListener.dopplerFactor')
  @DocsEditable()
  void set dopplerFactor(num value) {}
  @DomName('AudioListener.speedOfSound')
  @DocsEditable()
  num get speedOfSound {}
  @DomName('AudioListener.speedOfSound')
  @DocsEditable()
  void set speedOfSound(num value) {}
  @DomName('AudioListener.setOrientation')
  @DocsEditable()
  void setOrientation(num x, num y, num z, num xUp, num yUp, num zUp) {}
  @DomName('AudioListener.setPosition')
  @DocsEditable()
  void setPosition(num x, num y, num z) {}
  @DomName('AudioListener.setVelocity')
  @DocsEditable()
  void setVelocity(num x, num y, num z) {}
}
@DomName('AudioNode')
@Experimental()
class AudioNode extends EventTarget {
  @DomName('AudioNode.channelCount')
  @DocsEditable()
  int get channelCount {}
  @DomName('AudioNode.channelCount')
  @DocsEditable()
  void set channelCount(int value) {}
  @DomName('AudioNode.channelCountMode')
  @DocsEditable()
  String get channelCountMode {}
  @DomName('AudioNode.channelCountMode')
  @DocsEditable()
  void set channelCountMode(String value) {}
  @DomName('AudioNode.channelInterpretation')
  @DocsEditable()
  String get channelInterpretation {}
  @DomName('AudioNode.channelInterpretation')
  @DocsEditable()
  void set channelInterpretation(String value) {}
  @DomName('AudioNode.context')
  @DocsEditable()
  AudioContext get context {}
  @DomName('AudioNode.numberOfInputs')
  @DocsEditable()
  int get numberOfInputs {}
  @DomName('AudioNode.numberOfOutputs')
  @DocsEditable()
  int get numberOfOutputs {}
  @DomName('AudioNode.disconnect')
  @DocsEditable()
  void disconnect(int output) {}
  @DomName('AudioNode.connect') void connectNode(AudioNode destination,
      [int output = 0, int input = 0]) {}
  @DomName('AudioNode.connect') void connectParam(AudioParam destination,
      [int output = 0]) {}
}
@DocsEditable()
@DomName('AudioParam')
@Experimental()
class AudioParam extends NativeFieldWrapperClass2 {
  @DomName('AudioParam.defaultValue')
  @DocsEditable()
  double get defaultValue {}
  @DomName('AudioParam.value')
  @DocsEditable()
  num get value {}
  @DomName('AudioParam.value')
  @DocsEditable()
  void set value(num value) {}
  @DomName('AudioParam.cancelScheduledValues')
  @DocsEditable()
  void cancelScheduledValues(num startTime) {}
  @DomName('AudioParam.exponentialRampToValueAtTime')
  @DocsEditable()
  void exponentialRampToValueAtTime(num value, num time) {}
  @DomName('AudioParam.linearRampToValueAtTime')
  @DocsEditable()
  void linearRampToValueAtTime(num value, num time) {}
  @DomName('AudioParam.setTargetAtTime')
  @DocsEditable()
  void setTargetAtTime(num target, num time, num timeConstant) {}
  @DomName('AudioParam.setValueAtTime')
  @DocsEditable()
  void setValueAtTime(num value, num time) {}
  @DomName('AudioParam.setValueCurveAtTime')
  @DocsEditable()
  void setValueCurveAtTime(Float32List values, num time, num duration) {}
}
@DocsEditable()
@DomName('AudioProcessingEvent')
@Experimental()
class AudioProcessingEvent extends Event {
  @DomName('AudioProcessingEvent.inputBuffer')
  @DocsEditable()
  AudioBuffer get inputBuffer {}
  @DomName('AudioProcessingEvent.outputBuffer')
  @DocsEditable()
  AudioBuffer get outputBuffer {}
  @DomName('AudioProcessingEvent.playbackTime')
  @DocsEditable()
  @Experimental()
  double get playbackTime {}
}
@DocsEditable()
@DomName('AudioSourceNode')
@Experimental()
class AudioSourceNode extends AudioNode {}
@DocsEditable()
@DomName('BiquadFilterNode')
@Experimental()
class BiquadFilterNode extends AudioNode {
  @DomName('BiquadFilterNode.Q')
  @DocsEditable()
  AudioParam get Q {}
  @DomName('BiquadFilterNode.detune')
  @DocsEditable()
  AudioParam get detune {}
  @DomName('BiquadFilterNode.frequency')
  @DocsEditable()
  AudioParam get frequency {}
  @DomName('BiquadFilterNode.gain')
  @DocsEditable()
  AudioParam get gain {}
  @DomName('BiquadFilterNode.type')
  @DocsEditable()
  String get type {}
  @DomName('BiquadFilterNode.type')
  @DocsEditable()
  void set type(String value) {}
  @DomName('BiquadFilterNode.getFrequencyResponse')
  @DocsEditable()
  void getFrequencyResponse(Float32List frequencyHz, Float32List magResponse,
      Float32List phaseResponse) {}
}
@DocsEditable()
@DomName('ChannelMergerNode')
@Experimental()
class ChannelMergerNode extends AudioNode {}
@DocsEditable()
@DomName('ChannelSplitterNode')
@Experimental()
class ChannelSplitterNode extends AudioNode {}
@DocsEditable()
@DomName('ConvolverNode')
@Experimental()
class ConvolverNode extends AudioNode {
  @DomName('ConvolverNode.buffer')
  @DocsEditable()
  AudioBuffer get buffer {}
  @DomName('ConvolverNode.buffer')
  @DocsEditable()
  void set buffer(AudioBuffer value) {}
  @DomName('ConvolverNode.normalize')
  @DocsEditable()
  bool get normalize {}
  @DomName('ConvolverNode.normalize')
  @DocsEditable()
  void set normalize(bool value) {}
}
@DocsEditable()
@DomName('DelayNode')
@Experimental()
class DelayNode extends AudioNode {
  @DomName('DelayNode.delayTime')
  @DocsEditable()
  AudioParam get delayTime {}
}
@DocsEditable()
@DomName('DynamicsCompressorNode')
@Experimental()
class DynamicsCompressorNode extends AudioNode {
  @DomName('DynamicsCompressorNode.attack')
  @DocsEditable()
  AudioParam get attack {}
  @DomName('DynamicsCompressorNode.knee')
  @DocsEditable()
  AudioParam get knee {}
  @DomName('DynamicsCompressorNode.ratio')
  @DocsEditable()
  AudioParam get ratio {}
  @DomName('DynamicsCompressorNode.reduction')
  @DocsEditable()
  AudioParam get reduction {}
  @DomName('DynamicsCompressorNode.release')
  @DocsEditable()
  AudioParam get release {}
  @DomName('DynamicsCompressorNode.threshold')
  @DocsEditable()
  AudioParam get threshold {}
}
@DocsEditable()
@DomName('GainNode')
@Experimental()
class GainNode extends AudioNode {
  @DomName('GainNode.gain')
  @DocsEditable()
  AudioParam get gain {}
}
@DocsEditable()
@DomName('MediaElementAudioSourceNode')
@Experimental()
class MediaElementAudioSourceNode extends AudioSourceNode {
  @DomName('MediaElementAudioSourceNode.mediaElement')
  @DocsEditable()
  @Experimental()
  MediaElement get mediaElement {}
}
@DocsEditable()
@DomName('MediaStreamAudioDestinationNode')
@Experimental()
class MediaStreamAudioDestinationNode extends AudioNode {
  @DomName('MediaStreamAudioDestinationNode.stream')
  @DocsEditable()
  MediaStream get stream {}
}
@DocsEditable()
@DomName('MediaStreamAudioSourceNode')
@Experimental()
class MediaStreamAudioSourceNode extends AudioSourceNode {
  @DomName('MediaStreamAudioSourceNode.mediaStream')
  @DocsEditable()
  MediaStream get mediaStream {}
}
@DocsEditable()
@DomName('OfflineAudioCompletionEvent')
@Experimental()
class OfflineAudioCompletionEvent extends Event {
  @DomName('OfflineAudioCompletionEvent.renderedBuffer')
  @DocsEditable()
  AudioBuffer get renderedBuffer {}
}
@DocsEditable()
@DomName('OfflineAudioContext')
@Experimental()
class OfflineAudioContext extends AudioContext {
  @DomName('OfflineAudioContext.OfflineAudioContext')
  @DocsEditable()
  factory OfflineAudioContext(
      int numberOfChannels, int numberOfFrames, num sampleRate) {
    _t;
  }
}
@DocsEditable()
@DomName('OscillatorNode')
@Experimental()
class OscillatorNode extends AudioSourceNode {
  static const endedEvent = const EventStreamProvider<Event>('ended');
  @DomName('OscillatorNode.detune')
  @DocsEditable()
  AudioParam get detune {}
  @DomName('OscillatorNode.frequency')
  @DocsEditable()
  AudioParam get frequency {}
  @DomName('OscillatorNode.type')
  @DocsEditable()
  String get type {}
  @DomName('OscillatorNode.type')
  @DocsEditable()
  void set type(String value) {}
  @DomName('OscillatorNode.noteOff')
  @DocsEditable()
  void noteOff(num when) {}
  @DomName('OscillatorNode.noteOn')
  @DocsEditable()
  void noteOn(num when) {}
  @DomName('OscillatorNode.setPeriodicWave')
  @DocsEditable()
  @Experimental()
  void setPeriodicWave(PeriodicWave periodicWave) {}
  void start([num when]) {}
  void stop([num when]) {}
  @DomName('OscillatorNode.onended')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onEnded {}
}
@DocsEditable()
@DomName('PannerNode')
@Experimental()
class PannerNode extends AudioNode {
  @DomName('PannerNode.coneInnerAngle')
  @DocsEditable()
  num get coneInnerAngle {}
  @DomName('PannerNode.coneInnerAngle')
  @DocsEditable()
  void set coneInnerAngle(num value) {}
  @DomName('PannerNode.coneOuterAngle')
  @DocsEditable()
  num get coneOuterAngle {}
  @DomName('PannerNode.coneOuterAngle')
  @DocsEditable()
  void set coneOuterAngle(num value) {}
  @DomName('PannerNode.coneOuterGain')
  @DocsEditable()
  num get coneOuterGain {}
  @DomName('PannerNode.coneOuterGain')
  @DocsEditable()
  void set coneOuterGain(num value) {}
  @DomName('PannerNode.distanceModel')
  @DocsEditable()
  String get distanceModel {}
  @DomName('PannerNode.distanceModel')
  @DocsEditable()
  void set distanceModel(String value) {}
  @DomName('PannerNode.maxDistance')
  @DocsEditable()
  num get maxDistance {}
  @DomName('PannerNode.maxDistance')
  @DocsEditable()
  void set maxDistance(num value) {}
  @DomName('PannerNode.panningModel')
  @DocsEditable()
  String get panningModel {}
  @DomName('PannerNode.panningModel')
  @DocsEditable()
  void set panningModel(String value) {}
  @DomName('PannerNode.refDistance')
  @DocsEditable()
  num get refDistance {}
  @DomName('PannerNode.refDistance')
  @DocsEditable()
  void set refDistance(num value) {}
  @DomName('PannerNode.rolloffFactor')
  @DocsEditable()
  num get rolloffFactor {}
  @DomName('PannerNode.rolloffFactor')
  @DocsEditable()
  void set rolloffFactor(num value) {}
  @DomName('PannerNode.setOrientation')
  @DocsEditable()
  void setOrientation(num x, num y, num z) {}
  @DomName('PannerNode.setPosition')
  @DocsEditable()
  void setPosition(num x, num y, num z) {}
  @DomName('PannerNode.setVelocity')
  @DocsEditable()
  void setVelocity(num x, num y, num z) {}
}
@DocsEditable()
@DomName('PeriodicWave')
@Experimental()
class PeriodicWave extends NativeFieldWrapperClass2 {}
@DocsEditable()
@DomName('ScriptProcessorNode')
@Experimental()
class ScriptProcessorNode extends AudioNode {
  static const audioProcessEvent =
      const EventStreamProvider<AudioProcessingEvent>('audioprocess');
  @DomName('ScriptProcessorNode.bufferSize')
  @DocsEditable()
  int get bufferSize {}
  @DomName('ScriptProcessorNode.setEventListener')
  @DocsEditable()
  @Experimental()
  void setEventListener(EventListener eventListener) {}
  @DomName('ScriptProcessorNode.onaudioprocess')
  @DocsEditable()
  @Experimental()
  Stream<AudioProcessingEvent> get onAudioProcess {}
}
@DocsEditable()
@DomName('WaveShaperNode')
@Experimental()
class WaveShaperNode extends AudioNode {
  @DomName('WaveShaperNode.curve')
  @DocsEditable()
  Float32List get curve {}
  @DomName('WaveShaperNode.curve')
  @DocsEditable()
  void set curve(Float32List value) {}
  @DomName('WaveShaperNode.oversample')
  @DocsEditable()
  String get oversample {}
  @DomName('WaveShaperNode.oversample')
  @DocsEditable()
  void set oversample(String value) {}
}
get _t => throw new UnsupportedError("API unsupported on this platform.");
