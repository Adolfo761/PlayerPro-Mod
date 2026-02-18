.class public final synthetic Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lokhttp3/FormBody$Builder;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/FormBody$Builder;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda1;->f$0:Lokhttp3/FormBody$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/FormBody$Builder;JI)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda1;->f$0:Lokhttp3/FormBody$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/FormBody$Builder;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda1;->f$0:Lokhttp3/FormBody$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/FormBody$Builder;Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda1;->f$0:Lokhttp3/FormBody$Builder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda1;->f$0:Lokhttp3/FormBody$Builder;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 12
    .line 13
    iget-object v0, v0, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/chartboost/sdk/impl/r;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/chartboost/sdk/impl/r;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda3;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x3fd

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 45
    .line 46
    iget-object v0, v0, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    const/16 v3, 0x1a

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x3f7

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 75
    .line 76
    iget-object v0, v0, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    const/16 v3, 0x1d

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x3f8

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 102
    .line 103
    iget-object v0, v0, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda3;

    .line 116
    .line 117
    const/16 v3, 0x19

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda3;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x406

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 129
    .line 130
    iget-object v0, v0, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda3;

    .line 143
    .line 144
    const/16 v3, 0x10

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda3;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x3fb

    .line 150
    .line 151
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 156
    .line 157
    iget-object v0, v0, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/chartboost/sdk/impl/r;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/chartboost/sdk/impl/r;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda3;

    .line 176
    .line 177
    const/4 v3, 0x6

    .line 178
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda3;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x3fa

    .line 182
    .line 183
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
