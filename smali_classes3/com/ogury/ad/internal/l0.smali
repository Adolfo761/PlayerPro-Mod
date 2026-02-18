.class public final synthetic Lcom/ogury/ad/internal/l0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const-class v3, Lcom/ogury/ad/internal/n0;

    .line 3
    .line 4
    const-string v5, "onAdLoaded"

    .line 5
    .line 6
    const-string v6, "onAdLoaded()V"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ogury/ad/internal/n0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/ogury/ad/internal/n0;->i:Lcom/ogury/ad/internal/x;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ogury/ad/internal/x;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/ogury/ad/internal/n0;->j:Lcom/ogury/ad/internal/g0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/ogury/ad/internal/g0;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lcom/ogury/ad/internal/n0;->h:Lcom/ogury/ad/internal/x;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lcom/ogury/ad/internal/n0;->e:Lcom/ogury/ad/internal/p0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ogury/ad/internal/p0;->e()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, v0, Lcom/ogury/ad/internal/n0;->h:Lcom/ogury/ad/internal/x;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v2, Lcom/ogury/ad/internal/m0;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/ogury/ad/internal/m0;-><init>(Lcom/ogury/ad/internal/n0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/q8;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method
