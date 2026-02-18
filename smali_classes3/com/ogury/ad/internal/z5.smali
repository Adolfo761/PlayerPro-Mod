.class public final Lcom/ogury/ad/internal/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ogury/ad/internal/t5;",
        "L::Lcom/ogury/ad/internal/v5<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/ogury/ad/internal/s;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ogury/ad/internal/t5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/t5;Lcom/ogury/ad/internal/v5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ogury/ad/internal/z5;->a:Lcom/ogury/ad/internal/t5;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ogury/ad/internal/z5;->b:Lcom/ogury/ad/internal/v5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/z5;->b:Lcom/ogury/ad/internal/v5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ogury/ad/internal/z5;->a:Lcom/ogury/ad/internal/t5;

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/v5;->onAdLoaded(Lcom/ogury/ad/internal/t5;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ogury/ad/OguryAdError;)V
    .locals 2

    const-string v0, "oguryAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/z5;->b:Lcom/ogury/ad/internal/v5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ogury/ad/internal/z5;->a:Lcom/ogury/ad/internal/t5;

    invoke-interface {v0, v1, p1}, Lcom/ogury/ad/internal/v5;->onAdError(Lcom/ogury/ad/internal/t5;Lcom/ogury/ad/OguryAdError;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/z5;->b:Lcom/ogury/ad/internal/v5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ogury/ad/internal/z5;->a:Lcom/ogury/ad/internal/t5;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/v5;->onAdClosed(Lcom/ogury/ad/internal/t5;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/z5;->b:Lcom/ogury/ad/internal/v5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ogury/ad/internal/z5;->a:Lcom/ogury/ad/internal/t5;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/v5;->onAdClicked(Lcom/ogury/ad/internal/t5;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/z5;->b:Lcom/ogury/ad/internal/v5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ogury/ad/internal/z5;->a:Lcom/ogury/ad/internal/t5;

    .line 6
    .line 7
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 8
    .line 9
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 10
    .line 11
    const/16 v4, 0xc81

    .line 12
    .line 13
    const-string v5, "No ad has been loaded."

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v5}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/ogury/ad/internal/v5;->onAdError(Lcom/ogury/ad/internal/t5;Lcom/ogury/ad/OguryAdError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/z5;->b:Lcom/ogury/ad/internal/v5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ogury/ad/internal/z5;->a:Lcom/ogury/ad/internal/t5;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/v5;->onAdImpression(Lcom/ogury/ad/internal/t5;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/z5;->b:Lcom/ogury/ad/internal/v5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ogury/ad/internal/z5;->a:Lcom/ogury/ad/internal/t5;

    .line 6
    .line 7
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 8
    .line 9
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 10
    .line 11
    const/16 v4, 0x899

    .line 12
    .line 13
    const-string v5, "No ad is currently available for this placement (no fill)."

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v5}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/ogury/ad/internal/v5;->onAdError(Lcom/ogury/ad/internal/t5;Lcom/ogury/ad/OguryAdError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
