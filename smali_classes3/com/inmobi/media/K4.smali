.class public final Lcom/inmobi/media/K4;
.super Lcom/inmobi/media/jc;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/M6;

.field public final f:Lcom/inmobi/media/kc;

.field public final g:Lcom/inmobi/media/A4;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lcom/inmobi/media/S6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/M6;Lcom/inmobi/media/mc;Lcom/inmobi/media/A4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mAdContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mViewableAd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/media/r;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/M6;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    const-string p2, "K4"

    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/inmobi/media/K4;->i:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    new-instance p1, Lcom/inmobi/media/S6;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p2, p4}, Lcom/inmobi/media/S6;-><init>(BLcom/inmobi/media/A4;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/K4;->j:Lcom/inmobi/media/S6;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inflate view - deferred - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/M6;

    .line 4
    iget-object v1, v1, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/K4;->j:Lcom/inmobi/media/S6;

    iget-object v3, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/M6;

    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/S6;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/M6;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/M6;

    .line 71
    iget-object v0, v0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 73
    iget-object v1, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    invoke-virtual {v1}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 74
    iget-object v2, p0, Lcom/inmobi/media/K4;->j:Lcom/inmobi/media/S6;

    iget-object v3, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/M6;

    invoke-virtual {v2, v0, v1, v3}, Lcom/inmobi/media/S6;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/M6;)V

    .line 75
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/kc;->a()V

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/K4;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->a()V

    return-void
.end method

.method public final a(B)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdEvent - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/kc;->a(B)V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 9

    const-string v0, "Exception in onActivityStateChanged with message : "

    const-string v1, "UnHandled sate ( "

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/A4;

    const-string v3, "TAG"

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onActivityStateChanged - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_3

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/K4;->j:Lcom/inmobi/media/S6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v1, v1, Lcom/inmobi/media/S6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/i4;

    if-eqz v1, :cond_8

    .line 39
    iget-object v4, v1, Lcom/inmobi/media/i4;->d:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v4, v1, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/g4;

    .line 41
    iget-object v7, v1, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    .line 42
    iget-object v8, v5, Lcom/inmobi/media/g4;->a:Ljava/lang/Object;

    .line 43
    iget v5, v5, Lcom/inmobi/media/g4;->b:I

    .line 44
    invoke-virtual {v7, v6, v8, v5}, Lcom/inmobi/media/wc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 45
    :cond_1
    iget-object v4, v1, Lcom/inmobi/media/i4;->e:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, v1, Lcom/inmobi/media/i4;->e:Landroid/os/Handler;

    iget-object v4, v1, Lcom/inmobi/media/i4;->f:Lcom/inmobi/media/h4;

    iget-wide v5, v1, Lcom/inmobi/media/i4;->g:J

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :goto_1
    iget-object v1, v1, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v1}, Lcom/inmobi/media/wc;->f()V

    goto/16 :goto_2

    :cond_3
    const/4 v4, 0x1

    if-ne p2, v4, :cond_4

    .line 48
    iget-object v1, p0, Lcom/inmobi/media/K4;->j:Lcom/inmobi/media/S6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v1, v1, Lcom/inmobi/media/S6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/i4;

    if-eqz v1, :cond_8

    .line 50
    iget-object v2, v1, Lcom/inmobi/media/i4;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, v1, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v2}, Lcom/inmobi/media/wc;->a()V

    .line 52
    iget-object v2, v1, Lcom/inmobi/media/i4;->e:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v1, Lcom/inmobi/media/i4;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    if-ne p2, v4, :cond_7

    .line 54
    iget-object v1, p0, Lcom/inmobi/media/K4;->j:Lcom/inmobi/media/S6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v4, v1, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_5

    iget-object v5, v1, Lcom/inmobi/media/S6;->c:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Activity destroyed, removing impression tracker"

    check-cast v4, Lcom/inmobi/media/B4;

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_5
    iget-object v4, v1, Lcom/inmobi/media/S6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/i4;

    if-eqz v4, :cond_6

    .line 57
    iget-object v5, v4, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 58
    iget-object v5, v4, Lcom/inmobi/media/i4;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 59
    iget-object v5, v4, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v5}, Lcom/inmobi/media/wc;->a()V

    .line 60
    iget-object v5, v4, Lcom/inmobi/media/i4;->e:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    iget-object v2, v4, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v2}, Lcom/inmobi/media/wc;->b()V

    .line 62
    :cond_6
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/inmobi/media/S6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    goto :goto_2

    .line 63
    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ) received in onActivityStateChanged()"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/kc;->a(Landroid/content/Context;B)V

    goto :goto_4

    .line 65
    :goto_3
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_9

    iget-object v4, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v4, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_9
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, v1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 67
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object v0, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/kc;->a(Landroid/content/Context;B)V

    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/kc;->a(Landroid/content/Context;B)V

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/kc;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 9

    .line 10
    const-string v0, "Exception in startTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/A4;

    const-string v2, "TAG"

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    .line 11
    const-string v4, "start tracking impression with "

    invoke-static {v3, v2, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " friendlyViews"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/K4;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    invoke-virtual {v1}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 15
    iget-object v1, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/M6;

    .line 16
    iget-boolean v1, v1, Lcom/inmobi/media/M6;->s:Z

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "start tracking"

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v3, v6}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/K4;->j:Lcom/inmobi/media/S6;

    .line 19
    iget-object v3, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/M6;

    .line 20
    iget-object v6, p0, Lcom/inmobi/media/kc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 21
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v6

    .line 22
    invoke-virtual {v1, v4, v5, v3, v6}, Lcom/inmobi/media/S6;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/M6;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V

    .line 23
    iget-object v3, p0, Lcom/inmobi/media/K4;->j:Lcom/inmobi/media/S6;

    .line 24
    iget-object v6, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/M6;

    .line 25
    invoke-virtual {v6}, Lcom/inmobi/media/M6;->i()Lcom/inmobi/media/pc;

    move-result-object v7

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/kc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 27
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v8

    .line 28
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/S6;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/M6;Lcom/inmobi/media/pc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/kc;->a(Ljava/util/HashMap;)V

    goto :goto_3

    .line 30
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_4
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, v1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 32
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/kc;->a(Ljava/util/HashMap;)V

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/kc;->a(Ljava/util/HashMap;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/inmobi/media/r7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/kc;->c()Lcom/inmobi/media/r7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    const-string v0, "Exception in stopTrackingForImpression with message : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/A4;

    .line 4
    .line 5
    const-string v2, "TAG"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/B4;

    .line 15
    .line 16
    const-string v4, "stopTrackingForImpression"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/K4;->i:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/M6;

    .line 32
    .line 33
    iget-boolean v3, v3, Lcom/inmobi/media/M6;->s:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/A4;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "stop tracking"

    .line 47
    .line 48
    check-cast v3, Lcom/inmobi/media/B4;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/K4;->j:Lcom/inmobi/media/S6;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/M6;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/S6;->a(Landroid/content/Context;Lcom/inmobi/media/M6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/inmobi/media/kc;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/A4;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v3, Lcom/inmobi/media/B4;

    .line 97
    .line 98
    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 102
    .line 103
    new-instance v0, Lcom/inmobi/media/J1;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/inmobi/media/kc;->e()V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/kc;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/inmobi/media/kc;->e()V

    .line 122
    .line 123
    .line 124
    throw v0
.end method
