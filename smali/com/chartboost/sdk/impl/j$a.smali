.class public abstract synthetic Lcom/chartboost/sdk/impl/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/internal/Model/CBError$b;->values()[Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x6

    .line 13
    :try_start_1
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x7

    .line 17
    :try_start_2
    aput v4, v0, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    .line 19
    :catch_2
    const/4 v4, 0x4

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    :try_start_3
    aput v4, v0, v6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 23
    .line 24
    :catch_3
    const/4 v7, 0x5

    .line 25
    const/16 v8, 0x9

    .line 26
    .line 27
    :try_start_4
    aput v7, v0, v8
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 28
    .line 29
    :catch_4
    const/16 v7, 0xa

    .line 30
    .line 31
    :try_start_5
    aput v3, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 32
    .line 33
    :catch_5
    const/16 v3, 0xc

    .line 34
    .line 35
    :try_start_6
    aput v5, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 36
    .line 37
    :catch_6
    const/16 v5, 0xd

    .line 38
    .line 39
    :try_start_7
    aput v6, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 40
    .line 41
    :catch_7
    const/16 v6, 0xe

    .line 42
    .line 43
    :try_start_8
    aput v8, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 44
    .line 45
    :catch_8
    const/16 v8, 0x11

    .line 46
    .line 47
    :try_start_9
    aput v7, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 48
    .line 49
    :catch_9
    const/16 v7, 0xb

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    :try_start_a
    aput v7, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 54
    .line 55
    :catch_a
    const/16 v7, 0x14

    .line 56
    .line 57
    :try_start_b
    aput v3, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 58
    .line 59
    :catch_b
    const/16 v3, 0x1a

    .line 60
    .line 61
    :try_start_c
    aput v5, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 62
    .line 63
    :catch_c
    const/16 v3, 0x1d

    .line 64
    .line 65
    :try_start_d
    aput v6, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 66
    .line 67
    :catch_d
    const/16 v3, 0xf

    .line 68
    .line 69
    const/16 v5, 0x1e

    .line 70
    .line 71
    :try_start_e
    aput v3, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 72
    .line 73
    :catch_e
    const/16 v3, 0x10

    .line 74
    .line 75
    const/16 v5, 0x1f

    .line 76
    .line 77
    :try_start_f
    aput v3, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 78
    .line 79
    :catch_f
    sput-object v0, Lcom/chartboost/sdk/impl/j$a;->a:[I

    .line 80
    .line 81
    invoke-static {v4}, Landroidx/compose/animation/core/Animation$-CC;->values(I)[I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v0, v0

    .line 86
    new-array v0, v0, [I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :try_start_10
    aput v1, v0, v3
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 90
    .line 91
    :catch_10
    :try_start_11
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 92
    .line 93
    :catch_11
    sput-object v0, Lcom/chartboost/sdk/impl/j$a;->b:[I

    .line 94
    .line 95
    return-void
.end method
