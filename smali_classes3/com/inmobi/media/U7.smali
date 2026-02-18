.class public final Lcom/inmobi/media/U7;
.super Lcom/inmobi/media/M6;
.source "SourceFile"


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Lcom/inmobi/media/A4;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public Y:Ljava/lang/ref/WeakReference;

.field public final Z:Lcom/inmobi/media/T7;

.field public final a0:Lcom/inmobi/media/S7;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/j7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/inmobi/media/M6;-><init>(Landroid/content/Context;BLcom/inmobi/media/j7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;)V

    .line 2
    iput-object p4, p0, Lcom/inmobi/media/U7;->T:Ljava/lang/String;

    .line 3
    iput-object p10, p0, Lcom/inmobi/media/U7;->U:Ljava/lang/String;

    .line 4
    iput-object p13, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 5
    const-string p1, "U7"

    iput-object p1, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 6
    const-string p1, "InMobi"

    iput-object p1, p0, Lcom/inmobi/media/U7;->X:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/inmobi/media/T7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/T7;-><init>(Lcom/inmobi/media/U7;)V

    iput-object p1, p0, Lcom/inmobi/media/U7;->Z:Lcom/inmobi/media/T7;

    .line 8
    new-instance p1, Lcom/inmobi/media/S7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/S7;-><init>(Lcom/inmobi/media/U7;)V

    iput-object p1, p0, Lcom/inmobi/media/U7;->a0:Lcom/inmobi/media/S7;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/W7;ZLcom/inmobi/media/U7;Lcom/inmobi/media/f8;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 5
    const-string v2, "visible"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    .line 6
    iget-boolean p1, p2, Lcom/inmobi/media/M6;->t:Z

    if-nez p1, :cond_9

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastVisibleTimestamp"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getPauseScheduled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getMediaPlayer()Lcom/inmobi/media/A7;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/W7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->k()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->c()V

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p3, Lcom/inmobi/media/f8;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :cond_2
    iput-boolean v1, p3, Lcom/inmobi/media/f8;->u:Z

    .line 15
    iget-byte p1, p2, Lcom/inmobi/media/M6;->a:B

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p2}, Lcom/inmobi/media/U7;->k()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getVideoVolume()I

    move-result p1

    .line 18
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getLastVolume()I

    move-result v2

    if-eq p1, v2, :cond_4

    .line 19
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_4

    if-gtz p1, :cond_3

    const/4 v1, 0x1

    .line 20
    :cond_3
    invoke-virtual {p2, v1}, Lcom/inmobi/media/U7;->a(Z)V

    .line 21
    invoke-virtual {p3, p1}, Lcom/inmobi/media/f8;->setLastVolume(I)V

    .line 22
    :cond_4
    iget-byte p1, p2, Lcom/inmobi/media/M6;->a:B

    const/4 v1, 0x5

    if-nez p1, :cond_5

    .line 23
    invoke-virtual {p2}, Lcom/inmobi/media/U7;->k()Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    iget-boolean p1, p0, Lcom/inmobi/media/W7;->B:Z

    if-nez p1, :cond_5

    .line 25
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_5

    .line 26
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getState()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 27
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getVideoVolume()I

    move-result p1

    .line 28
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getLastVolume()I

    move-result v2

    if-eq p1, v2, :cond_5

    if-lez v2, :cond_5

    .line 29
    invoke-virtual {p2, v0}, Lcom/inmobi/media/U7;->a(Z)V

    .line 30
    invoke-virtual {p3, p1}, Lcom/inmobi/media/f8;->setLastVolume(I)V

    .line 31
    :cond_5
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getState()I

    move-result p1

    if-ne v0, p1, :cond_7

    .line 32
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getMediaPlayer()Lcom/inmobi/media/A7;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x3

    .line 33
    iput p1, p0, Lcom/inmobi/media/A7;->b:I

    goto :goto_1

    .line 34
    :cond_7
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-eq p2, p1, :cond_8

    .line 35
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getState()I

    move-result p1

    const/4 p2, 0x4

    if-eq p2, p1, :cond_8

    .line 36
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getState()I

    move-result p1

    if-ne v1, p1, :cond_b

    .line 37
    iget-boolean p0, p0, Lcom/inmobi/media/W7;->B:Z

    if-eqz p0, :cond_b

    .line 38
    :cond_8
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->start()V

    goto :goto_1

    .line 39
    :cond_9
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    iget-byte p1, p2, Lcom/inmobi/media/M6;->a:B

    if-nez p1, :cond_a

    .line 41
    invoke-virtual {p2}, Lcom/inmobi/media/U7;->k()Z

    move-result p1

    if-nez p1, :cond_a

    .line 42
    iget-boolean p1, p2, Lcom/inmobi/media/M6;->t:Z

    if-nez p1, :cond_a

    .line 43
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getVideoVolume()I

    move-result p1

    .line 44
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getLastVolume()I

    move-result v1

    if-eq p1, v1, :cond_a

    if-lez v1, :cond_a

    .line 45
    invoke-virtual {p2, v0}, Lcom/inmobi/media/U7;->a(Z)V

    .line 46
    invoke-virtual {p3, p1}, Lcom/inmobi/media/f8;->setLastVolume(I)V

    .line 47
    :cond_a
    iget p0, p0, Lcom/inmobi/media/W7;->E:I

    .line 48
    invoke-virtual {p3, p0}, Lcom/inmobi/media/f8;->a(I)V

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 7

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/inmobi/media/f8;

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/W7;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/media/W7;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/W7;I)V
    .locals 5

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Moat onVideoError + "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, p2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 65
    const-string v2, "error"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3, v0}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 66
    iget-object p1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "onVideoError"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz p1, :cond_3

    const/16 p2, 0x11

    .line 68
    invoke-virtual {p1, p2}, Lcom/inmobi/media/kc;->a(B)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/W7;Lcom/inmobi/media/f8;)V
    .locals 6

    .line 69
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-nez v0, :cond_b

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 72
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 73
    const-string v1, "didRequestFullScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_b

    .line 74
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p2}, Lcom/inmobi/media/f8;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "seekPosition"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p2}, Lcom/inmobi/media/f8;->getVolume()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "lastMediaVolume"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p2}, Lcom/inmobi/media/f8;->getMediaPlayer()Lcom/inmobi/media/A7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 79
    invoke-virtual {p2}, Lcom/inmobi/media/f8;->getMediaPlayer()Lcom/inmobi/media/A7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 80
    :cond_4
    invoke-virtual {p2}, Lcom/inmobi/media/f8;->getAudioFocusManager$media_release()Lcom/inmobi/media/Z6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/Z6;->a()V

    .line 81
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/media/f8;->getMediaPlayer()Lcom/inmobi/media/A7;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x4

    .line 82
    iput v1, v0, Lcom/inmobi/media/A7;->a:I

    .line 83
    :goto_3
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 84
    const-string v1, "isFullScreen"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p1, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 86
    invoke-virtual {p2}, Lcom/inmobi/media/f8;->getMediaPlayer()Lcom/inmobi/media/A7;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 87
    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "launchFullscreen"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_8
    invoke-static {p0}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/M6;)Lcom/inmobi/media/M6;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 90
    :cond_9
    iget-object p2, p1, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz p2, :cond_a

    .line 91
    invoke-virtual {p2}, Lcom/inmobi/media/u0;->e()V

    .line 92
    :cond_a
    iget-object p2, p0, Lcom/inmobi/media/M6;->L:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Lcom/inmobi/media/G6;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/G6;-><init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/M6;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 49
    iget-byte v0, p0, Lcom/inmobi/media/M6;->a:B

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_3

    .line 52
    iget-object v1, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 53
    iget-object v1, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_0

    .line 54
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v3, "<get-TAG>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v3, "onAudioStateChanged"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v1}, Lcom/inmobi/media/w0;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/k0;

    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1, p1}, Lcom/inmobi/media/k0;->a(Z)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 60
    iget-object p1, p1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_3

    .line 61
    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "InMobi"

    const-string v1, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/g8;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/g8;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->g()V

    .line 44
    :cond_2
    invoke-super {p0}, Lcom/inmobi/media/M6;->b()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->q:Z

    if-nez v0, :cond_d

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-nez v0, :cond_d

    .line 3
    instance-of v0, p1, Lcom/inmobi/media/f8;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/media/M6;->q:Z

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/A2;->a()V

    .line 7
    :cond_1
    check-cast p1, Lcom/inmobi/media/f8;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/inmobi/media/W7;

    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lcom/inmobi/media/W7;

    .line 11
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 12
    const-string v1, "didImpressionFire"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 13
    :cond_3
    iget-object v0, p1, Lcom/inmobi/media/W6;->s:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v3

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/P7;

    .line 16
    iget-object v7, v5, Lcom/inmobi/media/P7;->c:Ljava/lang/String;

    .line 17
    const-string v8, "VideoImpression"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    iget-object v4, v5, Lcom/inmobi/media/P7;->e:Ljava/lang/String;

    .line 19
    const-string v7, "http"

    invoke-static {v4, v7, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    iget-object v4, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    invoke-static {v5, v2, v3, v4}, Lcom/inmobi/media/W6;->a(Lcom/inmobi/media/P7;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 21
    :cond_5
    iget-object v4, v5, Lcom/inmobi/media/P7;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_6

    .line 22
    const-string v5, "referencedEvents"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_7

    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 24
    iget-object v7, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    invoke-virtual {p1, v6, v2, v3, v7}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    goto :goto_3

    :cond_8
    const-string v0, "Impression"

    if-eqz v4, :cond_9

    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 26
    :cond_9
    iget-object v4, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    const-string v5, "start"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 27
    iget-object v3, p0, Lcom/inmobi/media/M6;->N:Lcom/inmobi/media/F6;

    .line 28
    iget-object v4, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 29
    :cond_a
    iget-object v2, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 30
    iget-object v2, v2, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-eqz v2, :cond_b

    .line 31
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;

    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/inmobi/media/M6;->N:Lcom/inmobi/media/F6;

    .line 33
    iget-object v5, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 34
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 35
    :cond_b
    iget-object p1, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz p1, :cond_c

    .line 38
    invoke-virtual {p1, v6}, Lcom/inmobi/media/kc;->a(B)V

    .line 39
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz p1, :cond_d

    .line 40
    invoke-virtual {p1}, Lcom/inmobi/media/u0;->f()V

    :cond_d
    :goto_4
    return-void
.end method

.method public final b(Lcom/inmobi/media/W7;)V
    .locals 3

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 47
    const-string v1, "didRequestFullScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Lcom/inmobi/media/W6;->w:Lcom/inmobi/media/W6;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, v0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->a()V

    .line 54
    iget-object p1, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 55
    const-string v0, "isFullScreen"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final b(Lcom/inmobi/media/W7;Lcom/inmobi/media/f8;)V
    .locals 2

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "onVideoViewCreated"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-boolean p1, p0, Lcom/inmobi/media/M6;->C:Z

    .line 69
    invoke-virtual {p2, p1}, Lcom/inmobi/media/f8;->setIsLockScreen(Z)V

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Lcom/inmobi/media/g8;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/inmobi/media/g8;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 71
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/U7;->Y:Ljava/lang/ref/WeakReference;

    .line 72
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/f8;->getMediaController()Lcom/inmobi/media/Y7;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Y7;->setVideoAd(Lcom/inmobi/media/U7;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 57
    const-string v2, "TAG"

    const-string v3, "Setting close end tracker with URL : "

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lcom/inmobi/media/g8;

    if-eqz v1, :cond_2

    .line 61
    check-cast v0, Lcom/inmobi/media/g8;

    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/W7;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/W7;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/hc;

    .line 64
    iget-object v0, v0, Lcom/inmobi/media/hc;->g:Lcom/inmobi/media/Yb;

    if-eqz v0, :cond_2

    .line 65
    new-instance v1, Lcom/inmobi/media/P7;

    const/4 v3, 0x0

    const-string v4, "closeEndCard"

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/inmobi/media/P7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 66
    iget-object p1, v0, Lcom/inmobi/media/Yb;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c(Lcom/inmobi/media/W6;)V
    .locals 12

    const-string v0, "shouldAutoPlay"

    const-string v1, "SDK encountered unexpected error in handling the onVideoRequestedFullScreen event; "

    const-string v2, "Action 3 not valid for asset of type: "

    const-string v3, "asset"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-byte v3, p1, Lcom/inmobi/media/W6;->k:B

    if-eqz v3, :cond_25

    const-string v4, "VIDEO"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "event"

    const/4 v8, 0x0

    const-string v9, "TAG"

    const-string v10, "Action 2 not valid for asset of type: "

    if-ne v3, v6, :cond_7

    .line 2
    :try_start_0
    iget-byte v0, p0, Lcom/inmobi/media/M6;->a:B

    if-ne v5, v0, :cond_4

    .line 3
    invoke-super {p0, p1}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/W6;)V

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v3, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/g8;

    if-eqz v1, :cond_2

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/g8;

    :cond_2
    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {v8}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->c()V

    .line 11
    invoke-virtual {v8}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->j()V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->s()V

    goto/16 :goto_b

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->h()V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 17
    invoke-static {v2, v9, v10}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 18
    iget-object p1, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    sget-object p1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 21
    invoke-static {v0, v7}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_b

    :cond_7
    const/4 v11, 0x3

    if-ne v3, v11, :cond_11

    .line 23
    :try_start_1
    iget-object v0, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p1, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_8
    :goto_2
    return-void

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    if-eqz p1, :cond_b

    .line 29
    iget-object v0, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "replayToInterActive"

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_a
    const-string v0, "window.imraid.broadcastEvent(\'replay\');"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/S9;->b(Ljava/lang/String;)V

    .line 31
    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 32
    invoke-static {p1}, Lcom/inmobi/media/M6;->a(Landroid/view/View;)Lcom/inmobi/media/O7;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/O7;->d()V

    .line 34
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_d
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/g8;

    if-eqz v0, :cond_f

    move-object v8, p1

    check-cast v8, Lcom/inmobi/media/g8;

    :cond_f
    if-eqz v8, :cond_25

    .line 37
    invoke-virtual {v8}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/f8;->k()V

    .line 38
    invoke-virtual {v8}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/f8;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    .line 39
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 40
    const-string v2, "Encountered unexpected error in handling replay action on video: "

    invoke-static {v1, v9, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 42
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/U7;->X:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in replaying video"

    invoke-static {v6, v0, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 45
    invoke-static {p1, v7}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 46
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_b

    :cond_11
    if-ne v3, v5, :cond_12

    .line 47
    invoke-super {p0, p1}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/W6;)V

    goto/16 :goto_b

    :cond_12
    const/4 v2, 0x4

    if-ne v3, v2, :cond_18

    .line 48
    :try_start_2
    iget-byte p1, p0, Lcom/inmobi/media/M6;->a:B

    if-nez p1, :cond_16

    .line 49
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/g8;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/inmobi/media/g8;

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_13
    move-object p1, v8

    :goto_5
    if-eqz p1, :cond_25

    .line 50
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/W7;

    if-eqz v2, :cond_14

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/W7;

    .line 52
    :cond_14
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->getState()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v5, :cond_25

    if-eqz v8, :cond_25

    .line 53
    :try_start_3
    invoke-virtual {p0, v8, p1}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/W7;Lcom/inmobi/media/f8;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_b

    :catch_3
    move-exception p1

    .line 54
    :try_start_4
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_15

    iget-object v2, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_15
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 58
    sget-object p1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_b

    .line 59
    :cond_16
    iget-object p1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_25

    iget-object v0, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Invalid action! Online inline videos can be expanded to fullscreen!"

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_b

    .line 60
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 61
    const-string v2, "Encountered unexpected error in handling fullscreen action on video: "

    invoke-static {v1, v9, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 62
    invoke-static {p1, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 63
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/U7;->X:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in expanding video to fullscreen"

    invoke-static {v6, v0, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 66
    invoke-static {p1, v7}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 67
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_b

    :cond_18
    const/4 v1, 0x5

    if-ne v3, v1, :cond_1d

    .line 68
    :try_start_5
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/inmobi/media/g8;

    if-eqz v1, :cond_19

    check-cast p1, Lcom/inmobi/media/g8;

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_8

    :cond_19
    move-object p1, v8

    :goto_7
    if-eqz p1, :cond_25

    .line 69
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/W7;

    if-eqz v2, :cond_1a

    move-object v8, v1

    check-cast v8, Lcom/inmobi/media/W7;

    :cond_1a
    if-eqz v8, :cond_1b

    .line 70
    iget-object v1, v8, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, v8, Lcom/inmobi/media/W6;->w:Lcom/inmobi/media/W6;

    if-eqz v1, :cond_1b

    .line 73
    iget-object v1, v1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1b
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/f8;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_b

    .line 76
    :goto_8
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 77
    const-string v2, "Encountered unexpected error in handling play action on video: "

    invoke-static {v1, v9, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 78
    invoke-static {p1, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 79
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/U7;->X:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in playing video"

    invoke-static {v6, v0, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 82
    invoke-static {p1, v7}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 83
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_b

    .line 84
    :cond_1d
    :try_start_6
    iget-byte v0, p0, Lcom/inmobi/media/M6;->a:B

    if-ne v5, v0, :cond_22

    .line 85
    invoke-super {p0, p1}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/W6;)V

    .line 86
    iget-object v0, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 88
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v3, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :cond_1e
    :goto_9
    return-void

    .line 91
    :cond_1f
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/g8;

    if-eqz v1, :cond_20

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/g8;

    :cond_20
    if-eqz v8, :cond_21

    .line 92
    invoke-virtual {v8}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->c()V

    .line 93
    invoke-virtual {v8}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->j()V

    .line 94
    :cond_21
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->s()V

    goto :goto_b

    .line 95
    :cond_22
    iget-object v0, p0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_23

    .line 96
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->h()V

    .line 97
    :cond_23
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->s()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    .line 98
    :goto_a
    iget-object v1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_24

    iget-object v2, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 99
    invoke-static {v2, v9, v10}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 100
    iget-object p1, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_24
    sget-object p1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 103
    invoke-static {v0, v7}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 104
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_25
    :goto_b
    return-void
.end method

.method public final c(Lcom/inmobi/media/W7;)V
    .locals 5

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "Video completed; rewards, if any, will be unlocked and end-card displayed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 107
    const-string v2, "didSignalVideoCompleted"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 109
    iget-object v4, v2, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    .line 110
    iget-object v4, v2, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    .line 111
    iput v3, v4, Lcom/inmobi/media/E2;->i:I

    .line 112
    iget-object v2, v2, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    .line 114
    invoke-virtual {v2}, Lcom/inmobi/media/A2;->b()V

    .line 115
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "Ignoring callback onAdRewardsUnlocked(), as it is only fired after first time video is played."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->r()V

    .line 118
    iget-object v0, p0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_8

    .line 119
    iget-object v1, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 120
    iget-object v1, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_5

    .line 121
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 122
    const-string v4, "<get-TAG>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v4, "onMediaPlaybackComplete"

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v1}, Lcom/inmobi/media/w0;->Z()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 124
    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/k0;

    if-eqz v1, :cond_7

    .line 125
    invoke-virtual {v1}, Lcom/inmobi/media/k0;->f()V

    goto :goto_1

    .line 126
    :cond_7
    iget-object v0, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 127
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_8

    .line 128
    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_8
    :goto_1
    iget-byte v0, p0, Lcom/inmobi/media/M6;->a:B

    if-ne v3, v0, :cond_9

    .line 130
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M6;->b(Lcom/inmobi/media/W6;)V

    :cond_9
    return-void
.end method

.method public final d(Lcom/inmobi/media/W7;)V
    .locals 5

    .line 1
    const-string v0, "videoAsset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    const-string v1, "TAG"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Firing Q4 beacons for completion at "

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, p1, Lcom/inmobi/media/W7;->D:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v0, Lcom/inmobi/media/B4;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-string v3, "didQ4Fire"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 48
    .line 49
    const-string v3, "complete"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p1, v3, v0, v4, v2}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/inmobi/media/kc;->a(B)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lcom/inmobi/media/B4;

    .line 74
    .line 75
    const-string v1, "onVideoQuartileEvent(Q4)"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final e(Lcom/inmobi/media/W7;)V
    .locals 4

    .line 1
    const-string v0, "videoAsset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "lastMediaVolume"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 28
    .line 29
    const-string v2, "mute"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "TAG"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/inmobi/media/B4;

    .line 47
    .line 48
    const-string v1, "onVideoMuted"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/inmobi/media/kc;->a(B)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final f(Lcom/inmobi/media/W7;)V
    .locals 4

    .line 1
    const-string v0, "videoAsset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/inmobi/media/M6;->a(Landroid/view/View;)Lcom/inmobi/media/O7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/O7;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 29
    .line 30
    const-string v2, "pause"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "TAG"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/inmobi/media/B4;

    .line 48
    .line 49
    const-string v1, "onVideoPaused"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {p1, v0}, Lcom/inmobi/media/kc;->a(B)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final g(Lcom/inmobi/media/W7;)V
    .locals 7

    .line 1
    const-string v0, "videoAsset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "TAG"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/inmobi/media/B4;

    .line 23
    .line 24
    const-string v2, "onVideoPlayed"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/M6;->a:B

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_b

    .line 33
    .line 34
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v2, "currentMediaVolume"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v3, v0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_0
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_1
    iget-object v4, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v5, "lastMediaVolume"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v6, v4, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v4, v1

    .line 75
    :goto_2
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v4, 0x0

    .line 83
    :goto_3
    if-lez v0, :cond_6

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->i(Lcom/inmobi/media/W7;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v2, v0, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object v0, v1

    .line 104
    :goto_4
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/4 v0, 0x0

    .line 112
    :goto_5
    iget-object v2, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    instance-of v4, v2, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    move-object v2, v1

    .line 126
    :goto_6
    if-eqz v2, :cond_a

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :cond_a
    if-nez v0, :cond_b

    .line 133
    .line 134
    if-lez v3, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->e(Lcom/inmobi/media/W7;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 140
    .line 141
    const-string v2, "didStartPlaying"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    iget-object p1, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 163
    .line 164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->getViewableAd()Lcom/inmobi/media/kc;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    invoke-virtual {p1, v0}, Lcom/inmobi/media/kc;->a(B)V

    .line 177
    .line 178
    .line 179
    :cond_d
    return-void
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U7;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullScreenEventsListener()Lcom/inmobi/media/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U7;->Z:Lcom/inmobi/media/T7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U7;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoContainerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U7;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getViewableAd()Lcom/inmobi/media/kc;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    if-eqz v7, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 12
    .line 13
    const-string v8, "TAG"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/inmobi/media/B4;

    .line 23
    .line 24
    const-string v2, "fireLoadedAndServedBeacons"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/M6;->a(BLjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/M6;->a(BLjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lcom/inmobi/media/L4;

    .line 48
    .line 49
    new-instance v1, Lcom/inmobi/media/nc;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/nc;-><init>(Lcom/inmobi/media/U7;Lcom/inmobi/media/A4;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1, v2}, Lcom/inmobi/media/L4;-><init>(Lcom/inmobi/media/U7;Lcom/inmobi/media/nc;Lcom/inmobi/media/A4;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/inmobi/media/M6;->d:Ljava/util/Set;

    .line 64
    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/inmobi/media/Fb;

    .line 82
    .line 83
    :try_start_0
    iget-byte v1, v0, Lcom/inmobi/media/Fb;->a:B

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    iget-object v1, v0, Lcom/inmobi/media/Fb;->b:Ljava/util/HashMap;

    .line 89
    .line 90
    const-string v2, "omidAdSession"

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v2, v1, Lcom/inmobi/media/T8;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    check-cast v1, Lcom/inmobi/media/T8;

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_3
    move-object v4, v3

    .line 109
    :goto_1
    iget-object v1, v0, Lcom/inmobi/media/Fb;->b:Ljava/util/HashMap;

    .line 110
    .line 111
    const-string v2, "videoAutoPlay"

    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v1, v3

    .line 125
    :goto_2
    const/4 v2, 0x0

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v1, 0x0

    .line 134
    :goto_3
    iget-object v5, v0, Lcom/inmobi/media/Fb;->b:Ljava/util/HashMap;

    .line 135
    .line 136
    const-string v6, "videoSkippable"

    .line 137
    .line 138
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    check-cast v5, Ljava/lang/Boolean;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v5, v3

    .line 150
    :goto_4
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const/4 v5, 0x0

    .line 158
    :goto_5
    iget-object v0, v0, Lcom/inmobi/media/Fb;->b:Ljava/util/HashMap;

    .line 159
    .line 160
    const-string v6, "videoSkipOffset"

    .line 161
    .line 162
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v6, v0, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    move-object v3, v0

    .line 171
    check-cast v3, Ljava/lang/Integer;

    .line 172
    .line 173
    :cond_8
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :cond_9
    if-eqz v5, :cond_a

    .line 180
    .line 181
    int-to-float v0, v2

    .line 182
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_6
    move-object v5, v0

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    .line 191
    .line 192
    invoke-static {v1, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_6

    .line 197
    :goto_7
    iget-object v2, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 198
    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    new-instance v10, Lcom/inmobi/media/Z8;

    .line 204
    .line 205
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 209
    .line 210
    move-object v0, v10

    .line 211
    move-object v1, v7

    .line 212
    move-object v3, p0

    .line 213
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Z8;-><init>(Landroid/content/Context;Lcom/inmobi/media/kc;Lcom/inmobi/media/U7;Lcom/inmobi/media/T8;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lcom/inmobi/media/A4;)V

    .line 214
    .line 215
    .line 216
    iput-object v10, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    iget-object v1, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "Did not find a OMID video ad session; the OMID decorator will not be applied."

    .line 230
    .line 231
    check-cast v0, Lcom/inmobi/media/B4;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_8
    iget-object v1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    iget-object v2, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 243
    .line 244
    const-string v3, "Exception occurred while creating the video viewable ad : "

    .line 245
    .line 246
    invoke-static {v2, v8, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v0, v3}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v1, Lcom/inmobi/media/B4;

    .line 255
    .line 256
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 260
    .line 261
    const-string v1, "event"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    iget-object v0, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 275
    .line 276
    return-object v0
.end method

.method public final h(Lcom/inmobi/media/W7;)V
    .locals 4

    .line 1
    const-string v0, "videoAsset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/inmobi/media/M6;->a(Landroid/view/View;)Lcom/inmobi/media/O7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/O7;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 29
    .line 30
    const-string v2, "resume"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "TAG"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/inmobi/media/B4;

    .line 48
    .line 49
    const-string v1, "onVideoResumed"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/inmobi/media/kc;->a(B)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final i()Lcom/inmobi/media/pc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U7;->a0:Lcom/inmobi/media/S7;

    return-object v0
.end method

.method public final i(Lcom/inmobi/media/W7;)V
    .locals 4

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    const/16 v1, 0xf

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 6
    const-string v2, "unmute"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "onVideoUnMuted"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz p1, :cond_2

    const/16 v0, 0xe

    .line 9
    invoke-virtual {p1, v0}, Lcom/inmobi/media/kc;->a(B)V

    :cond_2
    return-void
.end method

.method public final j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v1, Lcom/inmobi/media/W6;->r:Lcom/inmobi/media/W6;

    .line 8
    .line 9
    instance-of v6, v5, Lcom/inmobi/media/b7;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    check-cast v5, Lcom/inmobi/media/b7;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v5, v7

    .line 18
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v8, v0, Lcom/inmobi/media/U7;->Y:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v8, v7

    .line 35
    :goto_1
    instance-of v9, v8, Lcom/inmobi/media/g8;

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    check-cast v8, Lcom/inmobi/media/g8;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v8, v7

    .line 43
    :goto_2
    const/16 v9, 0x3e8

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/inmobi/media/f8;->getDuration()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    int-to-double v10, v8

    .line 58
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    mul-double v10, v10, v12

    .line 61
    .line 62
    int-to-double v12, v9

    .line 63
    div-double/2addr v10, v12

    .line 64
    invoke-static {v10, v11}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v10, "$MD"

    .line 73
    .line 74
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    const-string v8, "[ERRORCODE]"

    .line 81
    .line 82
    const-string v10, "405"

    .line 83
    .line 84
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v8, Ljava/security/SecureRandom;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_3
    const v12, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-nez v11, :cond_4

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    and-int/2addr v11, v12

    .line 108
    rem-int/lit8 v11, v11, 0xa

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    :goto_4
    const/16 v13, 0x8

    .line 116
    .line 117
    if-ge v11, v13, :cond_5

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    and-int/2addr v13, v12

    .line 124
    rem-int/lit8 v13, v13, 0xa

    .line 125
    .line 126
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/2addr v11, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v10, "toString(...)"

    .line 136
    .line 137
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v10, "[CACHEBUSTING]"

    .line 141
    .line 142
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    check-cast v8, Lcom/inmobi/media/hc;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/inmobi/media/hc;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    const-string v10, "[ASSETURI]"

    .line 160
    .line 161
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v10, "$TS"

    .line 176
    .line 177
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 181
    .line 182
    const-string v8, "seekPosition"

    .line 183
    .line 184
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    instance-of v8, v1, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    move-object v7, v1

    .line 193
    check-cast v7, Ljava/lang/Integer;

    .line 194
    .line 195
    :cond_7
    if-eqz v7, :cond_8

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    const/4 v1, 0x0

    .line 203
    :goto_5
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 204
    .line 205
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    int-to-long v10, v1

    .line 208
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    move-object v15, v5

    .line 223
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v12, v4

    .line 232
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    move-object/from16 p1, v4

    .line 243
    .line 244
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    sub-long/2addr v12, v3

    .line 253
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    int-to-long v8, v9

    .line 262
    mul-long v4, v4, v8

    .line 263
    .line 264
    sub-long/2addr v10, v4

    .line 265
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-array v5, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    aput-object v1, v5, v8

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    aput-object p1, v5, v1

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    aput-object v3, v5, v1

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    aput-object v4, v5, v1

    .line 282
    .line 283
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 288
    .line 289
    invoke-static {v7, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "[CONTENTPLAYHEAD]"

    .line 294
    .line 295
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    if-eqz v15, :cond_9

    .line 299
    .line 300
    move-object v5, v15

    .line 301
    iget-wide v1, v5, Lcom/inmobi/media/b7;->y:J

    .line 302
    .line 303
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "$STS"

    .line 308
    .line 309
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 316
    .line 317
    iget-object v1, v1, Lcom/inmobi/media/j7;->u:Ljava/util/Map;

    .line 318
    .line 319
    if-nez v1, :cond_a

    .line 320
    .line 321
    new-instance v1, Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    return-object v6
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/M6;->a:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->f()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/M6;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/inmobi/media/g8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/g8;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-byte v1, p0, Lcom/inmobi/media/M6;->a:B

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->getVideoVolume()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, -0x2

    .line 39
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f8;->setLastVolume(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, v1}, Lcom/inmobi/media/U7;->a(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->pause()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, v1, Lcom/inmobi/media/E2;->h:I

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/A2;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/inmobi/media/kc;->a(B)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
