.class public final Lcom/wortise/ads/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/a6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/a6;

    invoke-direct {v0}, Lcom/wortise/ads/a6;-><init>()V

    sput-object v0, Lcom/wortise/ads/a6;->a:Lcom/wortise/ads/a6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/y5;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/wortise/ads/p2;->a:Lcom/wortise/ads/p2;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/wortise/ads/p2;->a(Landroid/content/Context;)Lcom/wortise/ads/device/Dimensions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, Lcom/wortise/ads/y5;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/wortise/ads/extensions/DipsKt;->getDensity(Landroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1}, Lcom/wortise/ads/extensions/DipsKt;->getDpi(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1}, Lcom/wortise/ads/device/Dimensions;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v1}, Lcom/wortise/ads/device/Dimensions;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v2, v3, p1, v4, v1}, Lcom/wortise/ads/y5;-><init>(Ljava/lang/Float;Ljava/lang/Integer;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    instance-of p1, v2, Lkotlin/Result$Failure;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v2

    .line 57
    :goto_1
    check-cast v0, Lcom/wortise/ads/y5;

    .line 58
    .line 59
    return-object v0
.end method
