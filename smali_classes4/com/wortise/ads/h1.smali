.class public final Lcom/wortise/ads/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/h1;

    invoke-direct {v0}, Lcom/wortise/ads/h1;-><init>()V

    sput-object v0, Lcom/wortise/ads/h1;->a:Lcom/wortise/ads/h1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/wortise/ads/f1;
    .locals 1

    .line 1
    const-string v0, "identity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/wortise/ads/g1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/wortise/ads/g1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/wortise/ads/f1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/wortise/ads/g1;->a()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lcom/wortise/ads/f1;-><init>(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    check-cast p1, Lcom/wortise/ads/f1;

    .line 32
    .line 33
    return-object p1
.end method
