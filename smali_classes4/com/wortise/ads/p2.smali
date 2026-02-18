.class public final Lcom/wortise/ads/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/p2;

    invoke-direct {v0}, Lcom/wortise/ads/p2;-><init>()V

    sput-object v0, Lcom/wortise/ads/p2;->a:Lcom/wortise/ads/p2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/device/Dimensions;
    .locals 3

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/wortise/ads/p2$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    check-cast v1, Landroid/view/Display;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const-string v1, "window"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v1, p1, Landroid/view/WindowManager;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_2
    check-cast p1, Landroid/view/WindowManager;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v1, v0

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_4
    :goto_3
    instance-of p1, v1, Lkotlin/Result$Failure;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :cond_5
    check-cast v1, Landroid/view/Display;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/wortise/ads/device/Dimensions;

    .line 81
    .line 82
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    .line 84
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Lcom/wortise/ads/device/Dimensions;-><init>(II)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-object v0
.end method
