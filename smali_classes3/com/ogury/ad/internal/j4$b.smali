.class public final synthetic Lcom/ogury/ad/internal/j4$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/internal/j4;->a(Lcom/ogury/ad/internal/c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

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
    const-class v3, Lcom/ogury/ad/internal/j4;

    .line 3
    .line 4
    const-string v5, "handleNewOguryBrowserWebViewCreated"

    .line 5
    .line 6
    const-string v6, "handleNewOguryBrowserWebViewCreated()V"

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
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ogury/ad/internal/j4;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/ogury/ad/internal/j4;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "webView"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/ogury/ad/internal/d5;->getAdState()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v5, "default"

    .line 22
    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    iget-boolean v1, v0, Lcom/ogury/ad/internal/j4;->k:Z

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lcom/ogury/ad/internal/d5;->setMultiBrowserOpened(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/ogury/ad/internal/j4;->h()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/ogury/ad/internal/j4;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->v:Lcom/ogury/ad/internal/c;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, v1, Lcom/ogury/ad/internal/c;->x:Lcom/ogury/ad/internal/o;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/ogury/ad/internal/o;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    xor-int/2addr v1, v4

    .line 79
    if-ne v1, v4, :cond_5

    .line 80
    .line 81
    iput-boolean v4, v0, Lcom/ogury/ad/internal/j4;->k:Z

    .line 82
    .line 83
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0
.end method
