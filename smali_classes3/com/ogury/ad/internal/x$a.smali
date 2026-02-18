.class public final synthetic Lcom/ogury/ad/internal/x$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/internal/x;->a()V
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
.method public constructor <init>(Lcom/ogury/ad/internal/x;)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const-class v3, Lcom/ogury/ad/internal/x;

    .line 3
    .line 4
    const-string v5, "getProfigAndSyncIfNeeded"

    .line 5
    .line 6
    const-string v6, "getProfigAndSyncIfNeeded()Lcom/ogury/ad/common/profig/data/ProfigResponse;"

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
    check-cast v0, Lcom/ogury/ad/internal/x;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/ogury/ad/internal/x;->c:Lcom/ogury/ad/internal/u7;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ogury/ad/internal/u7;->b()Lcom/ogury/ad/internal/z7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, v1, Lcom/ogury/ad/internal/z7;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/ogury/ad/internal/x;->c:Lcom/ogury/ad/internal/u7;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/ogury/ad/internal/u7;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v1, "Configuration need to be synced"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/ogury/ad/internal/x;->c:Lcom/ogury/ad/internal/u7;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/u7;->a(Z)Lcom/ogury/ad/internal/z7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    return-object v1
.end method
