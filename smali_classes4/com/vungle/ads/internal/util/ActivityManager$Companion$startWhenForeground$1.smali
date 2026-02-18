.class public final Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;
.super Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/util/ActivityManager$Companion;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adOpenCallback:Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

.field final synthetic $deepLinkOverrideIntent:Landroid/content/Intent;

.field final synthetic $defaultIntent:Landroid/content/Intent;

.field final synthetic $leftCallback:Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;

.field final synthetic $weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;",
            "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$weakContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$deepLinkOverrideIntent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$defaultIntent:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$adOpenCallback:Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$leftCallback:Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/ActivityManager;->access$removeListener(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$weakContext:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$deepLinkOverrideIntent:Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$defaultIntent:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$adOpenCallback:Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->access$startActivityHandleException(Lcom/vungle/ads/internal/util/ActivityManager$Companion;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$leftCallback:Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager;->addOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
