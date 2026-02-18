.class public final Lcom/wortise/ads/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/d5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/d5;

    invoke-direct {v0}, Lcom/wortise/ads/d5;-><init>()V

    sput-object v0, Lcom/wortise/ads/d5;->a:Lcom/wortise/ads/d5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/c5;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/wortise/ads/d5;->a:Lcom/wortise/ads/d5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/wortise/ads/d5;->b(Landroid/content/Context;)Lcom/wortise/ads/c5;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    check-cast p1, Lcom/wortise/ads/c5;

    .line 24
    .line 25
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/wortise/ads/c5;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wortise/ads/g5;->a:Lcom/wortise/ads/g5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/wortise/ads/g5;->a(Landroid/content/Context;)Lcom/wortise/ads/z3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/wortise/ads/c5;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/wortise/ads/z3;->getType()Lcom/wortise/ads/network/models/NetworkType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lcom/wortise/ads/z3;->a()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lcom/wortise/ads/c7;->a:Lcom/wortise/ads/c7;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/wortise/ads/c7;->a(Landroid/content/Context;)Lcom/wortise/ads/b7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v2, v0, p1}, Lcom/wortise/ads/c5;-><init>(Lcom/wortise/ads/network/models/NetworkType;Ljava/lang/Boolean;Lcom/wortise/ads/b7;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
