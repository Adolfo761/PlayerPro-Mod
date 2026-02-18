.class public final Lcom/ogury/ad/internal/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ad/internal/z3;

.field public static b:Lcom/ogury/ad/internal/a4;

.field public static final c:Lcom/ogury/ad/internal/t7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/z3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/z3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    .line 7
    .line 8
    sget-object v0, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 9
    .line 10
    sput-object v0, Lcom/ogury/ad/internal/z3;->c:Lcom/ogury/ad/internal/t7;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/z3;->b:Lcom/ogury/ad/internal/a4;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 4
    iget-object v0, v0, Lcom/ogury/ad/internal/z7;->b:Lcom/ogury/ad/internal/z7$f;

    .line 5
    iget v0, v0, Lcom/ogury/ad/internal/z7$f;->a:I

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v0, v1, 0x5

    .line 7
    new-instance v2, Lcom/ogury/ad/internal/x5;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lcom/ogury/ad/internal/m2;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, Lcom/ogury/ad/internal/m2;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v3, Lcom/ogury/core/internal/network/NetworkClient;

    invoke-direct {v3, v1, v0}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 11
    invoke-direct {v2, v5, v3}, Lcom/ogury/ad/internal/x5;-><init>(Lcom/ogury/ad/internal/m2;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 12
    sput-object v2, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 13
    :cond_0
    sget-object v0, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lcom/ogury/ad/internal/a4;

    new-instance v2, Lcom/ogury/ad/internal/g1;

    invoke-direct {v2, p0}, Lcom/ogury/ad/internal/g1;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2, p0}, Lcom/ogury/ad/internal/a4;-><init>(Lcom/ogury/ad/internal/x5;Lcom/ogury/ad/internal/g1;Landroid/content/Context;)V

    .line 16
    sput-object v1, Lcom/ogury/ad/internal/z3;->b:Lcom/ogury/ad/internal/a4;

    :cond_1
    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/y3;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p0, Lcom/ogury/ad/internal/h9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ogury/ad/internal/z3;->c:Lcom/ogury/ad/internal/t7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 19
    iget-object v1, v1, Lcom/ogury/ad/internal/z7;->e:Lcom/ogury/ad/internal/z7$g;

    .line 20
    iget-object v1, v1, Lcom/ogury/ad/internal/z7$g;->b:Lcom/ogury/ad/internal/z7$m;

    .line 21
    iget-boolean v1, v1, Lcom/ogury/ad/internal/z7$m;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 22
    :cond_0
    instance-of v1, p0, Lcom/ogury/ad/internal/k7;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/ogury/ad/internal/z3;->c:Lcom/ogury/ad/internal/t7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v2, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 24
    iget-object v2, v2, Lcom/ogury/ad/internal/z7;->e:Lcom/ogury/ad/internal/z7$g;

    .line 25
    iget-object v2, v2, Lcom/ogury/ad/internal/z7$g;->c:Lcom/ogury/ad/internal/z7$i;

    .line 26
    iget-boolean v2, v2, Lcom/ogury/ad/internal/z7$i;->a:Z

    if-nez v2, :cond_1

    return-void

    .line 27
    :cond_1
    sget-object v2, Lcom/ogury/ad/internal/z3;->b:Lcom/ogury/ad/internal/a4;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    .line 28
    check-cast p0, Lcom/ogury/ad/internal/k7;

    invoke-virtual {v2, p0}, Lcom/ogury/ad/internal/a4;->a(Lcom/ogury/ad/internal/k7;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 29
    check-cast p0, Lcom/ogury/ad/internal/h9;

    invoke-virtual {v2, p0}, Lcom/ogury/ad/internal/a4;->a(Lcom/ogury/ad/internal/h9;)V

    goto :goto_0

    .line 30
    :cond_3
    instance-of v0, p0, Lcom/ogury/ad/internal/f;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/ogury/ad/internal/f;

    invoke-virtual {v2, p0}, Lcom/ogury/ad/internal/a4;->a(Lcom/ogury/ad/internal/f;)V

    goto :goto_0

    .line 31
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    return-void
.end method
