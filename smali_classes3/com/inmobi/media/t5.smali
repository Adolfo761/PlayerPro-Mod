.class public final Lcom/inmobi/media/t5;
.super Lcom/inmobi/media/B;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/inmobi/media/r;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:Z

.field public i:Z

.field public j:Lcom/inmobi/media/f8;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/r;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    const-string v0, "activityRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adBackgroundView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/inmobi/media/B;-><init>(Landroid/widget/RelativeLayout;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/t5;->e:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/t5;->g:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/inmobi/media/t5;Lcom/inmobi/media/W7;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 3
    const-string v0, "didCompleteQ4"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/t5;->j:Lcom/inmobi/media/f8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/f8;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    .line 7
    instance-of v1, v0, Lcom/inmobi/media/U7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/U7;

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 10
    instance-of v4, v1, Lcom/inmobi/media/j7;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 11
    iget-boolean v1, v1, Lcom/inmobi/media/j7;->c:Z

    if-ne v1, v3, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/t5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 13
    instance-of v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v4, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 15
    iput-boolean v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/t5;->j:Lcom/inmobi/media/f8;

    if-nez v1, :cond_5

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/t5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    .line 19
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/inmobi/media/W7;

    if-eqz v5, :cond_6

    move-object v2, v4

    check-cast v2, Lcom/inmobi/media/W7;

    :cond_6
    if-eqz v2, :cond_d

    .line 20
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/M6;

    .line 21
    iget-byte v4, v4, Lcom/inmobi/media/M6;->a:B

    if-ne v3, v4, :cond_7

    .line 22
    invoke-virtual {v1}, Lcom/inmobi/media/f8;->f()V

    .line 23
    :cond_7
    :try_start_0
    iget-object v3, v2, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 24
    const-string v4, "isFullScreen"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 25
    iget-object v3, v2, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 26
    const-string v4, "seekPosition"

    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/f8;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/inmobi/media/U7;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/U7;->b(Lcom/inmobi/media/W7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 29
    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in closing video"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 31
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto :goto_3

    .line 33
    :cond_8
    instance-of v1, v0, Lcom/inmobi/media/M6;

    if-eqz v1, :cond_b

    .line 34
    check-cast v0, Lcom/inmobi/media/M6;

    .line 35
    iget-object v1, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 36
    instance-of v4, v1, Lcom/inmobi/media/j7;

    if-eqz v4, :cond_9

    move-object v2, v1

    :cond_9
    if-eqz v2, :cond_a

    .line 37
    iget-boolean v1, v2, Lcom/inmobi/media/j7;->c:Z

    if-ne v1, v3, :cond_a

    return-void

    .line 38
    :cond_a
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->a()V

    goto :goto_3

    .line 39
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/t5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_c

    goto :goto_3

    .line 40
    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_d
    :goto_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/W7;)V
    .locals 3

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/inmobi/media/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error while finishing fullscreen view"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 44
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t5;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    .line 23
    .line 24
    instance-of v2, v0, Lcom/inmobi/media/U7;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v0, Lcom/inmobi/media/U7;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, Lcom/inmobi/media/g8;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/inmobi/media/g8;

    .line 40
    .line 41
    :cond_1
    if-eqz v1, :cond_9

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/inmobi/media/W7;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/inmobi/media/t5;->a(Lcom/inmobi/media/W7;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    instance-of v0, v0, Lcom/inmobi/media/M6;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/inmobi/media/t5;->a(Lcom/inmobi/media/W7;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    .line 71
    .line 72
    instance-of v2, v0, Lcom/inmobi/media/U7;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-object v2, p0, Lcom/inmobi/media/t5;->j:Lcom/inmobi/media/f8;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v2, v1

    .line 86
    :goto_1
    instance-of v3, v2, Lcom/inmobi/media/W7;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    check-cast v1, Lcom/inmobi/media/W7;

    .line 92
    .line 93
    :cond_5
    if-eqz v1, :cond_8

    .line 94
    .line 95
    check-cast v0, Lcom/inmobi/media/M6;

    .line 96
    .line 97
    iget-byte v0, v0, Lcom/inmobi/media/M6;->a:B

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-ne v2, v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lcom/inmobi/media/t5;->j:Lcom/inmobi/media/f8;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->f()V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0, v1}, Lcom/inmobi/media/t5;->a(Lcom/inmobi/media/W7;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    instance-of v0, v0, Lcom/inmobi/media/M6;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/inmobi/media/t5;->a(Lcom/inmobi/media/W7;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_2
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    .line 123
    .line 124
    const-string v1, "container"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/inmobi/media/r;->b()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    .line 3
    .line 4
    instance-of v2, v1, Lcom/inmobi/media/U7;

    .line 5
    .line 6
    const-string v3, "event"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/t5;->j:Lcom/inmobi/media/f8;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v5

    .line 22
    :goto_0
    instance-of v2, v1, Lcom/inmobi/media/W7;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/inmobi/media/W7;

    .line 28
    .line 29
    :cond_1
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/inmobi/media/t5;->h:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    invoke-direct {v2, v0, p0, v5}, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x32

    .line 50
    .line 51
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/media/t5;->i:Z

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iput-boolean v4, p0, Lcom/inmobi/media/t5;->i:Z

    .line 59
    .line 60
    iget-object v1, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v1, v5}, Lcom/inmobi/media/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    instance-of v2, v1, Lcom/inmobi/media/M6;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    :try_start_1
    iget-boolean v2, p0, Lcom/inmobi/media/t5;->i:Z

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iput-boolean v4, p0, Lcom/inmobi/media/t5;->i:Z

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v1, v5}, Lcom/inmobi/media/q;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v1

    .line 106
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    iput-boolean v0, p0, Lcom/inmobi/media/t5;->h:Z

    .line 118
    .line 119
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/t5;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/t5;->j:Lcom/inmobi/media/f8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/r;->getPlacementType()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/t5;->g:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/high16 v2, -0x1000000

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/inmobi/media/r;->getDataModel()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/inmobi/media/j7;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/inmobi/media/j7;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_1
    iget-object v4, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/kc;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-boolean v6, v1, Lcom/inmobi/media/j7;->d:Z

    .line 53
    .line 54
    if-ne v6, v5, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v6, v3

    .line 64
    :goto_2
    const/4 v7, 0x0

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v6, p0, Lcom/inmobi/media/t5;->g:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v4, v3, v6, v7}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v6, v3

    .line 77
    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    .line 78
    .line 79
    instance-of v8, v4, Lcom/inmobi/media/U7;

    .line 80
    .line 81
    if-eqz v8, :cond_a

    .line 82
    .line 83
    check-cast v4, Lcom/inmobi/media/U7;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of v8, v4, Lcom/inmobi/media/g8;

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    check-cast v4, Lcom/inmobi/media/g8;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v4, v3

    .line 97
    :goto_4
    if-eqz v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, p0, Lcom/inmobi/media/t5;->j:Lcom/inmobi/media/f8;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v4, p0, Lcom/inmobi/media/t5;->j:Lcom/inmobi/media/f8;

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move-object v4, v3

    .line 120
    :goto_5
    const-string v8, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    .line 121
    .line 122
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v4, Lcom/inmobi/media/W7;

    .line 126
    .line 127
    iget-object v8, v4, Lcom/inmobi/media/W6;->w:Lcom/inmobi/media/W6;

    .line 128
    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    check-cast v8, Lcom/inmobi/media/W7;

    .line 132
    .line 133
    invoke-virtual {v4, v8}, Lcom/inmobi/media/W7;->a(Lcom/inmobi/media/W7;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    const-string v8, "placementType"

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    iget-object v0, v4, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    iget-object v0, v4, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 160
    .line 161
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 167
    .line 168
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 169
    .line 170
    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/inmobi/media/t5;->g:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/t5;->e:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/app/Activity;

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    if-nez v1, :cond_d

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    iget-byte v1, v1, Lcom/inmobi/media/j7;->b:B

    .line 193
    .line 194
    if-ne v1, v5, :cond_e

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_e
    const/4 v2, 0x2

    .line 198
    if-ne v1, v2, :cond_f

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    goto :goto_7

    .line 202
    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    :goto_7
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 207
    .line 208
    if-eqz v1, :cond_11

    .line 209
    .line 210
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    iget-object v0, v0, Lcom/inmobi/media/n4;->a:Landroid/app/Activity;

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_10
    const-string v0, "orientationHandler"

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3

    .line 228
    :cond_11
    :goto_8
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/r;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/kc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_7

    .line 25
    .line 26
    iget-object v3, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    .line 27
    .line 28
    instance-of v4, v3, Lcom/inmobi/media/U7;

    .line 29
    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    iget-object v3, p0, Lcom/inmobi/media/t5;->j:Lcom/inmobi/media/f8;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_1
    instance-of v4, v3, Lcom/inmobi/media/W7;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v3, Lcom/inmobi/media/W7;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v3, v2

    .line 50
    :goto_2
    if-eqz v3, :cond_7

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v3, v3, Lcom/inmobi/media/W7;->F:Ljava/util/HashMap;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const-string v5, "time"

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v3, v2

    .line 72
    :goto_3
    instance-of v5, v3, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_4
    invoke-virtual {v0, v4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->setVideoImpressionMinTimeViewed(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/inmobi/media/kc;->a(Ljava/util/HashMap;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    instance-of v0, v3, Lcom/inmobi/media/M6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/inmobi/media/kc;->a(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/inmobi/media/q;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/inmobi/media/q;->a()V

    .line 118
    .line 119
    .line 120
    :cond_6
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 121
    .line 122
    const-string v1, "event"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_5
    return-void
.end method
