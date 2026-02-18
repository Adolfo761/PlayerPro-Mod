.class public final Lcom/google/android/exoplayer2/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final codecAdapterFactory:Lcoil/memory/EmptyWeakMemoryCache;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcoil/memory/EmptyWeakMemoryCache;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcoil/memory/EmptyWeakMemoryCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcoil/memory/EmptyWeakMemoryCache;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final createRenderers(Landroid/os/Handler;Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;)[Lcom/google/android/exoplayer2/BaseRenderer;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcoil/memory/EmptyWeakMemoryCache;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2, v4, p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/chartboost/sdk/impl/v4;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p2, v1, v3}, Lcom/chartboost/sdk/impl/v4;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 27
    .line 28
    iput-object v1, p2, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->DEFAULT:Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;

    .line 31
    .line 32
    iput-object v3, p2, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v3, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 37
    .line 38
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v5, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 47
    .line 48
    const/16 v6, 0x11

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-lt v5, v6, :cond_1

    .line 52
    .line 53
    sget-object v6, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 54
    .line 55
    const-string v7, "Amazon"

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    const-string v7, "Xiaomi"

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "external_surround_sound_enabled"

    .line 76
    .line 77
    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x1

    .line 82
    if-ne v6, v7, :cond_1

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->EXTERNAL_SURROUND_SOUND_CAPABILITIES:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v6, 0x1d

    .line 88
    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    if-lt v5, v6, :cond_3

    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->isTv(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    const/16 v6, 0x17

    .line 100
    .line 101
    if-lt v5, v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v5, "android.hardware.type.automotive"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/exoplayer2/audio/AudioCapabilities$Api29;->getDirectPlaybackSupportedEncodings()[I

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2, v7}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-eqz v3, :cond_5

    .line 126
    .line 127
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 128
    .line 129
    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 137
    .line 138
    const-string v2, "android.media.extra.ENCODINGS"

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v5, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 145
    .line 146
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v1, p2, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p2, Lcom/chartboost/sdk/impl/v4;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    new-instance v1, Lcoil/ImageLoader$Builder;

    .line 165
    .line 166
    new-array v2, v8, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lcoil/ImageLoader$Builder;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p2, Lcom/chartboost/sdk/impl/v4;->b:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_6
    new-instance v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 174
    .line 175
    invoke-direct {v7, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/chartboost/sdk/impl/v4;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 181
    .line 182
    move-object v2, p2

    .line 183
    move-object v5, p1

    .line 184
    move-object v6, p3

    .line 185
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance p3, Lcom/google/android/exoplayer2/text/TextRenderer;

    .line 196
    .line 197
    invoke-direct {p3, p4, p2}, Lcom/google/android/exoplayer2/text/TextRenderer;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Landroid/os/Looper;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    .line 208
    .line 209
    invoke-direct {p2, p5, p1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Landroid/os/Looper;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/google/android/exoplayer2/video/spherical/CameraMotionRenderer;

    .line 216
    .line 217
    invoke-direct {p1}, Lcom/google/android/exoplayer2/video/spherical/CameraMotionRenderer;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-array p1, v8, [Lcom/google/android/exoplayer2/BaseRenderer;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, [Lcom/google/android/exoplayer2/BaseRenderer;

    .line 230
    .line 231
    return-object p1
.end method
