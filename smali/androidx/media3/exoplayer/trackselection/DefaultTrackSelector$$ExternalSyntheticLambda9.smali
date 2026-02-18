.class public final synthetic Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda9;->$r8$classId:I

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final apply$androidx$media3$exoplayer$trackselection$DefaultTrackSelector$$ExternalSyntheticLambda9(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/Format;

    .line 9
    .line 10
    iget-object v4, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v5, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 14
    .line 15
    iget-boolean v5, v5, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 16
    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    iget-boolean v5, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->deviceIsTV:Z

    .line 20
    .line 21
    if-nez v5, :cond_6

    .line 22
    .line 23
    iget v5, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 24
    .line 25
    if-le v5, v1, :cond_6

    .line 26
    .line 27
    iget-object v5, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const/4 v6, -0x1

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sparse-switch v7, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v1, -0x1

    .line 42
    goto :goto_2

    .line 43
    :sswitch_0
    const-string v1, "audio/eac3"

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x3

    .line 53
    goto :goto_2

    .line 54
    :sswitch_1
    const-string v7, "audio/ac4"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v1, "audio/ac3"

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :sswitch_3
    const-string v1, "audio/eac3-joc"

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :cond_4
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    const/4 v1, 0x1

    .line 89
    :goto_3
    const/16 v5, 0x20

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    :try_start_1
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 94
    .line 95
    if-lt v1, v5, :cond_6

    .line 96
    .line 97
    iget-object v1, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Lcoil/disk/DiskLruCache$Editor;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-boolean v1, v1, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_4
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 109
    .line 110
    if-lt v1, v5, :cond_7

    .line 111
    .line 112
    iget-object v1, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Lcoil/disk/DiskLruCache$Editor;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-boolean v5, v1, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    iget-object v1, v1, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/media/Spatializer;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzxt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v1, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Lcoil/disk/DiskLruCache$Editor;

    .line 131
    .line 132
    iget-object v1, v1, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/media/Spatializer;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzxt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/Spatializer;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v1, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Lcoil/disk/DiskLruCache$Editor;

    .line 143
    .line 144
    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 145
    .line 146
    invoke-virtual {v1, v3, p1}, Lcoil/disk/DiskLruCache$Editor;->canBeSpatialized(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    :cond_6
    const/4 v0, 0x1

    .line 153
    :cond_7
    monitor-exit v4

    .line 154
    return v0

    .line 155
    :goto_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 19
    .line 20
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 21
    .line 22
    if-eqz v5, :cond_6

    .line 23
    .line 24
    iget-boolean v5, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->deviceIsTV:Z

    .line 25
    .line 26
    if-nez v5, :cond_6

    .line 27
    .line 28
    iget v5, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 29
    .line 30
    if-le v5, v1, :cond_6

    .line 31
    .line 32
    iget-object v5, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    const/4 v6, -0x1

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sparse-switch v7, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v1, -0x1

    .line 47
    goto :goto_2

    .line 48
    :sswitch_0
    const-string v1, "audio/eac3"

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x3

    .line 58
    goto :goto_2

    .line 59
    :sswitch_1
    const-string v7, "audio/ac4"

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v1, "audio/ac3"

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :sswitch_3
    const-string v1, "audio/eac3-joc"

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :cond_4
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    const/4 v1, 0x1

    .line 94
    :goto_3
    const/16 v5, 0x20

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 99
    .line 100
    if-lt v1, v5, :cond_6

    .line 101
    .line 102
    iget-object v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->spatializer:Lcoil/disk/DiskLruCache$Editor;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-boolean v1, v1, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_4
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 114
    .line 115
    if-lt v1, v5, :cond_7

    .line 116
    .line 117
    iget-object v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->spatializer:Lcoil/disk/DiskLruCache$Editor;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-boolean v5, v1, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    iget-object v1, v1, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/media/Spatializer;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzxt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->spatializer:Lcoil/disk/DiskLruCache$Editor;

    .line 136
    .line 137
    iget-object v1, v1, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/media/Spatializer;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzxt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/Spatializer;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->spatializer:Lcoil/disk/DiskLruCache$Editor;

    .line 148
    .line 149
    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 150
    .line 151
    invoke-virtual {v1, p1, v3}, Lcoil/disk/DiskLruCache$Editor;->canBeSpatialized(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/AudioAttributes;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    :cond_6
    const/4 v0, 0x1

    .line 158
    :cond_7
    monitor-exit v4

    .line 159
    return v0

    .line 160
    :goto_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p1

    .line 162
    :pswitch_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda9;->apply$androidx$media3$exoplayer$trackselection$DefaultTrackSelector$$ExternalSyntheticLambda9(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
