.class public final Lcom/ogury/ad/internal/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/r;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/interstitial/ui/a;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/interstitial/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/z2;->a:Lcom/ogury/ad/interstitial/ui/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V
    .locals 1

    .line 1
    const-string v0, "adLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "adController"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/ogury/ad/internal/j4;->v:Lcom/ogury/ad/internal/c;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/ogury/ad/internal/z2;->a:Lcom/ogury/ad/interstitial/ui/a;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/ogury/ad/interstitial/ui/a;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a(Lcom/ogury/ad/internal/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
