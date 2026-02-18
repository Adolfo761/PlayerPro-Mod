.class public final synthetic Lcom/ironsource/gl$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/gl;JLcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda17;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda17;->f$1:J

    iput-object p4, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda17;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda17;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda17;->f$2:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda17;->f$1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda17;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lokhttp3/FormBody$Builder;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 16
    .line 17
    iget-object v1, v1, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v10, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda43;

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda17;->f$1:J

    .line 32
    .line 33
    iget-object v11, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda17;->f$2:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    move-object v3, v10

    .line 37
    move-object v4, v9

    .line 38
    move-object v5, v11

    .line 39
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda43;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v9, v0, v10}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoOutput:Landroid/view/Surface;

    .line 46
    .line 47
    if-ne v2, v11, :cond_0

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    check-cast v1, Lokhttp3/FormBody$Builder;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 67
    .line 68
    iget-object v1, v1, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 73
    .line 74
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v10, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda43;

    .line 81
    .line 82
    iget-wide v6, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda17;->f$1:J

    .line 83
    .line 84
    iget-object v11, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda17;->f$2:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v3, v10

    .line 88
    move-object v4, v9

    .line 89
    move-object v5, v11

    .line 90
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda43;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v9, v0, v10}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne v2, v11, :cond_1

    .line 99
    .line 100
    new-instance v2, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 101
    .line 102
    const/16 v3, 0xe

    .line 103
    .line 104
    invoke-direct {v2, v3}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :pswitch_1
    check-cast v1, Lcom/ironsource/gl;

    .line 114
    .line 115
    iget-wide v2, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda17;->f$1:J

    .line 116
    .line 117
    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda17;->f$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 120
    .line 121
    invoke-static {v1, v2, v3, v0}, Lcom/ironsource/gl;->$r8$lambda$mUhwJCgOz6CzaN8w7a6SoRZd9qk(Lcom/ironsource/gl;JLcom/unity3d/mediation/LevelPlayAdError;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
