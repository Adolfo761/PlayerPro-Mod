.class public final Lcom/ogury/ad/internal/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/c5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/c5;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mraidViewCommands"

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
    iput-object p1, p0, Lcom/ogury/ad/internal/i2;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ogury/ad/internal/i2;->b:Lcom/ogury/ad/internal/c5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/d5;)Lcom/ogury/ad/internal/j2;
    .locals 8

    .line 1
    const-string v0, "mraidWebView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ogury/ad/internal/j2;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ogury/ad/internal/i2;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/ogury/ad/internal/i2;->b:Lcom/ogury/ad/internal/c5;

    .line 15
    .line 16
    sget-object p1, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/v4;

    .line 17
    .line 18
    sget-object p1, Lcom/ogury/ad/internal/u7;->i:Lcom/ogury/ad/internal/u7$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ogury/ad/internal/i2;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/ogury/ad/internal/u7$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/u7;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lcom/ogury/ad/internal/b0;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/ogury/ad/internal/i2;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v6, p1}, Lcom/ogury/ad/internal/b0;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/ogury/ad/internal/z;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/ogury/ad/internal/i2;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v7, p1}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/ogury/ad/internal/j2;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/n4;Lcom/ogury/ad/internal/c5;Lcom/ogury/ad/internal/u7;Lcom/ogury/ad/internal/b0;Lcom/ogury/ad/internal/z;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, v0, Lcom/ogury/ad/internal/j2;->k:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    return-object v0
.end method
