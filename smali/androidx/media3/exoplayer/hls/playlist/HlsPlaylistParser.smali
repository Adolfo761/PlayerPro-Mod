.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;


# static fields
.field public static final REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

.field public static final REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

.field public static final REGEX_AUDIO:Ljava/util/regex/Pattern;

.field public static final REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

.field public static final REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

.field public static final REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

.field public static final REGEX_BYTERANGE:Ljava/util/regex/Pattern;

.field public static final REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

.field public static final REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

.field public static final REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

.field public static final REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

.field public static final REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

.field public static final REGEX_CHANNELS:Ljava/util/regex/Pattern;

.field public static final REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

.field public static final REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

.field public static final REGEX_CODECS:Ljava/util/regex/Pattern;

.field public static final REGEX_DEFAULT:Ljava/util/regex/Pattern;

.field public static final REGEX_FORCED:Ljava/util/regex/Pattern;

.field public static final REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

.field public static final REGEX_GAP:Ljava/util/regex/Pattern;

.field public static final REGEX_GROUP_ID:Ljava/util/regex/Pattern;

.field public static final REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

.field public static final REGEX_IMPORT:Ljava/util/regex/Pattern;

.field public static final REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

.field public static final REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

.field public static final REGEX_IV:Ljava/util/regex/Pattern;

.field public static final REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

.field public static final REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

.field public static final REGEX_LANGUAGE:Ljava/util/regex/Pattern;

.field public static final REGEX_LAST_MSN:Ljava/util/regex/Pattern;

.field public static final REGEX_LAST_PART:Ljava/util/regex/Pattern;

.field public static final REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

.field public static final REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

.field public static final REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

.field public static final REGEX_METHOD:Ljava/util/regex/Pattern;

.field public static final REGEX_NAME:Ljava/util/regex/Pattern;

.field public static final REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

.field public static final REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

.field public static final REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

.field public static final REGEX_PRECISE:Ljava/util/regex/Pattern;

.field public static final REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

.field public static final REGEX_RESOLUTION:Ljava/util/regex/Pattern;

.field public static final REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

.field public static final REGEX_SUBTITLES:Ljava/util/regex/Pattern;

.field public static final REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

.field public static final REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

.field public static final REGEX_TYPE:Ljava/util/regex/Pattern;

.field public static final REGEX_URI:Ljava/util/regex/Pattern;

.field public static final REGEX_VALUE:Ljava/util/regex/Pattern;

.field public static final REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

.field public static final REGEX_VERSION:Ljava/util/regex/Pattern;

.field public static final REGEX_VIDEO:Ljava/util/regex/Pattern;


# instance fields
.field public final multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

.field public final previousMediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_MSN:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_PART:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GAP:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRECISE:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 7
    .line 8
    return-void
.end method

.method public static compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 11
    .line 12
    iget-object v4, v2, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v2, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroidx/media3/common/DrmInitData;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 8

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 30
    .line 31
    sget-object p2, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 58
    .line 59
    sget-object p2, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 62
    .line 63
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, Landroidx/media3/extractor/mp4/Sniffer;->buildPsshAtom(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static parseMediaPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Lcom/chartboost/sdk/impl/v4;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v15, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    move-object/from16 v16, v7

    .line 59
    .line 60
    invoke-direct/range {v16 .. v24}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(ZJJJZ)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v13, ""

    .line 69
    .line 70
    const-wide/16 v20, -0x1

    .line 71
    .line 72
    move/from16 v35, v2

    .line 73
    .line 74
    move-object/from16 v56, v7

    .line 75
    .line 76
    move-object/from16 v41, v13

    .line 77
    .line 78
    move-wide/from16 v76, v20

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide/16 v24, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const-wide/16 v28, 0x0

    .line 94
    .line 95
    const/16 v30, 0x1

    .line 96
    .line 97
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/16 v36, 0x0

    .line 108
    .line 109
    const/16 v37, 0x0

    .line 110
    .line 111
    const-wide/16 v38, 0x0

    .line 112
    .line 113
    const/16 v40, 0x0

    .line 114
    .line 115
    const-wide/16 v50, 0x0

    .line 116
    .line 117
    const-wide/16 v52, 0x0

    .line 118
    .line 119
    const/16 v54, 0x0

    .line 120
    .line 121
    const/16 v75, 0x0

    .line 122
    .line 123
    const/16 v78, 0x0

    .line 124
    .line 125
    const/16 v79, 0x0

    .line 126
    .line 127
    const/16 v80, 0x0

    .line 128
    .line 129
    const-wide/16 v81, 0x0

    .line 130
    .line 131
    const/16 v83, 0x0

    .line 132
    .line 133
    const/16 v84, 0x0

    .line 134
    .line 135
    const-wide/16 v85, 0x0

    .line 136
    .line 137
    const-wide/16 v87, 0x0

    .line 138
    .line 139
    move-object v7, v5

    .line 140
    const/4 v5, 0x0

    .line 141
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v4;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v42

    .line 145
    if-eqz v42, :cond_4f

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v4;->next()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v11, "#EXT"

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_1

    .line 158
    .line 159
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_3

    .line 169
    .line 170
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    invoke-static {v10, v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const-string v11, "VOD"

    .line 177
    .line 178
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_2

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const-string v11, "EVENT"

    .line 187
    .line 188
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_0

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_4

    .line 203
    .line 204
    const/16 v83, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    const-string v11, "#EXT-X-START"

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const-wide v43, 0x412e848000000000L    # 1000000.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    if-eqz v11, :cond_5

    .line 219
    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    invoke-static {v10, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v22

    .line 234
    move-object/from16 v90, v13

    .line 235
    .line 236
    mul-double v12, v22, v43

    .line 237
    .line 238
    double-to-long v12, v12

    .line 239
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRECISE:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    invoke-static {v10, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    move-wide/from16 v22, v12

    .line 246
    .line 247
    :goto_1
    move-object/from16 v13, v90

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_5
    move-object/from16 v90, v13

    .line 251
    .line 252
    const-string v12, "#EXT-X-SERVER-CONTROL"

    .line 253
    .line 254
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_9

    .line 259
    .line 260
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

    .line 261
    .line 262
    invoke-static {v10, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    const-wide/high16 v45, -0x3c20000000000000L    # -9.223372036854776E18

    .line 267
    .line 268
    cmpl-double v42, v12, v45

    .line 269
    .line 270
    if-nez v42, :cond_6

    .line 271
    .line 272
    const-wide v57, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    mul-double v12, v12, v43

    .line 279
    .line 280
    double-to-long v12, v12

    .line 281
    move-wide/from16 v57, v12

    .line 282
    .line 283
    :goto_2
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-static {v10, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 286
    .line 287
    .line 288
    move-result v56

    .line 289
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-static {v10, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    cmpl-double v42, v12, v45

    .line 296
    .line 297
    if-nez v42, :cond_7

    .line 298
    .line 299
    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    mul-double v12, v12, v43

    .line 306
    .line 307
    double-to-long v12, v12

    .line 308
    move-wide/from16 v59, v12

    .line 309
    .line 310
    :goto_3
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 311
    .line 312
    invoke-static {v10, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    cmpl-double v42, v12, v45

    .line 317
    .line 318
    if-nez v42, :cond_8

    .line 319
    .line 320
    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    mul-double v12, v12, v43

    .line 327
    .line 328
    double-to-long v12, v12

    .line 329
    move-wide/from16 v61, v12

    .line 330
    .line 331
    :goto_4
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

    .line 332
    .line 333
    invoke-static {v10, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 334
    .line 335
    .line 336
    move-result v63

    .line 337
    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 338
    .line 339
    move-object/from16 v55, v10

    .line 340
    .line 341
    invoke-direct/range {v55 .. v63}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(ZJJJZ)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v56, v10

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_9
    const-string v12, "#EXT-X-PART-INF"

    .line 348
    .line 349
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_a

    .line 354
    .line 355
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    invoke-static {v10, v13, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    mul-double v12, v12, v43

    .line 370
    .line 371
    double-to-long v12, v12

    .line 372
    move-wide/from16 v33, v12

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_a
    const-string v12, "#EXT-X-MAP"

    .line 376
    .line 377
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 382
    .line 383
    const-string v11, "@"

    .line 384
    .line 385
    move/from16 v91, v14

    .line 386
    .line 387
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 388
    .line 389
    if-eqz v12, :cond_10

    .line 390
    .line 391
    invoke-static {v10, v14, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    const/4 v14, 0x0

    .line 396
    invoke-static {v10, v13, v14, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    if-eqz v10, :cond_b

    .line 401
    .line 402
    sget v14, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 403
    .line 404
    const/4 v14, -0x1

    .line 405
    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const/4 v11, 0x0

    .line 410
    aget-object v14, v10, v11

    .line 411
    .line 412
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v76

    .line 416
    array-length v11, v10

    .line 417
    const/4 v14, 0x1

    .line 418
    if-le v11, v14, :cond_b

    .line 419
    .line 420
    aget-object v10, v10, v14

    .line 421
    .line 422
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    move-wide/from16 v38, v10

    .line 427
    .line 428
    :cond_b
    cmp-long v10, v76, v20

    .line 429
    .line 430
    if-nez v10, :cond_c

    .line 431
    .line 432
    const-wide/16 v38, 0x0

    .line 433
    .line 434
    :cond_c
    if-eqz v75, :cond_e

    .line 435
    .line 436
    if-eqz v78, :cond_d

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_e
    :goto_5
    new-instance v84, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 448
    .line 449
    move-object/from16 v42, v84

    .line 450
    .line 451
    move-wide/from16 v43, v38

    .line 452
    .line 453
    move-object/from16 v45, v12

    .line 454
    .line 455
    move-object/from16 v46, v75

    .line 456
    .line 457
    move-wide/from16 v47, v76

    .line 458
    .line 459
    move-object/from16 v49, v78

    .line 460
    .line 461
    invoke-direct/range {v42 .. v49}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    if-eqz v10, :cond_f

    .line 465
    .line 466
    add-long v38, v38, v76

    .line 467
    .line 468
    :cond_f
    move-wide/from16 v76, v20

    .line 469
    .line 470
    move-object/from16 v13, v90

    .line 471
    .line 472
    move/from16 v14, v91

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_10
    const-string v12, "#EXT-X-TARGETDURATION"

    .line 477
    .line 478
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    move-object/from16 v93, v7

    .line 483
    .line 484
    move-object/from16 v92, v8

    .line 485
    .line 486
    const-wide/32 v7, 0xf4240

    .line 487
    .line 488
    .line 489
    if-eqz v12, :cond_11

    .line 490
    .line 491
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    invoke-static {v10, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    int-to-long v10, v10

    .line 506
    mul-long v31, v10, v7

    .line 507
    .line 508
    :goto_6
    move-object/from16 v13, v90

    .line 509
    .line 510
    :goto_7
    move/from16 v14, v91

    .line 511
    .line 512
    move-object/from16 v8, v92

    .line 513
    .line 514
    move-object/from16 v7, v93

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_11
    const-string v12, "#EXT-X-MEDIA-SEQUENCE"

    .line 519
    .line 520
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-eqz v12, :cond_12

    .line 525
    .line 526
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    .line 531
    .line 532
    invoke-static {v10, v8, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v50

    .line 540
    move-wide/from16 v28, v50

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_12
    const-string v12, "#EXT-X-VERSION"

    .line 544
    .line 545
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-eqz v12, :cond_13

    .line 550
    .line 551
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    .line 556
    .line 557
    invoke-static {v10, v8, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v30

    .line 565
    goto :goto_6

    .line 566
    :cond_13
    const-string v12, "#EXT-X-DEFINE"

    .line 567
    .line 568
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-eqz v12, :cond_16

    .line 573
    .line 574
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-static {v10, v7, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    if-eqz v7, :cond_14

    .line 582
    .line 583
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variableDefinitions:Ljava/util/Map;

    .line 584
    .line 585
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v8, :cond_15

    .line 592
    .line 593
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_14
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 598
    .line 599
    invoke-static {v10, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 604
    .line 605
    invoke-static {v10, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    :cond_15
    :goto_8
    move-object/from16 v59, v3

    .line 613
    .line 614
    move-object v8, v4

    .line 615
    move-object/from16 v94, v5

    .line 616
    .line 617
    move-object/from16 v12, v79

    .line 618
    .line 619
    move-object/from16 v13, v93

    .line 620
    .line 621
    move-object/from16 v5, p3

    .line 622
    .line 623
    goto/16 :goto_22

    .line 624
    .line 625
    :cond_16
    const-string v12, "#EXTINF"

    .line 626
    .line 627
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    if-eqz v12, :cond_17

    .line 632
    .line 633
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 638
    .line 639
    invoke-static {v10, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    new-instance v12, Ljava/math/BigDecimal;

    .line 644
    .line 645
    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance v11, Ljava/math/BigDecimal;

    .line 649
    .line 650
    invoke-direct {v11, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v7}, Ljava/math/BigDecimal;->longValue()J

    .line 658
    .line 659
    .line 660
    move-result-wide v85

    .line 661
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    .line 662
    .line 663
    move-object/from16 v8, v90

    .line 664
    .line 665
    invoke-static {v10, v7, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v41

    .line 669
    move-object v13, v8

    .line 670
    goto/16 :goto_7

    .line 671
    .line 672
    :cond_17
    move-object/from16 v8, v90

    .line 673
    .line 674
    const-string v7, "#EXT-X-SKIP"

    .line 675
    .line 676
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    const-wide/16 v45, 0x1

    .line 681
    .line 682
    if-eqz v7, :cond_20

    .line 683
    .line 684
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

    .line 689
    .line 690
    invoke-static {v10, v11, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eqz v1, :cond_18

    .line 699
    .line 700
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    if-eqz v10, :cond_18

    .line 705
    .line 706
    const/4 v10, 0x1

    .line 707
    goto :goto_9

    .line 708
    :cond_18
    const/4 v10, 0x0

    .line 709
    :goto_9
    invoke-static {v10}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 710
    .line 711
    .line 712
    sget v10, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 713
    .line 714
    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 715
    .line 716
    sub-long v10, v28, v10

    .line 717
    .line 718
    long-to-int v11, v10

    .line 719
    add-int/2addr v7, v11

    .line 720
    if-ltz v11, :cond_1f

    .line 721
    .line 722
    iget-object v10, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Lcom/google/common/collect/ImmutableList;

    .line 723
    .line 724
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    if-gt v7, v12, :cond_1f

    .line 729
    .line 730
    :goto_a
    if-ge v11, v7, :cond_1e

    .line 731
    .line 732
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    check-cast v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 737
    .line 738
    iget-wide v13, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 739
    .line 740
    cmp-long v40, v28, v13

    .line 741
    .line 742
    if-eqz v40, :cond_1a

    .line 743
    .line 744
    iget v13, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    .line 745
    .line 746
    sub-int v13, v13, v27

    .line 747
    .line 748
    iget v14, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    .line 749
    .line 750
    add-int/2addr v13, v14

    .line 751
    new-instance v14, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    move-wide/from16 v42, v81

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    :goto_b
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Lcom/google/common/collect/ImmutableList;

    .line 760
    .line 761
    move/from16 v44, v7

    .line 762
    .line 763
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-ge v0, v7, :cond_19

    .line 768
    .line 769
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 774
    .line 775
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 776
    .line 777
    move-object/from16 v57, v7

    .line 778
    .line 779
    move-object/from16 v90, v8

    .line 780
    .line 781
    iget-boolean v8, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    .line 782
    .line 783
    move/from16 v73, v8

    .line 784
    .line 785
    move-object v8, v4

    .line 786
    move-object/from16 v94, v5

    .line 787
    .line 788
    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 789
    .line 790
    move-wide/from16 v70, v4

    .line 791
    .line 792
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->hasGapTag:Z

    .line 793
    .line 794
    move/from16 v72, v4

    .line 795
    .line 796
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 797
    .line 798
    move-object/from16 v58, v4

    .line 799
    .line 800
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 801
    .line 802
    move-object/from16 v59, v4

    .line 803
    .line 804
    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 805
    .line 806
    move-wide/from16 v60, v4

    .line 807
    .line 808
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 809
    .line 810
    move-object/from16 v65, v4

    .line 811
    .line 812
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 813
    .line 814
    move-object/from16 v66, v4

    .line 815
    .line 816
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    .line 817
    .line 818
    move-object/from16 v67, v4

    .line 819
    .line 820
    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 821
    .line 822
    move-wide/from16 v68, v4

    .line 823
    .line 824
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isPreload:Z

    .line 825
    .line 826
    move/from16 v74, v4

    .line 827
    .line 828
    move/from16 v62, v13

    .line 829
    .line 830
    move-wide/from16 v63, v42

    .line 831
    .line 832
    invoke-direct/range {v57 .. v74}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 839
    .line 840
    add-long v42, v42, v4

    .line 841
    .line 842
    const/4 v1, 0x1

    .line 843
    add-int/2addr v0, v1

    .line 844
    move-object v4, v8

    .line 845
    move/from16 v7, v44

    .line 846
    .line 847
    move-object/from16 v8, v90

    .line 848
    .line 849
    move-object/from16 v5, v94

    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_19
    move-object/from16 v94, v5

    .line 853
    .line 854
    move-object/from16 v90, v8

    .line 855
    .line 856
    move-object v8, v4

    .line 857
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 858
    .line 859
    move-object/from16 v57, v0

    .line 860
    .line 861
    iget-wide v4, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 862
    .line 863
    move-wide/from16 v71, v4

    .line 864
    .line 865
    iget-boolean v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->hasGapTag:Z

    .line 866
    .line 867
    move/from16 v73, v1

    .line 868
    .line 869
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 870
    .line 871
    move-object/from16 v58, v1

    .line 872
    .line 873
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 874
    .line 875
    move-object/from16 v59, v1

    .line 876
    .line 877
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->title:Ljava/lang/String;

    .line 878
    .line 879
    move-object/from16 v60, v1

    .line 880
    .line 881
    iget-wide v4, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 882
    .line 883
    move-wide/from16 v61, v4

    .line 884
    .line 885
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 886
    .line 887
    move-object/from16 v66, v1

    .line 888
    .line 889
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 890
    .line 891
    move-object/from16 v67, v1

    .line 892
    .line 893
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    .line 894
    .line 895
    move-object/from16 v68, v1

    .line 896
    .line 897
    iget-wide v4, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 898
    .line 899
    move-wide/from16 v69, v4

    .line 900
    .line 901
    move/from16 v63, v13

    .line 902
    .line 903
    move-wide/from16 v64, v81

    .line 904
    .line 905
    move-object/from16 v74, v14

    .line 906
    .line 907
    invoke-direct/range {v57 .. v74}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 908
    .line 909
    .line 910
    move-object v12, v0

    .line 911
    goto :goto_c

    .line 912
    :cond_1a
    move-object/from16 v94, v5

    .line 913
    .line 914
    move/from16 v44, v7

    .line 915
    .line 916
    move-object/from16 v90, v8

    .line 917
    .line 918
    move-object v8, v4

    .line 919
    :goto_c
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    iget-wide v0, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 923
    .line 924
    add-long v81, v81, v0

    .line 925
    .line 926
    iget-wide v0, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 927
    .line 928
    cmp-long v4, v0, v20

    .line 929
    .line 930
    if-eqz v4, :cond_1b

    .line 931
    .line 932
    iget-wide v4, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 933
    .line 934
    add-long v38, v4, v0

    .line 935
    .line 936
    :cond_1b
    iget-object v0, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    .line 937
    .line 938
    if-eqz v0, :cond_1c

    .line 939
    .line 940
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_1d

    .line 949
    .line 950
    :cond_1c
    move-object/from16 v78, v0

    .line 951
    .line 952
    :cond_1d
    add-long v50, v50, v45

    .line 953
    .line 954
    const/4 v0, 0x1

    .line 955
    add-int/2addr v11, v0

    .line 956
    iget v0, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    .line 957
    .line 958
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 959
    .line 960
    iget-object v4, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 961
    .line 962
    iget-object v5, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 963
    .line 964
    move/from16 v80, v0

    .line 965
    .line 966
    move-object/from16 v84, v1

    .line 967
    .line 968
    move-object/from16 v40, v4

    .line 969
    .line 970
    move-object/from16 v75, v5

    .line 971
    .line 972
    move-object v4, v8

    .line 973
    move/from16 v7, v44

    .line 974
    .line 975
    move-wide/from16 v52, v81

    .line 976
    .line 977
    move-object/from16 v8, v90

    .line 978
    .line 979
    move-object/from16 v5, v94

    .line 980
    .line 981
    move-object/from16 v0, p0

    .line 982
    .line 983
    move-object/from16 v1, p1

    .line 984
    .line 985
    goto/16 :goto_a

    .line 986
    .line 987
    :cond_1e
    move-object/from16 v94, v5

    .line 988
    .line 989
    move-object/from16 v90, v8

    .line 990
    .line 991
    move-object/from16 v0, p0

    .line 992
    .line 993
    move-object/from16 v1, p1

    .line 994
    .line 995
    goto/16 :goto_6

    .line 996
    .line 997
    :cond_1f
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 998
    .line 999
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :cond_20
    move-object/from16 v94, v5

    .line 1004
    .line 1005
    move-object/from16 v90, v8

    .line 1006
    .line 1007
    move-object v8, v4

    .line 1008
    const-string v0, "#EXT-X-KEY"

    .line 1009
    .line 1010
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_27

    .line 1015
    .line 1016
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 1017
    .line 1018
    invoke-static {v10, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 1023
    .line 1024
    const-string v4, "identity"

    .line 1025
    .line 1026
    invoke-static {v10, v1, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string v5, "NONE"

    .line 1031
    .line 1032
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_21

    .line 1037
    .line 1038
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    .line 1039
    .line 1040
    .line 1041
    const/16 v40, 0x0

    .line 1042
    .line 1043
    const/16 v75, 0x0

    .line 1044
    .line 1045
    const/16 v78, 0x0

    .line 1046
    .line 1047
    goto :goto_11

    .line 1048
    :cond_21
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    .line 1049
    .line 1050
    const/4 v7, 0x0

    .line 1051
    invoke-static {v10, v5, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-eqz v4, :cond_23

    .line 1060
    .line 1061
    const-string v1, "AES-128"

    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_22

    .line 1068
    .line 1069
    invoke-static {v10, v14, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    move-object/from16 v75, v0

    .line 1074
    .line 1075
    move-object/from16 v78, v5

    .line 1076
    .line 1077
    goto :goto_11

    .line 1078
    :cond_22
    move-object/from16 v78, v5

    .line 1079
    .line 1080
    :goto_d
    const/16 v75, 0x0

    .line 1081
    .line 1082
    goto :goto_11

    .line 1083
    :cond_23
    move-object/from16 v12, v79

    .line 1084
    .line 1085
    if-nez v12, :cond_26

    .line 1086
    .line 1087
    const-string v4, "SAMPLE-AES-CENC"

    .line 1088
    .line 1089
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-nez v4, :cond_25

    .line 1094
    .line 1095
    const-string v4, "SAMPLE-AES-CTR"

    .line 1096
    .line 1097
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_24

    .line 1102
    .line 1103
    goto :goto_f

    .line 1104
    :cond_24
    const-string v0, "cbcs"

    .line 1105
    .line 1106
    :goto_e
    move-object/from16 v79, v0

    .line 1107
    .line 1108
    goto :goto_10

    .line 1109
    :cond_25
    :goto_f
    const-string v0, "cenc"

    .line 1110
    .line 1111
    goto :goto_e

    .line 1112
    :cond_26
    move-object/from16 v79, v12

    .line 1113
    .line 1114
    :goto_10
    invoke-static {v10, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-eqz v0, :cond_22

    .line 1119
    .line 1120
    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v78, v5

    .line 1124
    .line 1125
    const/16 v40, 0x0

    .line 1126
    .line 1127
    goto :goto_d

    .line 1128
    :goto_11
    move-object/from16 v0, p0

    .line 1129
    .line 1130
    move-object/from16 v1, p1

    .line 1131
    .line 1132
    move-object v4, v8

    .line 1133
    :goto_12
    move-object/from16 v13, v90

    .line 1134
    .line 1135
    move/from16 v14, v91

    .line 1136
    .line 1137
    move-object/from16 v8, v92

    .line 1138
    .line 1139
    move-object/from16 v7, v93

    .line 1140
    .line 1141
    :goto_13
    move-object/from16 v5, v94

    .line 1142
    .line 1143
    goto/16 :goto_0

    .line 1144
    .line 1145
    :cond_27
    move-object/from16 v12, v79

    .line 1146
    .line 1147
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1148
    .line 1149
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_29

    .line 1154
    .line 1155
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    .line 1156
    .line 1157
    invoke-static {v10, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 1162
    .line 1163
    const/4 v1, -0x1

    .line 1164
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    const/4 v1, 0x0

    .line 1169
    aget-object v4, v0, v1

    .line 1170
    .line 1171
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v76

    .line 1175
    array-length v1, v0

    .line 1176
    const/4 v4, 0x1

    .line 1177
    if-le v1, v4, :cond_28

    .line 1178
    .line 1179
    aget-object v0, v0, v4

    .line 1180
    .line 1181
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v0

    .line 1185
    move-wide/from16 v38, v0

    .line 1186
    .line 1187
    :cond_28
    :goto_14
    move-object/from16 v0, p0

    .line 1188
    .line 1189
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    move-object v4, v8

    .line 1192
    move-object/from16 v79, v12

    .line 1193
    .line 1194
    goto :goto_12

    .line 1195
    :cond_29
    const/4 v4, 0x1

    .line 1196
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1197
    .line 1198
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    const/16 v1, 0x3a

    .line 1203
    .line 1204
    if-eqz v0, :cond_2a

    .line 1205
    .line 1206
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    add-int/2addr v0, v4

    .line 1211
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v27

    .line 1219
    move-object/from16 v0, p0

    .line 1220
    .line 1221
    move-object/from16 v1, p1

    .line 1222
    .line 1223
    move-object v4, v8

    .line 1224
    move-object/from16 v79, v12

    .line 1225
    .line 1226
    move-object/from16 v13, v90

    .line 1227
    .line 1228
    move/from16 v14, v91

    .line 1229
    .line 1230
    move-object/from16 v8, v92

    .line 1231
    .line 1232
    move-object/from16 v7, v93

    .line 1233
    .line 1234
    move-object/from16 v5, v94

    .line 1235
    .line 1236
    const/16 v26, 0x1

    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1241
    .line 1242
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_2b

    .line 1247
    .line 1248
    add-int/lit8 v80, v80, 0x1

    .line 1249
    .line 1250
    goto :goto_14

    .line 1251
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1252
    .line 1253
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_2d

    .line 1258
    .line 1259
    const-wide/16 v18, 0x0

    .line 1260
    .line 1261
    cmp-long v0, v24, v18

    .line 1262
    .line 1263
    if-nez v0, :cond_2c

    .line 1264
    .line 1265
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    add-int/2addr v0, v4

    .line 1270
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v0}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v0

    .line 1278
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v0

    .line 1282
    sub-long v24, v0, v81

    .line 1283
    .line 1284
    goto :goto_14

    .line 1285
    :cond_2c
    move-object/from16 v5, p3

    .line 1286
    .line 1287
    :goto_15
    move-object/from16 v59, v3

    .line 1288
    .line 1289
    move-object/from16 v13, v93

    .line 1290
    .line 1291
    goto/16 :goto_22

    .line 1292
    .line 1293
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    .line 1294
    .line 1295
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_2e

    .line 1300
    .line 1301
    move-object/from16 v0, p0

    .line 1302
    .line 1303
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    move-object v4, v8

    .line 1306
    move-object/from16 v79, v12

    .line 1307
    .line 1308
    move-object/from16 v13, v90

    .line 1309
    .line 1310
    move/from16 v14, v91

    .line 1311
    .line 1312
    move-object/from16 v8, v92

    .line 1313
    .line 1314
    move-object/from16 v7, v93

    .line 1315
    .line 1316
    move-object/from16 v5, v94

    .line 1317
    .line 1318
    const/16 v54, 0x1

    .line 1319
    .line 1320
    goto/16 :goto_0

    .line 1321
    .line 1322
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1323
    .line 1324
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_2f

    .line 1329
    .line 1330
    move-object/from16 v0, p0

    .line 1331
    .line 1332
    move-object/from16 v1, p1

    .line 1333
    .line 1334
    move-object v4, v8

    .line 1335
    move-object/from16 v79, v12

    .line 1336
    .line 1337
    move-object/from16 v13, v90

    .line 1338
    .line 1339
    move/from16 v14, v91

    .line 1340
    .line 1341
    move-object/from16 v8, v92

    .line 1342
    .line 1343
    move-object/from16 v7, v93

    .line 1344
    .line 1345
    move-object/from16 v5, v94

    .line 1346
    .line 1347
    const/16 v35, 0x1

    .line 1348
    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    .line 1352
    .line 1353
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_30

    .line 1358
    .line 1359
    move-object/from16 v0, p0

    .line 1360
    .line 1361
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    move-object v4, v8

    .line 1364
    move-object/from16 v79, v12

    .line 1365
    .line 1366
    move-object/from16 v13, v90

    .line 1367
    .line 1368
    move/from16 v14, v91

    .line 1369
    .line 1370
    move-object/from16 v8, v92

    .line 1371
    .line 1372
    move-object/from16 v7, v93

    .line 1373
    .line 1374
    move-object/from16 v5, v94

    .line 1375
    .line 1376
    const/16 v36, 0x1

    .line 1377
    .line 1378
    goto/16 :goto_0

    .line 1379
    .line 1380
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1381
    .line 1382
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_32

    .line 1387
    .line 1388
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_MSN:Ljava/util/regex/Pattern;

    .line 1389
    .line 1390
    invoke-static {v10, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v0

    .line 1394
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_PART:Ljava/util/regex/Pattern;

    .line 1395
    .line 1396
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    if-eqz v5, :cond_31

    .line 1405
    .line 1406
    const/4 v5, 0x1

    .line 1407
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v11

    .line 1418
    goto :goto_16

    .line 1419
    :cond_31
    const/4 v11, -0x1

    .line 1420
    :goto_16
    invoke-static {v10, v14, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    move-object/from16 v5, p3

    .line 1425
    .line 1426
    invoke-static {v5, v4}, Landroidx/media3/common/util/Log;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 1435
    .line 1436
    invoke-direct {v10, v4, v0, v1, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(Landroid/net/Uri;JI)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_15

    .line 1443
    .line 1444
    :cond_32
    move-object/from16 v5, p3

    .line 1445
    .line 1446
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1447
    .line 1448
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_3b

    .line 1453
    .line 1454
    if-eqz v94, :cond_33

    .line 1455
    .line 1456
    :goto_17
    goto/16 :goto_15

    .line 1457
    .line 1458
    :cond_33
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

    .line 1459
    .line 1460
    invoke-static {v10, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    const-string v1, "PART"

    .line 1465
    .line 1466
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-nez v0, :cond_34

    .line 1471
    .line 1472
    goto :goto_17

    .line 1473
    :cond_34
    invoke-static {v10, v14, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v58

    .line 1477
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

    .line 1478
    .line 1479
    invoke-static {v10, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v0

    .line 1483
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

    .line 1484
    .line 1485
    invoke-static {v10, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v70

    .line 1489
    if-nez v75, :cond_35

    .line 1490
    .line 1491
    const/16 v67, 0x0

    .line 1492
    .line 1493
    goto :goto_18

    .line 1494
    :cond_35
    if-eqz v78, :cond_36

    .line 1495
    .line 1496
    move-object/from16 v67, v78

    .line 1497
    .line 1498
    goto :goto_18

    .line 1499
    :cond_36
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    move-object/from16 v67, v4

    .line 1504
    .line 1505
    :goto_18
    if-nez v40, :cond_38

    .line 1506
    .line 1507
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    if-nez v4, :cond_38

    .line 1512
    .line 1513
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    const/4 v10, 0x0

    .line 1518
    new-array v11, v10, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1519
    .line 1520
    invoke-interface {v4, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    check-cast v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1525
    .line 1526
    new-instance v10, Landroidx/media3/common/DrmInitData;

    .line 1527
    .line 1528
    const/4 v11, 0x1

    .line 1529
    invoke-direct {v10, v12, v11, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1530
    .line 1531
    .line 1532
    if-nez v37, :cond_37

    .line 1533
    .line 1534
    invoke-static {v12, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v37

    .line 1538
    :cond_37
    move-object/from16 v40, v10

    .line 1539
    .line 1540
    :cond_38
    cmp-long v4, v0, v20

    .line 1541
    .line 1542
    if-eqz v4, :cond_39

    .line 1543
    .line 1544
    cmp-long v10, v70, v20

    .line 1545
    .line 1546
    if-eqz v10, :cond_28

    .line 1547
    .line 1548
    :cond_39
    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 1549
    .line 1550
    if-eqz v4, :cond_3a

    .line 1551
    .line 1552
    move-wide/from16 v68, v0

    .line 1553
    .line 1554
    goto :goto_19

    .line 1555
    :cond_3a
    const-wide/16 v68, 0x0

    .line 1556
    .line 1557
    :goto_19
    const-wide/16 v60, 0x0

    .line 1558
    .line 1559
    const/16 v72, 0x0

    .line 1560
    .line 1561
    const/16 v73, 0x0

    .line 1562
    .line 1563
    const/16 v74, 0x1

    .line 1564
    .line 1565
    move-object/from16 v57, v10

    .line 1566
    .line 1567
    move-object/from16 v59, v84

    .line 1568
    .line 1569
    move/from16 v62, v80

    .line 1570
    .line 1571
    move-wide/from16 v63, v52

    .line 1572
    .line 1573
    move-object/from16 v65, v40

    .line 1574
    .line 1575
    move-object/from16 v66, v75

    .line 1576
    .line 1577
    invoke-direct/range {v57 .. v74}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1578
    .line 1579
    .line 1580
    move-object/from16 v94, v10

    .line 1581
    .line 1582
    goto/16 :goto_14

    .line 1583
    .line 1584
    :cond_3b
    const-string v0, "#EXT-X-PART"

    .line 1585
    .line 1586
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_45

    .line 1591
    .line 1592
    if-nez v75, :cond_3c

    .line 1593
    .line 1594
    const/16 v67, 0x0

    .line 1595
    .line 1596
    goto :goto_1a

    .line 1597
    :cond_3c
    if-eqz v78, :cond_3d

    .line 1598
    .line 1599
    move-object/from16 v67, v78

    .line 1600
    .line 1601
    goto :goto_1a

    .line 1602
    :cond_3d
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    move-object/from16 v67, v0

    .line 1607
    .line 1608
    :goto_1a
    invoke-static {v10, v14, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v58

    .line 1612
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

    .line 1617
    .line 1618
    invoke-static {v10, v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v0

    .line 1626
    mul-double v0, v0, v43

    .line 1627
    .line 1628
    double-to-long v0, v0

    .line 1629
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

    .line 1630
    .line 1631
    invoke-static {v10, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    if-eqz v35, :cond_3e

    .line 1636
    .line 1637
    invoke-interface/range {v93 .. v93}, Ljava/util/List;->isEmpty()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v14

    .line 1641
    if-eqz v14, :cond_3e

    .line 1642
    .line 1643
    const/4 v14, 0x1

    .line 1644
    goto :goto_1b

    .line 1645
    :cond_3e
    const/4 v14, 0x0

    .line 1646
    :goto_1b
    or-int v73, v4, v14

    .line 1647
    .line 1648
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GAP:Ljava/util/regex/Pattern;

    .line 1649
    .line 1650
    invoke-static {v10, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v72

    .line 1654
    const/4 v4, 0x0

    .line 1655
    invoke-static {v10, v13, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v7

    .line 1659
    if-eqz v7, :cond_3f

    .line 1660
    .line 1661
    sget v10, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 1662
    .line 1663
    const/4 v10, -0x1

    .line 1664
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    const/4 v10, 0x0

    .line 1669
    aget-object v11, v7, v10

    .line 1670
    .line 1671
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v10

    .line 1675
    array-length v13, v7

    .line 1676
    const/4 v14, 0x1

    .line 1677
    if-le v13, v14, :cond_40

    .line 1678
    .line 1679
    aget-object v7, v7, v14

    .line 1680
    .line 1681
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v87

    .line 1685
    goto :goto_1c

    .line 1686
    :cond_3f
    move-wide/from16 v10, v20

    .line 1687
    .line 1688
    :cond_40
    :goto_1c
    cmp-long v7, v10, v20

    .line 1689
    .line 1690
    if-nez v7, :cond_41

    .line 1691
    .line 1692
    const-wide/16 v87, 0x0

    .line 1693
    .line 1694
    :cond_41
    if-nez v40, :cond_43

    .line 1695
    .line 1696
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v13

    .line 1700
    if-nez v13, :cond_43

    .line 1701
    .line 1702
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v13

    .line 1706
    const/4 v14, 0x0

    .line 1707
    new-array v4, v14, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1708
    .line 1709
    invoke-interface {v13, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    check-cast v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1714
    .line 1715
    new-instance v13, Landroidx/media3/common/DrmInitData;

    .line 1716
    .line 1717
    const/4 v14, 0x1

    .line 1718
    invoke-direct {v13, v12, v14, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1719
    .line 1720
    .line 1721
    if-nez v37, :cond_42

    .line 1722
    .line 1723
    invoke-static {v12, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v37

    .line 1727
    :cond_42
    move-object/from16 v40, v13

    .line 1728
    .line 1729
    :cond_43
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 1730
    .line 1731
    move-object/from16 v57, v4

    .line 1732
    .line 1733
    const/16 v74, 0x0

    .line 1734
    .line 1735
    move-object/from16 v59, v84

    .line 1736
    .line 1737
    move-wide/from16 v60, v0

    .line 1738
    .line 1739
    move/from16 v62, v80

    .line 1740
    .line 1741
    move-wide/from16 v63, v52

    .line 1742
    .line 1743
    move-object/from16 v65, v40

    .line 1744
    .line 1745
    move-object/from16 v66, v75

    .line 1746
    .line 1747
    move-wide/from16 v68, v87

    .line 1748
    .line 1749
    move-wide/from16 v70, v10

    .line 1750
    .line 1751
    invoke-direct/range {v57 .. v74}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1752
    .line 1753
    .line 1754
    move-object/from16 v13, v93

    .line 1755
    .line 1756
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    add-long v52, v52, v0

    .line 1760
    .line 1761
    if-eqz v7, :cond_44

    .line 1762
    .line 1763
    add-long v87, v87, v10

    .line 1764
    .line 1765
    :cond_44
    move-object/from16 v0, p0

    .line 1766
    .line 1767
    move-object/from16 v1, p1

    .line 1768
    .line 1769
    move-object v4, v8

    .line 1770
    move-object/from16 v79, v12

    .line 1771
    .line 1772
    move-object v7, v13

    .line 1773
    :goto_1d
    move-object/from16 v13, v90

    .line 1774
    .line 1775
    move/from16 v14, v91

    .line 1776
    .line 1777
    move-object/from16 v8, v92

    .line 1778
    .line 1779
    goto/16 :goto_13

    .line 1780
    .line 1781
    :cond_45
    move-object/from16 v13, v93

    .line 1782
    .line 1783
    const-string v0, "#"

    .line 1784
    .line 1785
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-nez v0, :cond_4e

    .line 1790
    .line 1791
    if-nez v75, :cond_46

    .line 1792
    .line 1793
    const/4 v0, 0x0

    .line 1794
    goto :goto_1e

    .line 1795
    :cond_46
    if-eqz v78, :cond_47

    .line 1796
    .line 1797
    move-object/from16 v0, v78

    .line 1798
    .line 1799
    goto :goto_1e

    .line 1800
    :cond_47
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    :goto_1e
    add-long v57, v50, v45

    .line 1805
    .line 1806
    invoke-static {v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 1815
    .line 1816
    cmp-long v7, v76, v20

    .line 1817
    .line 1818
    if-nez v7, :cond_48

    .line 1819
    .line 1820
    const-wide/16 v10, 0x0

    .line 1821
    .line 1822
    goto :goto_1f

    .line 1823
    :cond_48
    if-eqz v83, :cond_49

    .line 1824
    .line 1825
    if-nez v84, :cond_49

    .line 1826
    .line 1827
    if-nez v4, :cond_49

    .line 1828
    .line 1829
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 1830
    .line 1831
    const/16 v49, 0x0

    .line 1832
    .line 1833
    const-wide/16 v43, 0x0

    .line 1834
    .line 1835
    const/16 v46, 0x0

    .line 1836
    .line 1837
    move-object/from16 v42, v4

    .line 1838
    .line 1839
    move-object/from16 v45, v1

    .line 1840
    .line 1841
    move-wide/from16 v47, v38

    .line 1842
    .line 1843
    invoke-direct/range {v42 .. v49}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    :cond_49
    move-wide/from16 v10, v38

    .line 1850
    .line 1851
    :goto_1f
    if-nez v40, :cond_4a

    .line 1852
    .line 1853
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v14

    .line 1857
    if-nez v14, :cond_4a

    .line 1858
    .line 1859
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v14

    .line 1863
    move-object/from16 v59, v3

    .line 1864
    .line 1865
    move-object/from16 v38, v4

    .line 1866
    .line 1867
    const/4 v3, 0x0

    .line 1868
    new-array v4, v3, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1869
    .line 1870
    invoke-interface {v14, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    check-cast v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1875
    .line 1876
    new-instance v14, Landroidx/media3/common/DrmInitData;

    .line 1877
    .line 1878
    const/4 v3, 0x1

    .line 1879
    invoke-direct {v14, v12, v3, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1880
    .line 1881
    .line 1882
    if-nez v37, :cond_4b

    .line 1883
    .line 1884
    invoke-static {v12, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v37

    .line 1888
    goto :goto_20

    .line 1889
    :cond_4a
    move-object/from16 v59, v3

    .line 1890
    .line 1891
    move-object/from16 v38, v4

    .line 1892
    .line 1893
    move-object/from16 v14, v40

    .line 1894
    .line 1895
    :cond_4b
    :goto_20
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 1896
    .line 1897
    if-eqz v84, :cond_4c

    .line 1898
    .line 1899
    move-object/from16 v40, v84

    .line 1900
    .line 1901
    goto :goto_21

    .line 1902
    :cond_4c
    move-object/from16 v40, v38

    .line 1903
    .line 1904
    :goto_21
    move-object/from16 v38, v3

    .line 1905
    .line 1906
    move-object/from16 v39, v1

    .line 1907
    .line 1908
    move-wide/from16 v42, v85

    .line 1909
    .line 1910
    move/from16 v44, v80

    .line 1911
    .line 1912
    move-wide/from16 v45, v81

    .line 1913
    .line 1914
    move-object/from16 v47, v14

    .line 1915
    .line 1916
    move-object/from16 v48, v75

    .line 1917
    .line 1918
    move-object/from16 v49, v0

    .line 1919
    .line 1920
    move-wide/from16 v50, v10

    .line 1921
    .line 1922
    move-wide/from16 v52, v76

    .line 1923
    .line 1924
    move-object/from16 v55, v13

    .line 1925
    .line 1926
    invoke-direct/range {v38 .. v55}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    add-long v52, v81, v85

    .line 1933
    .line 1934
    new-instance v0, Ljava/util/ArrayList;

    .line 1935
    .line 1936
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    if-eqz v7, :cond_4d

    .line 1940
    .line 1941
    add-long v10, v10, v76

    .line 1942
    .line 1943
    :cond_4d
    move-wide/from16 v38, v10

    .line 1944
    .line 1945
    move-object/from16 v1, p1

    .line 1946
    .line 1947
    move-object v7, v0

    .line 1948
    move-object v4, v8

    .line 1949
    move-object/from16 v79, v12

    .line 1950
    .line 1951
    move-object/from16 v40, v14

    .line 1952
    .line 1953
    move-wide/from16 v76, v20

    .line 1954
    .line 1955
    move-wide/from16 v81, v52

    .line 1956
    .line 1957
    move-wide/from16 v50, v57

    .line 1958
    .line 1959
    move-object/from16 v3, v59

    .line 1960
    .line 1961
    move-object/from16 v13, v90

    .line 1962
    .line 1963
    move-object/from16 v41, v13

    .line 1964
    .line 1965
    move/from16 v14, v91

    .line 1966
    .line 1967
    move-object/from16 v8, v92

    .line 1968
    .line 1969
    move-object/from16 v5, v94

    .line 1970
    .line 1971
    const/16 v54, 0x0

    .line 1972
    .line 1973
    const-wide/16 v85, 0x0

    .line 1974
    .line 1975
    move-object/from16 v0, p0

    .line 1976
    .line 1977
    goto/16 :goto_0

    .line 1978
    .line 1979
    :cond_4e
    move-object/from16 v59, v3

    .line 1980
    .line 1981
    :goto_22
    move-object/from16 v0, p0

    .line 1982
    .line 1983
    move-object/from16 v1, p1

    .line 1984
    .line 1985
    move-object v4, v8

    .line 1986
    move-object/from16 v79, v12

    .line 1987
    .line 1988
    move-object v7, v13

    .line 1989
    move-object/from16 v3, v59

    .line 1990
    .line 1991
    goto/16 :goto_1d

    .line 1992
    .line 1993
    :cond_4f
    move-object/from16 v94, v5

    .line 1994
    .line 1995
    move-object v13, v7

    .line 1996
    move-object/from16 v92, v8

    .line 1997
    .line 1998
    move/from16 v91, v14

    .line 1999
    .line 2000
    move-object/from16 v5, p3

    .line 2001
    .line 2002
    new-instance v0, Ljava/util/HashMap;

    .line 2003
    .line 2004
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    const/4 v11, 0x0

    .line 2008
    :goto_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    if-ge v11, v1, :cond_53

    .line 2013
    .line 2014
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 2019
    .line 2020
    iget-wide v3, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastMediaSequence:J

    .line 2021
    .line 2022
    cmp-long v7, v3, v20

    .line 2023
    .line 2024
    if-nez v7, :cond_50

    .line 2025
    .line 2026
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2027
    .line 2028
    .line 2029
    move-result v3

    .line 2030
    int-to-long v3, v3

    .line 2031
    add-long v3, v28, v3

    .line 2032
    .line 2033
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v7

    .line 2037
    int-to-long v7, v7

    .line 2038
    sub-long/2addr v3, v7

    .line 2039
    :cond_50
    iget v7, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastPartIndex:I

    .line 2040
    .line 2041
    const/4 v8, -0x1

    .line 2042
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    if-ne v7, v8, :cond_52

    .line 2048
    .line 2049
    cmp-long v12, v33, v9

    .line 2050
    .line 2051
    if-eqz v12, :cond_52

    .line 2052
    .line 2053
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v7

    .line 2057
    if-eqz v7, :cond_51

    .line 2058
    .line 2059
    invoke-static {v15}, Lcom/google/common/collect/Maps;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v7

    .line 2063
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 2064
    .line 2065
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Lcom/google/common/collect/ImmutableList;

    .line 2066
    .line 2067
    goto :goto_24

    .line 2068
    :cond_51
    move-object v7, v13

    .line 2069
    :goto_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2070
    .line 2071
    .line 2072
    move-result v7

    .line 2073
    const/4 v12, 0x1

    .line 2074
    sub-int/2addr v7, v12

    .line 2075
    goto :goto_25

    .line 2076
    :cond_52
    const/4 v12, 0x1

    .line 2077
    :goto_25
    new-instance v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 2078
    .line 2079
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->playlistUri:Landroid/net/Uri;

    .line 2080
    .line 2081
    invoke-direct {v14, v1, v3, v4, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(Landroid/net/Uri;JI)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    add-int/2addr v11, v12

    .line 2088
    goto :goto_23

    .line 2089
    :cond_53
    const/4 v12, 0x1

    .line 2090
    if-eqz v94, :cond_54

    .line 2091
    .line 2092
    move-object/from16 v1, v94

    .line 2093
    .line 2094
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    :cond_54
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 2098
    .line 2099
    const-wide/16 v3, 0x0

    .line 2100
    .line 2101
    cmp-long v6, v24, v3

    .line 2102
    .line 2103
    if-eqz v6, :cond_55

    .line 2104
    .line 2105
    const/16 v89, 0x1

    .line 2106
    .line 2107
    goto :goto_26

    .line 2108
    :cond_55
    const/16 v89, 0x0

    .line 2109
    .line 2110
    :goto_26
    move-object v5, v1

    .line 2111
    move v6, v2

    .line 2112
    move-object/from16 v93, v13

    .line 2113
    .line 2114
    move-object/from16 v7, p3

    .line 2115
    .line 2116
    move-object/from16 v8, v92

    .line 2117
    .line 2118
    move-wide/from16 v9, v22

    .line 2119
    .line 2120
    move/from16 v11, v91

    .line 2121
    .line 2122
    move-wide/from16 v12, v24

    .line 2123
    .line 2124
    move/from16 v14, v26

    .line 2125
    .line 2126
    move-object v2, v15

    .line 2127
    move/from16 v15, v27

    .line 2128
    .line 2129
    move-wide/from16 v16, v28

    .line 2130
    .line 2131
    move/from16 v18, v30

    .line 2132
    .line 2133
    move-wide/from16 v19, v31

    .line 2134
    .line 2135
    move-wide/from16 v21, v33

    .line 2136
    .line 2137
    move/from16 v23, v35

    .line 2138
    .line 2139
    move/from16 v24, v36

    .line 2140
    .line 2141
    move/from16 v25, v89

    .line 2142
    .line 2143
    move-object/from16 v26, v37

    .line 2144
    .line 2145
    move-object/from16 v27, v2

    .line 2146
    .line 2147
    move-object/from16 v28, v93

    .line 2148
    .line 2149
    move-object/from16 v29, v56

    .line 2150
    .line 2151
    move-object/from16 v30, v0

    .line 2152
    .line 2153
    invoke-direct/range {v5 .. v30}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;)V

    .line 2154
    .line 2155
    .line 2156
    return-object v1
.end method

.method public static parseMultivariantPlaylist(Lcom/chartboost/sdk/impl/v4;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;
    .locals 38

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v5, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/v4;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    const-string v19, "application/x-mpegURL"

    .line 62
    .line 63
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    if-eqz v18, :cond_12

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/v4;->next()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v15, "#EXT"

    .line 74
    .line 75
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_0

    .line 80
    .line 81
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 85
    .line 86
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const-string v4, "#EXT-X-DEFINE"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-static {v2, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    invoke-static {v2, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_1
    const-string v3, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    move-object v2, v5

    .line 122
    move-object/from16 v33, v7

    .line 123
    .line 124
    move-object/from16 v32, v8

    .line 125
    .line 126
    move-object/from16 v31, v9

    .line 127
    .line 128
    move-object/from16 v29, v10

    .line 129
    .line 130
    move-object/from16 v34, v12

    .line 131
    .line 132
    move-object/from16 v21, v13

    .line 133
    .line 134
    move-object/from16 v30, v14

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_2
    const-string v3, "#EXT-X-MEDIA"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const-string v3, "#EXT-X-SESSION-KEY"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    const-string v3, "identity"

    .line 163
    .line 164
    invoke-static {v2, v0, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-static {v2, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "SAMPLE-AES-CENC"

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    const-string v3, "SAMPLE-AES-CTR"

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-string v2, "cbcs"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    :goto_1
    const-string v2, "cenc"

    .line 201
    .line 202
    :goto_2
    new-instance v3, Landroidx/media3/common/DrmInitData;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    new-array v15, v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    aput-object v0, v15, v18

    .line 210
    .line 211
    invoke-direct {v3, v2, v4, v15}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const-string v3, "#EXT-X-STREAM-INF"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_8

    .line 225
    .line 226
    if-eqz v15, :cond_7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    :goto_3
    move-object v2, v5

    .line 230
    move-object/from16 v33, v7

    .line 231
    .line 232
    move-object/from16 v32, v8

    .line 233
    .line 234
    move-object/from16 v31, v9

    .line 235
    .line 236
    move-object/from16 v29, v10

    .line 237
    .line 238
    move-object/from16 v34, v12

    .line 239
    .line 240
    move-object/from16 v21, v13

    .line 241
    .line 242
    move-object/from16 v30, v14

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_8
    :goto_4
    const-string v3, "CLOSED-CAPTIONS=NONE"

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    or-int v17, v17, v3

    .line 253
    .line 254
    if-eqz v15, :cond_9

    .line 255
    .line 256
    const/16 v3, 0x4000

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    const/4 v3, 0x0

    .line 260
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object/from16 v21, v13

    .line 265
    .line 266
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 267
    .line 268
    invoke-static {v2, v13, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 277
    .line 278
    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 283
    .line 284
    .line 285
    move-result v22

    .line 286
    if-eqz v22, :cond_a

    .line 287
    .line 288
    move-object/from16 v29, v10

    .line 289
    .line 290
    const/4 v10, 0x1

    .line 291
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    move-object/from16 v29, v10

    .line 304
    .line 305
    const/4 v10, -0x1

    .line 306
    :goto_6
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    .line 307
    .line 308
    move-object/from16 v30, v14

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    invoke-static {v2, v13, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    move-object/from16 v31, v9

    .line 316
    .line 317
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    .line 318
    .line 319
    invoke-static {v2, v9, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-eqz v9, :cond_b

    .line 324
    .line 325
    sget v14, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 326
    .line 327
    const-string v14, "x"

    .line 328
    .line 329
    move-object/from16 v32, v8

    .line 330
    .line 331
    const/4 v8, -0x1

    .line 332
    invoke-virtual {v9, v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const/4 v8, 0x0

    .line 337
    aget-object v14, v9, v8

    .line 338
    .line 339
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    const/4 v14, 0x1

    .line 344
    aget-object v9, v9, v14

    .line 345
    .line 346
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-lez v8, :cond_c

    .line 351
    .line 352
    if-gtz v9, :cond_d

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_b
    move-object/from16 v32, v8

    .line 356
    .line 357
    :cond_c
    :goto_7
    const/4 v8, -0x1

    .line 358
    const/4 v9, -0x1

    .line 359
    :cond_d
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    move-object/from16 v33, v7

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-static {v2, v14, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    if-eqz v14, :cond_e

    .line 369
    .line 370
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    :goto_8
    move-object/from16 v34, v12

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_e
    const/high16 v14, -0x40800000    # -1.0f

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :goto_9
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    .line 381
    .line 382
    invoke-static {v2, v12, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    move-object/from16 v35, v5

    .line 387
    .line 388
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    .line 389
    .line 390
    invoke-static {v2, v5, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    move-object/from16 v36, v5

    .line 395
    .line 396
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    .line 397
    .line 398
    invoke-static {v2, v5, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    move-object/from16 v37, v5

    .line 403
    .line 404
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    .line 405
    .line 406
    invoke-static {v2, v5, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-eqz v15, :cond_f

    .line 411
    .line 412
    invoke-static {v2, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_a

    .line 421
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/v4;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/v4;->next()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_a
    new-instance v2, Landroidx/media3/common/Format$Builder;

    .line 440
    .line 441
    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    iput-object v7, v2, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static/range {v19 .. v19}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iput-object v7, v2, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v13, v2, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 461
    .line 462
    iput v10, v2, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 463
    .line 464
    iput v4, v2, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 465
    .line 466
    iput v8, v2, Landroidx/media3/common/Format$Builder;->width:I

    .line 467
    .line 468
    iput v9, v2, Landroidx/media3/common/Format$Builder;->height:I

    .line 469
    .line 470
    iput v14, v2, Landroidx/media3/common/Format$Builder;->frameRate:F

    .line 471
    .line 472
    iput v3, v2, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 473
    .line 474
    new-instance v3, Landroidx/media3/common/Format;

    .line 475
    .line 476
    invoke-direct {v3, v2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 480
    .line 481
    move-object/from16 v22, v2

    .line 482
    .line 483
    move-object/from16 v23, v0

    .line 484
    .line 485
    move-object/from16 v24, v3

    .line 486
    .line 487
    move-object/from16 v25, v12

    .line 488
    .line 489
    move-object/from16 v26, v36

    .line 490
    .line 491
    move-object/from16 v27, v37

    .line 492
    .line 493
    move-object/from16 v28, v5

    .line 494
    .line 495
    invoke-direct/range {v22 .. v28}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-object/from16 v2, v35

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/util/ArrayList;

    .line 508
    .line 509
    if-nez v3, :cond_10

    .line 510
    .line 511
    new-instance v3, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_10
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 520
    .line 521
    move-object/from16 v22, v0

    .line 522
    .line 523
    move/from16 v23, v10

    .line 524
    .line 525
    move/from16 v24, v4

    .line 526
    .line 527
    move-object/from16 v25, v12

    .line 528
    .line 529
    move-object/from16 v26, v36

    .line 530
    .line 531
    move-object/from16 v27, v37

    .line 532
    .line 533
    move-object/from16 v28, v5

    .line 534
    .line 535
    invoke-direct/range {v22 .. v28}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :goto_b
    move-object v5, v2

    .line 542
    move-object/from16 v13, v21

    .line 543
    .line 544
    move-object/from16 v10, v29

    .line 545
    .line 546
    move-object/from16 v14, v30

    .line 547
    .line 548
    move-object/from16 v9, v31

    .line 549
    .line 550
    move-object/from16 v8, v32

    .line 551
    .line 552
    move-object/from16 v7, v33

    .line 553
    .line 554
    move-object/from16 v12, v34

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_12
    move-object v2, v5

    .line 567
    move-object/from16 v33, v7

    .line 568
    .line 569
    move-object/from16 v32, v8

    .line 570
    .line 571
    move-object/from16 v31, v9

    .line 572
    .line 573
    move-object/from16 v29, v10

    .line 574
    .line 575
    move-object/from16 v34, v12

    .line 576
    .line 577
    move-object/from16 v21, v13

    .line 578
    .line 579
    move-object/from16 v30, v14

    .line 580
    .line 581
    new-instance v4, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v5, Ljava/util/HashSet;

    .line 587
    .line 588
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 589
    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-ge v7, v8, :cond_15

    .line 597
    .line 598
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 603
    .line 604
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 605
    .line 606
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-eqz v9, :cond_14

    .line 611
    .line 612
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 613
    .line 614
    iget-object v10, v9, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 615
    .line 616
    if-nez v10, :cond_13

    .line 617
    .line 618
    const/4 v10, 0x1

    .line 619
    goto :goto_d

    .line 620
    :cond_13
    const/4 v10, 0x0

    .line 621
    :goto_d
    invoke-static {v10}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 622
    .line 623
    .line 624
    new-instance v10, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 625
    .line 626
    iget-object v12, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 627
    .line 628
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    check-cast v12, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    const/4 v13, 0x0

    .line 638
    invoke-direct {v10, v13, v13, v12}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    new-instance v12, Landroidx/media3/common/Metadata;

    .line 642
    .line 643
    const/4 v13, 0x1

    .line 644
    new-array v14, v13, [Landroidx/media3/common/Metadata$Entry;

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    aput-object v10, v14, v13

    .line 648
    .line 649
    invoke-direct {v12, v14}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    iput-object v12, v9, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 657
    .line 658
    new-instance v10, Landroidx/media3/common/Format;

    .line 659
    .line 660
    invoke-direct {v10, v9}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 661
    .line 662
    .line 663
    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 664
    .line 665
    iget-object v12, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->subtitleGroupId:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v13, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->captionGroupId:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v14, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 670
    .line 671
    iget-object v15, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->videoGroupId:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->audioGroupId:Ljava/lang/String;

    .line 674
    .line 675
    move-object/from16 v22, v9

    .line 676
    .line 677
    move-object/from16 v23, v14

    .line 678
    .line 679
    move-object/from16 v24, v10

    .line 680
    .line 681
    move-object/from16 v25, v15

    .line 682
    .line 683
    move-object/from16 v26, v8

    .line 684
    .line 685
    move-object/from16 v27, v12

    .line 686
    .line 687
    move-object/from16 v28, v13

    .line 688
    .line 689
    invoke-direct/range {v22 .. v28}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_14
    const/4 v8, 0x1

    .line 696
    add-int/2addr v7, v8

    .line 697
    goto :goto_c

    .line 698
    :cond_15
    const/4 v2, 0x0

    .line 699
    const/4 v8, 0x0

    .line 700
    const/4 v14, 0x0

    .line 701
    :goto_e
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-ge v2, v5, :cond_34

    .line 706
    .line 707
    move-object/from16 v5, v34

    .line 708
    .line 709
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Ljava/lang/String;

    .line 714
    .line 715
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    .line 716
    .line 717
    invoke-static {v7, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-static {v7, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    new-instance v12, Landroidx/media3/common/Format$Builder;

    .line 726
    .line 727
    invoke-direct {v12}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 728
    .line 729
    .line 730
    const-string v13, ":"

    .line 731
    .line 732
    invoke-static {v9, v13, v10}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    iput-object v13, v12, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 737
    .line 738
    iput-object v10, v12, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static/range {v19 .. v19}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    iput-object v13, v12, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 745
    .line 746
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    .line 747
    .line 748
    invoke-static {v7, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    .line 753
    .line 754
    invoke-static {v7, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 755
    .line 756
    .line 757
    move-result v15

    .line 758
    if-eqz v15, :cond_16

    .line 759
    .line 760
    const/4 v15, 0x2

    .line 761
    or-int/2addr v13, v15

    .line 762
    :cond_16
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    .line 763
    .line 764
    invoke-static {v7, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    if-eqz v15, :cond_17

    .line 769
    .line 770
    or-int/lit8 v13, v13, 0x4

    .line 771
    .line 772
    :cond_17
    iput v13, v12, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 773
    .line 774
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    .line 775
    .line 776
    const/4 v15, 0x0

    .line 777
    invoke-static {v7, v13, v15, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    if-eqz v15, :cond_18

    .line 786
    .line 787
    move-object/from16 v22, v3

    .line 788
    .line 789
    const/4 v15, 0x0

    .line 790
    goto :goto_10

    .line 791
    :cond_18
    sget v15, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 792
    .line 793
    const-string v15, ","

    .line 794
    .line 795
    move-object/from16 v22, v3

    .line 796
    .line 797
    const/4 v3, -0x1

    .line 798
    invoke-virtual {v13, v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    const-string v15, "public.accessibility.describes-video"

    .line 803
    .line 804
    invoke-static {v13, v15}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v15

    .line 808
    if-eqz v15, :cond_19

    .line 809
    .line 810
    const/16 v15, 0x200

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_19
    const/4 v15, 0x0

    .line 814
    :goto_f
    const-string v3, "public.accessibility.transcribes-spoken-dialog"

    .line 815
    .line 816
    invoke-static {v13, v3}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_1a

    .line 821
    .line 822
    or-int/lit16 v15, v15, 0x1000

    .line 823
    .line 824
    :cond_1a
    const-string v3, "public.accessibility.describes-music-and-sound"

    .line 825
    .line 826
    invoke-static {v13, v3}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_1b

    .line 831
    .line 832
    or-int/lit16 v15, v15, 0x400

    .line 833
    .line 834
    :cond_1b
    const-string v3, "public.easy-to-read"

    .line 835
    .line 836
    invoke-static {v13, v3}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_1c

    .line 841
    .line 842
    or-int/lit16 v3, v15, 0x2000

    .line 843
    .line 844
    move v15, v3

    .line 845
    :cond_1c
    :goto_10
    iput v15, v12, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 846
    .line 847
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    .line 848
    .line 849
    const/4 v13, 0x0

    .line 850
    invoke-static {v7, v3, v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iput-object v3, v12, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v7, v0, v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    if-nez v3, :cond_1d

    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    goto :goto_11

    .line 864
    :cond_1d
    invoke-static {v1, v3}, Landroidx/media3/common/util/Log;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    :goto_11
    new-instance v13, Landroidx/media3/common/Metadata;

    .line 869
    .line 870
    new-instance v15, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 871
    .line 872
    move-object/from16 v23, v0

    .line 873
    .line 874
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-direct {v15, v9, v10, v0}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 879
    .line 880
    .line 881
    const/4 v0, 0x1

    .line 882
    new-array v1, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    aput-object v15, v1, v0

    .line 886
    .line 887
    invoke-direct {v13, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 888
    .line 889
    .line 890
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    .line 891
    .line 892
    invoke-static {v7, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    sparse-switch v1, :sswitch_data_0

    .line 901
    .line 902
    .line 903
    :goto_12
    const/4 v0, -0x1

    .line 904
    goto :goto_13

    .line 905
    :sswitch_0
    const-string v1, "VIDEO"

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_1e

    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_1e
    const/4 v0, 0x3

    .line 915
    goto :goto_13

    .line 916
    :sswitch_1
    const-string v1, "AUDIO"

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_1f

    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_1f
    const/4 v0, 0x2

    .line 926
    goto :goto_13

    .line 927
    :sswitch_2
    const-string v1, "CLOSED-CAPTIONS"

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_20

    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_20
    const/4 v0, 0x1

    .line 937
    goto :goto_13

    .line 938
    :sswitch_3
    const-string v1, "SUBTITLES"

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_21

    .line 945
    .line 946
    goto :goto_12

    .line 947
    :cond_21
    const/4 v0, 0x0

    .line 948
    :goto_13
    packed-switch v0, :pswitch_data_0

    .line 949
    .line 950
    .line 951
    :goto_14
    move-object/from16 v34, v5

    .line 952
    .line 953
    move-object/from16 v7, v31

    .line 954
    .line 955
    move-object/from16 v5, v32

    .line 956
    .line 957
    move-object/from16 v15, v33

    .line 958
    .line 959
    :goto_15
    const/4 v1, 0x3

    .line 960
    const/16 v20, 0x0

    .line 961
    .line 962
    goto/16 :goto_21

    .line 963
    .line 964
    :pswitch_0
    const/4 v0, 0x0

    .line 965
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-ge v0, v1, :cond_23

    .line 970
    .line 971
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 976
    .line 977
    iget-object v7, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->videoGroupId:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    if-eqz v7, :cond_22

    .line 984
    .line 985
    goto :goto_17

    .line 986
    :cond_22
    const/4 v1, 0x1

    .line 987
    add-int/2addr v0, v1

    .line 988
    goto :goto_16

    .line 989
    :cond_23
    const/4 v1, 0x0

    .line 990
    :goto_17
    if-eqz v1, :cond_24

    .line 991
    .line 992
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 993
    .line 994
    iget-object v1, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 995
    .line 996
    const/4 v7, 0x2

    .line 997
    invoke-static {v7, v1}, Landroidx/media3/common/util/Util;->getCodecsOfType(ILjava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iput-object v1, v12, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    iput-object v1, v12, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 1012
    .line 1013
    iget v1, v0, Landroidx/media3/common/Format;->width:I

    .line 1014
    .line 1015
    iput v1, v12, Landroidx/media3/common/Format$Builder;->width:I

    .line 1016
    .line 1017
    iget v1, v0, Landroidx/media3/common/Format;->height:I

    .line 1018
    .line 1019
    iput v1, v12, Landroidx/media3/common/Format$Builder;->height:I

    .line 1020
    .line 1021
    iget v0, v0, Landroidx/media3/common/Format;->frameRate:F

    .line 1022
    .line 1023
    iput v0, v12, Landroidx/media3/common/Format$Builder;->frameRate:F

    .line 1024
    .line 1025
    :cond_24
    if-nez v3, :cond_25

    .line 1026
    .line 1027
    goto :goto_14

    .line 1028
    :cond_25
    iput-object v13, v12, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 1029
    .line 1030
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 1031
    .line 1032
    new-instance v1, Landroidx/media3/common/Format;

    .line 1033
    .line 1034
    invoke-direct {v1, v12}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v0, v3, v1, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v15, v33

    .line 1041
    .line 1042
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v34, v5

    .line 1046
    .line 1047
    move-object/from16 v7, v31

    .line 1048
    .line 1049
    move-object/from16 v5, v32

    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :pswitch_1
    move-object/from16 v15, v33

    .line 1053
    .line 1054
    const/4 v0, 0x0

    .line 1055
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-ge v0, v1, :cond_27

    .line 1060
    .line 1061
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 1066
    .line 1067
    move-object/from16 v34, v5

    .line 1068
    .line 1069
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->audioGroupId:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-eqz v5, :cond_26

    .line 1076
    .line 1077
    move-object v0, v1

    .line 1078
    const/4 v1, 0x1

    .line 1079
    goto :goto_19

    .line 1080
    :cond_26
    const/4 v1, 0x1

    .line 1081
    add-int/2addr v0, v1

    .line 1082
    move-object/from16 v5, v34

    .line 1083
    .line 1084
    goto :goto_18

    .line 1085
    :cond_27
    move-object/from16 v34, v5

    .line 1086
    .line 1087
    const/4 v1, 0x1

    .line 1088
    const/4 v0, 0x0

    .line 1089
    :goto_19
    if-eqz v0, :cond_28

    .line 1090
    .line 1091
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 1092
    .line 1093
    iget-object v5, v5, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-static {v1, v5}, Landroidx/media3/common/util/Util;->getCodecsOfType(ILjava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    iput-object v5, v12, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-static {v5}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    goto :goto_1a

    .line 1106
    :cond_28
    const/4 v1, 0x0

    .line 1107
    :goto_1a
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    .line 1108
    .line 1109
    const/4 v9, 0x0

    .line 1110
    invoke-static {v7, v5, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    if-eqz v5, :cond_29

    .line 1115
    .line 1116
    sget v7, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 1117
    .line 1118
    const-string v7, "/"

    .line 1119
    .line 1120
    const/4 v9, 0x2

    .line 1121
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    const/16 v20, 0x0

    .line 1126
    .line 1127
    aget-object v7, v7, v20

    .line 1128
    .line 1129
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    iput v7, v12, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 1134
    .line 1135
    const-string v7, "audio/eac3"

    .line 1136
    .line 1137
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    if-eqz v7, :cond_2a

    .line 1142
    .line 1143
    const-string v7, "/JOC"

    .line 1144
    .line 1145
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_2a

    .line 1150
    .line 1151
    const-string v1, "ec+3"

    .line 1152
    .line 1153
    iput-object v1, v12, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 1154
    .line 1155
    const-string v1, "audio/eac3-joc"

    .line 1156
    .line 1157
    goto :goto_1b

    .line 1158
    :cond_29
    const/16 v20, 0x0

    .line 1159
    .line 1160
    :cond_2a
    :goto_1b
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    iput-object v1, v12, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 1165
    .line 1166
    if-eqz v3, :cond_2c

    .line 1167
    .line 1168
    iput-object v13, v12, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 1169
    .line 1170
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 1171
    .line 1172
    new-instance v1, Landroidx/media3/common/Format;

    .line 1173
    .line 1174
    invoke-direct {v1, v12}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v0, v3, v1, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v5, v32

    .line 1181
    .line 1182
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    :cond_2b
    move-object/from16 v7, v31

    .line 1186
    .line 1187
    const/4 v1, 0x3

    .line 1188
    goto/16 :goto_21

    .line 1189
    .line 1190
    :cond_2c
    move-object/from16 v5, v32

    .line 1191
    .line 1192
    if-eqz v0, :cond_2b

    .line 1193
    .line 1194
    new-instance v8, Landroidx/media3/common/Format;

    .line 1195
    .line 1196
    invoke-direct {v8, v12}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_1c
    move-object/from16 v7, v31

    .line 1200
    .line 1201
    const/4 v0, 0x1

    .line 1202
    const/4 v1, 0x3

    .line 1203
    goto/16 :goto_22

    .line 1204
    .line 1205
    :pswitch_2
    move-object/from16 v34, v5

    .line 1206
    .line 1207
    move-object/from16 v5, v32

    .line 1208
    .line 1209
    move-object/from16 v15, v33

    .line 1210
    .line 1211
    const/16 v20, 0x0

    .line 1212
    .line 1213
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    .line 1214
    .line 1215
    invoke-static {v7, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    const-string v1, "CC"

    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_2d

    .line 1226
    .line 1227
    const/4 v1, 0x2

    .line 1228
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    const-string v3, "application/cea-608"

    .line 1237
    .line 1238
    goto :goto_1d

    .line 1239
    :cond_2d
    const/4 v1, 0x2

    .line 1240
    const/4 v3, 0x7

    .line 1241
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    const-string v3, "application/cea-708"

    .line 1250
    .line 1251
    :goto_1d
    if-nez v14, :cond_2e

    .line 1252
    .line 1253
    new-instance v14, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    :cond_2e
    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    iput-object v3, v12, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 1263
    .line 1264
    iput v0, v12, Landroidx/media3/common/Format$Builder;->accessibilityChannel:I

    .line 1265
    .line 1266
    new-instance v0, Landroidx/media3/common/Format;

    .line 1267
    .line 1268
    invoke-direct {v0, v12}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    goto :goto_1c

    .line 1275
    :pswitch_3
    move-object/from16 v34, v5

    .line 1276
    .line 1277
    move-object/from16 v5, v32

    .line 1278
    .line 1279
    move-object/from16 v15, v33

    .line 1280
    .line 1281
    const/4 v1, 0x2

    .line 1282
    const/16 v20, 0x0

    .line 1283
    .line 1284
    const/4 v7, 0x0

    .line 1285
    :goto_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-ge v7, v0, :cond_30

    .line 1290
    .line 1291
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 1296
    .line 1297
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->subtitleGroupId:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-eqz v1, :cond_2f

    .line 1304
    .line 1305
    goto :goto_1f

    .line 1306
    :cond_2f
    const/4 v0, 0x1

    .line 1307
    add-int/2addr v7, v0

    .line 1308
    const/4 v1, 0x2

    .line 1309
    goto :goto_1e

    .line 1310
    :cond_30
    const/4 v0, 0x0

    .line 1311
    :goto_1f
    if-eqz v0, :cond_31

    .line 1312
    .line 1313
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 1314
    .line 1315
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1316
    .line 1317
    const/4 v1, 0x3

    .line 1318
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->getCodecsOfType(ILjava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iput-object v0, v12, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    goto :goto_20

    .line 1329
    :cond_31
    const/4 v1, 0x3

    .line 1330
    const/4 v0, 0x0

    .line 1331
    :goto_20
    if-nez v0, :cond_32

    .line 1332
    .line 1333
    const-string v0, "text/vtt"

    .line 1334
    .line 1335
    :cond_32
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    iput-object v0, v12, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 1340
    .line 1341
    iput-object v13, v12, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 1342
    .line 1343
    if-eqz v3, :cond_33

    .line 1344
    .line 1345
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 1346
    .line 1347
    new-instance v7, Landroidx/media3/common/Format;

    .line 1348
    .line 1349
    invoke-direct {v7, v12}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v0, v3, v7, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v7, v31

    .line 1356
    .line 1357
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    goto :goto_21

    .line 1361
    :cond_33
    move-object/from16 v7, v31

    .line 1362
    .line 1363
    const-string v0, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1364
    .line 1365
    invoke-static {v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    :goto_21
    const/4 v0, 0x1

    .line 1369
    :goto_22
    add-int/2addr v2, v0

    .line 1370
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    move-object/from16 v32, v5

    .line 1373
    .line 1374
    move-object/from16 v31, v7

    .line 1375
    .line 1376
    move-object/from16 v33, v15

    .line 1377
    .line 1378
    move-object/from16 v3, v22

    .line 1379
    .line 1380
    move-object/from16 v0, v23

    .line 1381
    .line 1382
    goto/16 :goto_e

    .line 1383
    .line 1384
    :cond_34
    move-object/from16 v7, v31

    .line 1385
    .line 1386
    move-object/from16 v5, v32

    .line 1387
    .line 1388
    move-object/from16 v15, v33

    .line 1389
    .line 1390
    if-eqz v17, :cond_35

    .line 1391
    .line 1392
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    move-object v9, v0

    .line 1397
    goto :goto_23

    .line 1398
    :cond_35
    move-object v9, v14

    .line 1399
    :goto_23
    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 1400
    .line 1401
    move-object v0, v13

    .line 1402
    move-object/from16 v1, p1

    .line 1403
    .line 1404
    move-object/from16 v2, v30

    .line 1405
    .line 1406
    move-object v3, v4

    .line 1407
    move-object v4, v15

    .line 1408
    move-object v6, v7

    .line 1409
    move-object/from16 v7, v29

    .line 1410
    .line 1411
    move/from16 v10, v16

    .line 1412
    .line 1413
    move-object/from16 v12, v21

    .line 1414
    .line 1415
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1416
    .line 1417
    .line 1418
    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    return-wide p0
.end method

.method public static parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final parse(Landroid/net/Uri;Landroidx/media3/datasource/DataSourceInputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/chartboost/sdk/impl/v4;

    .line 135
    .line 136
    invoke-direct {v1, p2, v0}, Lcom/chartboost/sdk/impl/v4;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseMultivariantPlaylist(Lcom/chartboost/sdk/impl/v4;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_5
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    const-string v3, "#EXTINF"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    const-string v3, "#EXT-X-KEY"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    const-string v3, "#EXT-X-BYTERANGE"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    const-string v3, "#EXT-X-ENDLIST"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :goto_6
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 226
    .line 227
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 228
    .line 229
    new-instance v3, Lcom/chartboost/sdk/impl/v4;

    .line 230
    .line 231
    invoke-direct {v3, p2, v0}, Lcom/chartboost/sdk/impl/v4;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, v2, v3, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseMediaPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Lcom/chartboost/sdk/impl/v4;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    goto :goto_5

    .line 243
    :goto_7
    return-object p1

    .line 244
    :cond_b
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 245
    .line 246
    .line 247
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 248
    .line 249
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    throw p1

    .line 254
    :cond_c
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 255
    .line 256
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :goto_8
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method
