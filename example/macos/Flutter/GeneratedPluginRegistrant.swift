//
//  Generated file. Do not edit.
//

import FlutterMacOS
import Foundation

import async_audio_session
import audio_session
import just_audio
import path_provider_foundation

func RegisterGeneratedPlugins(registry: FlutterPluginRegistry) {
  AsyncAudioSessionPlugin.register(with: registry.registrar(forPlugin: "AsyncAudioSessionPlugin"))
  AudioSessionPlugin.register(with: registry.registrar(forPlugin: "AudioSessionPlugin"))
  JustAudioPlugin.register(with: registry.registrar(forPlugin: "JustAudioPlugin"))
  PathProviderPlugin.register(with: registry.registrar(forPlugin: "PathProviderPlugin"))
}
