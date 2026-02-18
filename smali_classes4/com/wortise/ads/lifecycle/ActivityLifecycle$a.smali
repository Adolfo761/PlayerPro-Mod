.class public final Lcom/wortise/ads/lifecycle/ActivityLifecycle$a;
.super Lcom/wortise/ads/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/lifecycle/ActivityLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/j2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$record(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$record(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->getCurrent()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$setCurrent(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$record(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$record(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$setCurrent(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$record(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$setCurrent(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$record(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->getCurrent()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$setCurrent(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
