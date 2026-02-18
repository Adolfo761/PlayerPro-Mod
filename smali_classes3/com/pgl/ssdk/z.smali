.class public Lcom/pgl/ssdk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:D = -1.0


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-wide v2, Lcom/pgl/ssdk/z;->a:D

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmpl-double v6, v2, v4

    .line 8
    .line 9
    if-ltz v6, :cond_0

    .line 10
    .line 11
    double-to-int p0, v2

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    const-string v2, "com.android.internal.os.PowerProfile"

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v3, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v6, Landroid/content/Context;

    .line 26
    .line 27
    aput-object v6, v3, v0

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v6, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v6, v0

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-string v3, "getAveragePower"

    .line 42
    .line 43
    :try_start_1
    new-array v6, v1, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v7, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v7, v6, v0

    .line 48
    .line 49
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v3, "battery.capacity"

    .line 59
    .line 60
    aput-object v3, v1, v0

    .line 61
    .line 62
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    sput-wide v4, Lcom/pgl/ssdk/z;->a:D

    .line 73
    .line 74
    double-to-int p0, v4

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
