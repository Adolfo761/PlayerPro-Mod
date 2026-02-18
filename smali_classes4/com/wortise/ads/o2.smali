.class public final Lcom/wortise/ads/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/o2;

    invoke-direct {v0}, Lcom/wortise/ads/o2;-><init>()V

    sput-object v0, Lcom/wortise/ads/o2;->a:Lcom/wortise/ads/o2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/m2;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "getDefault()"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "<get-defaultTimeZone>"

    .line 58
    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    sget-object v2, Lcom/wortise/ads/device/ScreenOrientation;->Companion:Lcom/wortise/ads/device/ScreenOrientation$a;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/wortise/ads/device/ScreenOrientation$a;->a(Landroid/content/Context;)Lcom/wortise/ads/device/ScreenOrientation;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v2, Lcom/wortise/ads/a6;->a:Lcom/wortise/ads/a6;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/wortise/ads/a6;->a(Landroid/content/Context;)Lcom/wortise/ads/y5;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    sget-object v2, Lcom/wortise/ads/device/DeviceType;->Companion:Lcom/wortise/ads/device/DeviceType$a;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/wortise/ads/device/DeviceType$a;->a(Landroid/content/Context;)Lcom/wortise/ads/device/DeviceType;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    sget-object v2, Lcom/wortise/ads/q2;->a:Lcom/wortise/ads/q2;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/wortise/ads/q2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    sget-object v0, Lcom/wortise/ads/r2;->a:Lcom/wortise/ads/r2;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/wortise/ads/r2;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v18, Lcom/wortise/ads/m2;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const-string v11, "android"

    .line 103
    .line 104
    move-object/from16 v2, v18

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    move v6, v0

    .line 108
    invoke-direct/range {v2 .. v17}, Lcom/wortise/ads/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wortise/ads/device/ScreenOrientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/wortise/ads/y5;Ljava/lang/String;Lcom/wortise/ads/device/DeviceType;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v18
.end method
