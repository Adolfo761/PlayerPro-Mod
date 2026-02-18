.class public final Lcom/ogury/ad/internal/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/z6;


# instance fields
.field public final a:Lcom/ogury/ad/internal/q6;

.field public final b:Lcom/ogury/ad/internal/x6;

.field public c:Landroidx/fragment/app/FragmentActivity;

.field public final d:Landroid/app/Application;

.field public final e:Lcom/ogury/ad/internal/y6$a;

.field public final f:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

.field public final g:Lcom/ogury/ad/internal/y6$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ogury/ad/internal/q6;Lcom/ogury/ad/internal/x6;Lcom/ogury/ad/internal/g9;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adLayoutController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "overlayFragmentFilter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "topActivityMonitor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/ogury/ad/internal/y6;->a:Lcom/ogury/ad/internal/q6;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/ogury/ad/internal/y6;->b:Lcom/ogury/ad/internal/x6;

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ogury/ad/internal/y6;->c:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/ogury/ad/internal/y6;->d:Landroid/app/Application;

    .line 38
    .line 39
    new-instance p1, Lcom/ogury/ad/internal/y6$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/y6$a;-><init>(Lcom/ogury/ad/internal/y6;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/ogury/ad/internal/y6;->e:Lcom/ogury/ad/internal/y6$a;

    .line 45
    .line 46
    new-instance p1, Lcom/ogury/ad/internal/y6$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/y6$$ExternalSyntheticLambda0;-><init>(Lcom/ogury/ad/internal/y6;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/ogury/ad/internal/y6;->f:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 52
    .line 53
    new-instance p1, Lcom/ogury/ad/internal/y6$b;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/y6$b;-><init>(Lcom/ogury/ad/internal/y6;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/ogury/ad/internal/y6;->g:Lcom/ogury/ad/internal/y6$b;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/y6;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ogury/ad/internal/y6;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/y6;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/ogury/ad/internal/y6;->d:Landroid/app/Application;

    iget-object v1, p0, Lcom/ogury/ad/internal/y6;->g:Lcom/ogury/ad/internal/y6$b;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    iget-object v0, p0, Lcom/ogury/ad/internal/y6;->c:Landroidx/fragment/app/FragmentActivity;

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ogury/ad/internal/y6;->e:Lcom/ogury/ad/internal/y6$a;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ad/internal/y6;->f:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 31
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/y6;->a:Lcom/ogury/ad/internal/q6;

    .line 34
    iget-object v1, v0, Lcom/ogury/ad/internal/q6;->a:Lcom/ogury/ad/internal/h;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ogury/ad/internal/q6;->b:Lcom/ogury/ad/internal/j4;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/j4;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    iget-object v1, v0, Lcom/ogury/ad/internal/q6;->b:Lcom/ogury/ad/internal/j4;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/j4;->h()V

    .line 37
    iget-object v0, v0, Lcom/ogury/ad/internal/q6;->a:Lcom/ogury/ad/internal/h;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/h;->d()V

    :cond_1
    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lcom/ogury/ad/internal/l2;->a(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentManager;)V

    .line 4
    iget-object p1, p0, Lcom/ogury/ad/internal/y6;->b:Lcom/ogury/ad/internal/x6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/ogury/ad/internal/h7;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lcom/ogury/ad/internal/x6;->a:Lcom/ogury/ad/internal/k2;

    .line 8
    iget-object v3, v3, Lcom/ogury/ad/internal/k2;->b:Ljava/util/List;

    .line 9
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/ogury/ad/internal/h7;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/ogury/ad/internal/x6;->a:Lcom/ogury/ad/internal/k2;

    .line 15
    iget-object v2, v2, Lcom/ogury/ad/internal/k2;->a:Ljava/util/List;

    .line 16
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    iget-object p1, p0, Lcom/ogury/ad/internal/y6;->a:Lcom/ogury/ad/internal/q6;

    iget-object v0, p0, Lcom/ogury/ad/internal/y6;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/q6;->a(Landroid/app/Activity;)V

    goto :goto_3

    .line 20
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/ogury/ad/internal/y6;->a:Lcom/ogury/ad/internal/q6;

    .line 21
    iget-object v0, p1, Lcom/ogury/ad/internal/q6;->a:Lcom/ogury/ad/internal/h;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ogury/ad/internal/q6;->b:Lcom/ogury/ad/internal/j4;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/j4;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    iget-object v0, p1, Lcom/ogury/ad/internal/q6;->b:Lcom/ogury/ad/internal/j4;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/j4;->h()V

    .line 24
    iget-object p1, p1, Lcom/ogury/ad/internal/q6;->a:Lcom/ogury/ad/internal/h;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/h;->d()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/g9;->b:Ljava/lang/ref/WeakReference;

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
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ogury/ad/internal/y6;->c:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/ogury/ad/internal/y6;->c:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/ogury/ad/internal/y6;->e:Lcom/ogury/ad/internal/y6$a;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance v3, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;-><init>(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ogury/ad/internal/y6;->f:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/ogury/ad/internal/y6;->c:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "getSupportFragmentManager(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/y6;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/y6;->d:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ad/internal/y6;->g:Lcom/ogury/ad/internal/y6$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
