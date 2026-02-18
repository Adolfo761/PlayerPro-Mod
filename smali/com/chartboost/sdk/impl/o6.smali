.class public final Lcom/chartboost/sdk/impl/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/q6;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/y0;

.field public final b:Lcom/chartboost/sdk/impl/o2;

.field public final c:Lcom/chartboost/sdk/impl/g4;

.field public final d:Lcom/chartboost/sdk/impl/g0;

.field public final e:Lcom/chartboost/sdk/impl/g0;

.field public final f:Lcom/chartboost/sdk/impl/g0;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/o2;Lcom/chartboost/sdk/impl/g4;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/g0;)V
    .locals 1

    .line 1
    const-string v0, "appRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloader"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adUnitRendererImpressionCallback"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "impressionIntermediateCallback"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "impressionClickCallback"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o6;->a:Lcom/chartboost/sdk/impl/y0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o6;->c:Lcom/chartboost/sdk/impl/g4;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/g0;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/g0;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/chartboost/sdk/impl/o6;->f:Lcom/chartboost/sdk/impl/g0;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o6;->g:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(ILcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 2

    .line 25
    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    .line 27
    invoke-static {v1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 28
    iget-object p1, p1, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    if-eqz p1, :cond_0

    .line 29
    iput v1, p1, Lcom/chartboost/sdk/impl/y1;->f:I

    .line 30
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    .line 31
    iget-object v0, p1, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "activity.applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/o2;->b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/vb;

    move-result-object p2

    iput-object p2, p1, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    .line 33
    :cond_1
    iget-object p2, p1, Lcom/chartboost/sdk/impl/o2;->l:Lcom/chartboost/sdk/impl/g0;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/o2;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/g0;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string p1, "Displaying the impression"

    invoke-static {p1}, Lcom/chartboost/sdk/impl/w2;->c$1(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 35
    const-string p2, "Cannot create view in protocol"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$b;->s:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    goto :goto_1

    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 37
    const-string p1, "null"

    goto :goto_0

    :pswitch_0
    const-string p1, "NONE"

    goto :goto_0

    :pswitch_1
    const-string p1, "DISMISSING"

    goto :goto_0

    :pswitch_2
    const-string p1, "CACHED"

    goto :goto_0

    :pswitch_3
    const-string p1, "DISPLAYED"

    goto :goto_0

    :pswitch_4
    const-string p1, "LOADED"

    goto :goto_0

    :pswitch_5
    const-string p1, "LOADING"

    :goto_0
    const-string p2, "displayOnActivity invalid state: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    const-string v1, "displayOnHostView tryCreatingViewOnHostView error "

    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$b;->s:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 40
    :try_start_0
    const-string p1, "Cannot display on host because it is null!"

    .line 41
    invoke-static {p1, v3}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$b;->t:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    .line 43
    :cond_0
    iget-object v4, v0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    if-nez v4, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "hostView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/o2;->b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/vb;

    move-result-object v4

    iput-object v4, v0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    goto :goto_0

    :cond_1
    move-object v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1, v3}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    return-void

    .line 49
    :cond_3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/o6;->a(Landroid/view/ViewGroup;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 51
    :goto_2
    const-string v0, "displayOnHostView e"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "state"

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    if-eqz v0, :cond_0

    .line 4
    iput v2, v0, Lcom/chartboost/sdk/impl/y1;->f:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    .line 6
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/g0;

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/g0;->a(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 10
    const-string v0, "Missing context on onImpressionViewCreated"

    .line 11
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o6;->c:Lcom/chartboost/sdk/impl/g4;

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget p2, p1, Lcom/chartboost/sdk/impl/g4;->g:I

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object p2, p1, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/c2;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p1, Lcom/chartboost/sdk/impl/g4;->i:Ljava/util/PriorityQueue;

    iget-object v0, p1, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/i1;->m:Lcom/chartboost/sdk/impl/h1;

    invoke-virtual {p2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 18
    iput-object v1, p1, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 19
    const-string p2, "Change state to PAUSED"

    invoke-static {p2, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iput v3, p1, Lcom/chartboost/sdk/impl/g4;->g:I

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 21
    :cond_4
    const-string p2, "Change state to PAUSING"

    invoke-static {p2, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iput v2, p1, Lcom/chartboost/sdk/impl/g4;->g:I

    goto :goto_1

    .line 23
    :cond_5
    const-string p2, "Change state to PAUSED"

    invoke-static {p2, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iput v3, p1, Lcom/chartboost/sdk/impl/g4;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V
    .locals 10

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->l:Z

    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o6;->a:Lcom/chartboost/sdk/impl/y0;

    const-string v2, "appRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/g0;->d(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 57
    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$b;->j:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, v1, Lcom/chartboost/sdk/impl/y0;->g:Z

    const/4 p1, 0x0

    .line 59
    iput-object p1, v1, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 60
    :cond_0
    iget-object p1, v0, Lcom/chartboost/sdk/impl/g0;->g:Lcom/chartboost/sdk/impl/r7;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r7;->g()V

    .line 61
    new-instance p1, Lcom/chartboost/sdk/impl/j4;

    .line 62
    sget-object v3, Lcom/chartboost/sdk/impl/ma$i;->l:Lcom/chartboost/sdk/impl/ma$i;

    .line 63
    iget-object v2, v0, Lcom/chartboost/sdk/impl/g0;->a:Lcom/chartboost/sdk/impl/u;

    iget-object v5, v2, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    .line 64
    iget-object v6, v1, Lcom/chartboost/sdk/impl/y0;->b:Ljava/lang/String;

    const/16 v8, 0x20

    const-string v4, ""

    iget-object v7, v0, Lcom/chartboost/sdk/impl/g0;->l:Lcom/chartboost/sdk/Mediation;

    const/4 v9, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 65
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/g0;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    .line 66
    iget-object p1, v0, Lcom/chartboost/sdk/impl/g0;->i:Lcom/chartboost/sdk/impl/a9;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/a9;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o6;->j:Z

    return-void
.end method

.method public final b$3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->f:Lcom/chartboost/sdk/impl/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y1;->e$1()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->k:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->z()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final c$3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d$4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->y()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->f:Lcom/chartboost/sdk/impl/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y1;->e$1()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    iput v3, v1, Lcom/chartboost/sdk/impl/y1;->f:I

    .line 10
    .line 11
    iget-object v3, v1, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/chartboost/sdk/impl/e6;->m:Lcom/chartboost/sdk/impl/u;

    .line 14
    .line 15
    iget-boolean v3, v3, Lcom/chartboost/sdk/impl/u;->d:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/chartboost/sdk/impl/y1;->e:Lcom/chartboost/sdk/impl/q6;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q6;->o()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/y1;->a(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/g0;->i:Lcom/chartboost/sdk/impl/a9;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, Lcom/chartboost/sdk/impl/a9;->d:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    :try_start_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/a9;->a:Lcom/chartboost/sdk/impl/md;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/chartboost/sdk/impl/md;->a:Landroid/content/Context;

    .line 44
    .line 45
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v4, Lcom/chartboost/sdk/view/CBImpressionActivity;

    .line 48
    .line 49
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "isChartboost"

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/high16 v4, 0x10000000

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "Intent(context, CBImpres\u2026t.FLAG_ACTIVITY_NEW_TASK)"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_3
    const-string v3, "Cannot start the activity"

    .line 76
    .line 77
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    const-string v3, "Please add CBImpressionActivity in AndroidManifest.xml following README.md instructions"

    .line 83
    .line 84
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->x:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/chartboost/sdk/impl/a9;->d:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/chartboost/sdk/impl/g0;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, v1, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, v1, Lcom/chartboost/sdk/impl/y1;->e:Lcom/chartboost/sdk/impl/q6;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/q6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v0, v2

    .line 114
    :goto_1
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-string v0, "Cannot display missing impression onImpressionReadyToBeDisplayed"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->m:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/o6;->l:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/g0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "DISMISS_MISSING event was successfully removed upon dismiss callback"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/chartboost/sdk/impl/j4;

    .line 25
    .line 26
    sget-object v5, Lcom/chartboost/sdk/impl/ma$i;->o:Lcom/chartboost/sdk/impl/ma$i;

    .line 27
    .line 28
    const-string v8, ""

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const-string v6, ""

    .line 32
    .line 33
    const-string v7, ""

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/impl/g0;->clearFromStorage(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/y1;->e()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->b:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/chartboost/sdk/impl/o2;->a$1(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget v4, v3, Lcom/chartboost/sdk/impl/y1;->f:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/impl/y1;->a(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v3, v1, Lcom/chartboost/sdk/impl/o2;->l:Lcom/chartboost/sdk/impl/g0;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/chartboost/sdk/impl/g0;->i:Lcom/chartboost/sdk/impl/a9;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/chartboost/sdk/impl/a9;->c:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/chartboost/sdk/impl/u5;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const-string v4, "restoreOriginalOrientation: "

    .line 88
    .line 89
    :try_start_0
    iget-object v5, v3, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/view/CBImpressionActivity;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/chartboost/sdk/impl/jb;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget v7, v3, Lcom/chartboost/sdk/impl/u5;->e:I

    .line 102
    .line 103
    if-eq v6, v7, :cond_4

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v7, v3, Lcom/chartboost/sdk/impl/u5;->e:I

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iget v2, v3, Lcom/chartboost/sdk/impl/u5;->e:I

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v2

    .line 129
    invoke-static {v4, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    iput-boolean v0, v1, Lcom/chartboost/sdk/impl/o2;->G:Z

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    iput v0, v1, Lcom/chartboost/sdk/impl/o2;->H:I

    .line 136
    .line 137
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o6;->a:Lcom/chartboost/sdk/impl/y0;

    .line 7
    .line 8
    const-string v2, "appRequest"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/y1;->b$3()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, Lcom/chartboost/sdk/impl/v;->d:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v3

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v4, v0, Lcom/chartboost/sdk/impl/g0;->r:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v4, v3

    .line 40
    :goto_1
    if-nez v4, :cond_3

    .line 41
    .line 42
    const-string v4, "Unable to store app request because impression ID is missing. Impression tracking will not work."

    .line 43
    .line 44
    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object v3, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/chartboost/sdk/impl/g0;->a:Lcom/chartboost/sdk/impl/u;

    .line 50
    .line 51
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    new-instance v3, Lcom/chartboost/sdk/impl/j4;

    .line 58
    .line 59
    sget-object v6, Lcom/chartboost/sdk/impl/ma$i;->o:Lcom/chartboost/sdk/impl/ma$i;

    .line 60
    .line 61
    iget-object v8, v4, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v1, Lcom/chartboost/sdk/impl/y0;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v0, Lcom/chartboost/sdk/impl/g0;->l:Lcom/chartboost/sdk/Mediation;

    .line 66
    .line 67
    const-string v7, "dismiss_missing due to ad not finished"

    .line 68
    .line 69
    const/16 v11, 0x20

    .line 70
    .line 71
    const/4 v12, 0x2

    .line 72
    move-object v5, v3

    .line 73
    invoke-direct/range {v5 .. v12}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/g0;->persist(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v1, Lcom/chartboost/sdk/impl/y1;->e:Lcom/chartboost/sdk/impl/q6;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/q6;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :goto_2
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/g0;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public final o()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method
