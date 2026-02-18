.class public final synthetic Lcom/inmobi/media/A3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/A3$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lcom/inmobi/media/A3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/inmobi/media/A3$$ExternalSyntheticLambda0;->f$2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/inmobi/media/A3$$ExternalSyntheticLambda0;->f$2:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/A3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/inmobi/media/A3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/inmobi/media/w9;->a(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lcom/inmobi/media/Q7;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/inmobi/media/Q7;->$r8$lambda$PIfWhhl1uoAk-2wNRvbwikqQzQM(Lcom/inmobi/media/Q7;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v2, Lretrofit2/OkHttpCall$1;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 30
    .line 31
    iget-object v2, v2, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 36
    .line 37
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 38
    .line 39
    if-ne v3, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 43
    .line 44
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda23;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda23;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_2
    check-cast v2, Lcom/chartboost/sdk/impl/p8;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 62
    .line 63
    iget-object v2, v2, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 68
    .line 69
    iget-boolean v3, v2, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 70
    .line 71
    if-ne v3, v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-boolean v1, v2, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 75
    .line 76
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda23;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v3, v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda23;-><init>(ZI)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_3
    check-cast v2, Lcom/inmobi/media/A3;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/A3;Lcom/inmobi/media/Ib;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
