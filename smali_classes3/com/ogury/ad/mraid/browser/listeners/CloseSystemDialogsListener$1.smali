.class public final Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/k5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;

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
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;->b:Lcom/ogury/ad/internal/k5;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/ogury/ad/internal/k5;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/ogury/ad/internal/aa;

    .line 47
    .line 48
    iget-boolean p2, p2, Lcom/ogury/ad/internal/aa;->b:Z

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;->b:Lcom/ogury/ad/internal/k5;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/ogury/ad/internal/k5;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/ogury/ad/internal/d5;

    .line 76
    .line 77
    const-string v0, "ogySdkMraidGateway.callEventListeners(\"ogyOnCloseSystem\", {})"

    .line 78
    .line 79
    invoke-static {p2, v0}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    return-void
.end method
