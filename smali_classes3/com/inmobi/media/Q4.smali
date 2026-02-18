.class public final Lcom/inmobi/media/Q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/m2;


# static fields
.field public static final a:Lcom/inmobi/media/Q4;

.field public static final b:Lcom/inmobi/media/X2;

.field public static final c:Lcom/inmobi/media/y5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Q4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Q4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/P4;->a:Lcom/inmobi/media/P4;

    .line 9
    .line 10
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/inmobi/media/y5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/inmobi/media/y5;-><init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 26
    .line 27
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/inmobi/media/X2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 40
    .line 41
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v1, v0, v3}, Lcom/inmobi/media/X2;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/CrashConfig;Lcom/inmobi/media/B6;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/inmobi/media/Q4;->b:Lcom/inmobi/media/X2;

    .line 49
    .line 50
    :cond_0
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


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/inmobi/media/y5;->c:Lcom/inmobi/media/S4;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/inmobi/media/S4;->a:Lcom/inmobi/media/Ca;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, v2, Lcom/inmobi/media/Ca;->a:D

    .line 35
    .line 36
    iget-object v2, v1, Lcom/inmobi/media/S4;->b:Lcom/inmobi/media/Ca;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCatchConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;->getSamplingPercent()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-wide v3, v2, Lcom/inmobi/media/Ca;->a:D

    .line 47
    .line 48
    iget-object v2, v1, Lcom/inmobi/media/S4;->c:Lcom/inmobi/media/Ca;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, v2, Lcom/inmobi/media/Ca;->a:D

    .line 63
    .line 64
    iget-object v1, v1, Lcom/inmobi/media/S4;->d:Lcom/inmobi/media/Ca;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iput-wide v2, v1, Lcom/inmobi/media/Ca;->a:D

    .line 79
    .line 80
    iget-object v0, v0, Lcom/inmobi/media/y5;->b:Lcom/inmobi/media/A3;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventConfig()Lcom/inmobi/media/x3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "eventConfig"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lcom/inmobi/media/A3;->i:Lcom/inmobi/media/x3;

    .line 94
    .line 95
    :cond_0
    sget-object v0, Lcom/inmobi/media/Q4;->b:Lcom/inmobi/media/X2;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iput-object p1, v0, Lcom/inmobi/media/X2;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 100
    .line 101
    :cond_1
    return-void
.end method
