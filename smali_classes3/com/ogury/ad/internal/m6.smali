.class public final Lcom/ogury/ad/internal/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/z6;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/ogury/ad/internal/q6;

.field public final c:Lcom/ogury/ad/internal/l6;

.field public final d:Lcom/ogury/ad/internal/g9;

.field public final e:Landroid/app/Application;

.field public f:Lcom/ogury/ad/internal/m6$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ogury/ad/internal/q6;Lcom/ogury/ad/internal/l6;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/g9;->a:Lcom/ogury/ad/internal/g9;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "adLayoutController"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "overlayActivityFilter"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "topActivityMonitor"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/ogury/ad/internal/m6;->a:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/ogury/ad/internal/m6;->b:Lcom/ogury/ad/internal/q6;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/ogury/ad/internal/m6;->c:Lcom/ogury/ad/internal/l6;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/ogury/ad/internal/m6;->d:Lcom/ogury/ad/internal/g9;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/ogury/ad/internal/m6;->e:Landroid/app/Application;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/m6;->e:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ad/internal/m6;->f:Lcom/ogury/ad/internal/m6$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/m6;->d:Lcom/ogury/ad/internal/g9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ogury/ad/internal/g9;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ogury/ad/internal/m6;->a:Landroid/app/Activity;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/ogury/ad/internal/m6;->c:Lcom/ogury/ad/internal/l6;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/l6;->a(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ogury/ad/internal/m6;->b:Lcom/ogury/ad/internal/q6;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/q6;->a(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/m6$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/m6$a;-><init>(Lcom/ogury/ad/internal/m6;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ogury/ad/internal/m6;->f:Lcom/ogury/ad/internal/m6$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ogury/ad/internal/m6;->e:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
