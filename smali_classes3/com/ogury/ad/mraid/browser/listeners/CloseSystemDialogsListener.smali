.class public final Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/k5;

.field public final c:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;


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
    iput-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;->b:Lcom/ogury/ad/internal/k5;

    .line 17
    .line 18
    new-instance p2, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;-><init>(Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;->c:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;

    .line 24
    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void
.end method
