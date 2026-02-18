.class public abstract Lretrofit2/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final builtInFactories:Lretrofit2/Reflection;

.field public static final callbackExecutor:Lretrofit2/AndroidMainExecutor;

.field public static final reflection:Lretrofit2/Reflection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "java.vm.name"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "RoboVM"

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    const-string v4, "Dalvik"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sput-object v3, Lretrofit2/Platform;->callbackExecutor:Lretrofit2/AndroidMainExecutor;

    .line 30
    .line 31
    new-instance v2, Lretrofit2/Reflection$Java8;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lretrofit2/Reflection$Java8;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    .line 37
    .line 38
    new-instance v1, Lretrofit2/BuiltInFactories$Java8;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lretrofit2/Reflection;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lretrofit2/Platform;->builtInFactories:Lretrofit2/Reflection;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lretrofit2/AndroidMainExecutor;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lretrofit2/AndroidMainExecutor;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lretrofit2/Platform;->callbackExecutor:Lretrofit2/AndroidMainExecutor;

    .line 52
    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v3, 0x18

    .line 56
    .line 57
    if-lt v2, v3, :cond_1

    .line 58
    .line 59
    new-instance v1, Lretrofit2/Reflection$Java8;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2}, Lretrofit2/Reflection$Java8;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    .line 66
    .line 67
    new-instance v1, Lretrofit2/BuiltInFactories$Java8;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lretrofit2/Reflection;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lretrofit2/Platform;->builtInFactories:Lretrofit2/Reflection;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v2, Lretrofit2/Reflection;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lretrofit2/Reflection;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v2, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    .line 81
    .line 82
    new-instance v1, Lretrofit2/Reflection;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lretrofit2/Reflection;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lretrofit2/Platform;->builtInFactories:Lretrofit2/Reflection;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sput-object v3, Lretrofit2/Platform;->callbackExecutor:Lretrofit2/AndroidMainExecutor;

    .line 91
    .line 92
    new-instance v2, Lretrofit2/Reflection;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lretrofit2/Reflection;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v2, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    .line 98
    .line 99
    new-instance v1, Lretrofit2/Reflection;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lretrofit2/Reflection;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lretrofit2/Platform;->builtInFactories:Lretrofit2/Reflection;

    .line 105
    .line 106
    :goto_0
    return-void
.end method
