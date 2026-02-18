.class public final Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/k5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;

    .line 34
    .line 35
    iget v0, p2, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;->c:I

    .line 36
    .line 37
    if-eq v0, p1, :cond_0

    .line 38
    .line 39
    iput p1, p2, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;->c:I

    .line 40
    .line 41
    iget-object p1, p2, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;->b:Lcom/ogury/ad/internal/k5;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/ogury/ad/internal/k5;->a()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/ogury/ad/internal/d5;

    .line 62
    .line 63
    iget-object v0, p2, Lcom/ogury/ad/internal/d5;->p:Lcom/ogury/ad/internal/w4;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/ogury/ad/internal/w4;->d:Lcom/ogury/ad/internal/x4;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {v0, p2}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/n4;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method
