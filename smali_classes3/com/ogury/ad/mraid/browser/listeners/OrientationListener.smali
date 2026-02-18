.class public final Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/k5;

.field public c:I

.field public final d:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/k5;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiWebViewCommandExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;->b:Lcom/ogury/ad/internal/k5;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    iput p2, p0, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;->c:I

    .line 29
    .line 30
    new-instance p2, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;-><init>(Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;->d:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;

    .line 36
    .line 37
    new-instance v0, Landroid/content/IntentFilter;

    .line 38
    .line 39
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-void
.end method
