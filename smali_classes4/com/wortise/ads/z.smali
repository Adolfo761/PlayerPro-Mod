.class public final Lcom/wortise/ads/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/z;

    invoke-direct {v0}, Lcom/wortise/ads/z;-><init>()V

    sput-object v0, Lcom/wortise/ads/z;->a:Lcom/wortise/ads/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/y;
    .locals 14

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/wortise/ads/a5;->Companion:Lcom/wortise/ads/a5$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/wortise/ads/a5$a;->a(Landroid/content/Context;)Lcom/wortise/ads/a5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lcom/wortise/ads/extensions/ContextKt;->getPackageInfo(Landroid/content/Context;Ljava/lang/Number;)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "packageManager"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v5}, Lcom/wortise/ads/extensions/PackageManagerKt;->getCompatInstallerPackageName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v3

    .line 49
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    instance-of v5, v3, Lkotlin/Result$Failure;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    move-object v3, v6

    .line 59
    :cond_0
    move-object v7, v3

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/wortise/ads/a5;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lcom/wortise/ads/extensions/PackageInfoKt;->getCompatVersionCode(Landroid/content/pm/PackageInfo;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v12, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v12, v6

    .line 79
    :goto_1
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 82
    .line 83
    move-object v13, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v13, v6

    .line 86
    :goto_2
    sget-object v1, Lcom/wortise/ads/c1;->a:Lcom/wortise/ads/c1;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/wortise/ads/c1;->a(Landroid/content/Context;)Lcom/wortise/ads/b1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v1, Lcom/wortise/ads/g4;->a:Lcom/wortise/ads/g4;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/wortise/ads/g4;->d(Landroid/content/Context;)Lcom/wortise/ads/d4;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lcom/wortise/ads/m5;->a:Lcom/wortise/ads/m5;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lcom/wortise/ads/m5;->a(Landroid/content/Context;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance p1, Lcom/wortise/ads/y;

    .line 105
    .line 106
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v9, "android"

    .line 110
    .line 111
    const-string v10, "1.6.2"

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    move-object v6, v7

    .line 115
    move-object v7, v1

    .line 116
    invoke-direct/range {v3 .. v13}, Lcom/wortise/ads/y;-><init>(Ljava/lang/String;Lcom/wortise/ads/b1;Ljava/lang/String;Lcom/wortise/ads/d4;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method
