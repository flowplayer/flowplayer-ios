//
//  Media.swift
//  Example Swift
//
//  Created by Mehdi on 9. 2. 2022..
//

import Flowplayer

struct MediaItem {
	let title: String
	let media: FPMedia?
	let plugins: Array<String>
	let useCustomControls: Bool
}

let tableItemList: [MediaItem] = [
	.init(
		title: "Flowplayer (mediaId + playerId)",
		media: FPFlowplayerMedia(
			mediaId: FPConstant.mediaID,
			playerId: FPConstant.playerID
		),
		plugins: ["speed", "asel", "analytics"],
		useCustomControls: false
	),
	.init(
		title: "HLS with VMAP",
		media: FPExternalMedia(
			mediaUrl: URL(string: FPConstant.urlHLS)!,
			adSchedule: FPAdSchedule(adScheduleUrl: FPConstant.urlVMAP)
		),
		plugins: ["speed", "asel", "analytics"],
		useCustomControls: false
	),
	.init(
		title: "HLS with waterfall",
		media: FPExternalMedia(mediaUrl: URL(string: FPConstant.urlHLS)!,
							   adSchedule: FPAdSchedule(
								adScheduleWaterfall: [
									FPAdBreak(adTag: FPConstant.adPreroll, roll: .pre),
									FPAdBreak(adTags: [FPConstant.adMidroll1, FPConstant.adMidroll2, FPConstant.adMidroll3], offset: 10),
									FPAdBreak(adTag: FPConstant.adPostroll, roll: .post)
								]
							   )
							  ),
		plugins: ["speed", "asel", "analytics"],
		useCustomControls: false
	),
	.init(
		title: "MP4",
		media: FPExternalMedia(mediaUrl: URL(string: FPConstant.urlMP4)!),
		plugins: ["speed", "asel", "analytics"],
		useCustomControls: false
	),
	.init(
		title: "HLS with embedded subtitles",
		media: FPExternalMedia(mediaUrl: URL(string: FPConstant.urlHLSSubtitle)!),
		plugins: ["subtitles", "asel"],
		useCustomControls: false
	),
	.init(
		title: "Flowplayer media with sideloaded subs",
		media: FPFlowplayerMedia(mediaId: FPConstant.mediaID, playerId: FPConstant.playerID),
		plugins: ["subtitles"],
		useCustomControls: false
	),
	.init(
		title: "Custom web controls",
		media: FPExternalMedia(mediaUrl: URL(string: FPConstant.urlMP4)!),
		plugins: [],
		useCustomControls: true
	)
]
