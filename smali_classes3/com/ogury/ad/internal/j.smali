.class public final Lcom/ogury/ad/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/x5;

.field public final b:Lcom/ogury/ad/internal/p4;

.field public final c:Lcom/ogury/ad/internal/r4;

.field public final d:Lcom/ogury/ad/internal/i;

.field public final e:Lcom/ogury/ad/internal/d4;

.field public final f:Lcom/ogury/ad/internal/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 7
    .line 8
    const-string v1, "getApplicationContext(...)"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ogury/ad/internal/z7;->b:Lcom/ogury/ad/internal/z7$f;

    .line 15
    .line 16
    iget v0, v0, Lcom/ogury/ad/internal/z7$f;->a:I

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-int v0, v2

    .line 26
    mul-int/lit8 v2, v0, 0x5

    .line 27
    .line 28
    new-instance v3, Lcom/ogury/ad/internal/x5;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/ogury/ad/internal/m2;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v4}, Lcom/ogury/ad/internal/m2;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/ogury/core/internal/network/NetworkClient;

    .line 50
    .line 51
    invoke-direct {v4, v0, v2}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v5, v4}, Lcom/ogury/ad/internal/x5;-><init>(Lcom/ogury/ad/internal/m2;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/ogury/ad/internal/p4;->b:Lcom/ogury/ad/internal/p4;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Lcom/ogury/ad/internal/p4;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Lcom/ogury/ad/internal/p4;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    sput-object v2, Lcom/ogury/ad/internal/p4;->b:Lcom/ogury/ad/internal/p4;

    .line 81
    .line 82
    :cond_1
    sget-object v2, Lcom/ogury/ad/internal/p4;->b:Lcom/ogury/ad/internal/p4;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/ogury/ad/internal/r4;->a:Lcom/ogury/ad/internal/r4;

    .line 88
    .line 89
    sget-object v4, Lcom/ogury/ad/internal/i;->a:Lcom/ogury/ad/internal/i;

    .line 90
    .line 91
    sget-object v5, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lcom/ogury/ad/internal/d4$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v5, Lcom/ogury/ad/internal/m;

    .line 105
    .line 106
    invoke-direct {v5, p1}, Lcom/ogury/ad/internal/m;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/ogury/ad/internal/j;->a:Lcom/ogury/ad/internal/x5;

    .line 113
    .line 114
    iput-object v2, p0, Lcom/ogury/ad/internal/j;->b:Lcom/ogury/ad/internal/p4;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/r4;

    .line 117
    .line 118
    iput-object v4, p0, Lcom/ogury/ad/internal/j;->d:Lcom/ogury/ad/internal/i;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/d4;

    .line 121
    .line 122
    iput-object v5, p0, Lcom/ogury/ad/internal/j;->f:Lcom/ogury/ad/internal/m;

    .line 123
    .line 124
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/j;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/n6;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZI)Lcom/ogury/ad/internal/l;
    .locals 40

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v4, p3

    const/4 v5, 0x0

    .line 3
    iget-object v6, v10, Lcom/ogury/ad/internal/j;->a:Lcom/ogury/ad/internal/x5;

    .line 4
    iget-object v7, v10, Lcom/ogury/ad/internal/j;->f:Lcom/ogury/ad/internal/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v8, "adType"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "adConfig"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v8, v7, Lcom/ogury/ad/internal/m;->c:Lcom/ogury/ad/internal/b0;

    iget-object v9, v7, Lcom/ogury/ad/internal/m;->g:Lcom/ogury/ad/internal/d8;

    .line 7
    const-string v12, "app"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "permissionsHandler"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v13, v8, Lcom/ogury/ad/internal/b0;->b:Lcom/ogury/ad/internal/s7;

    .line 9
    invoke-virtual {v13}, Lcom/ogury/ad/internal/s7;->b()Ljava/lang/String;

    move-result-object v13

    .line 10
    iget-object v14, v8, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "getPackageName(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v8, v8, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    .line 13
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    .line 14
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 15
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    const-string v8, ""

    .line 17
    :goto_0
    invoke-virtual {v9}, Lcom/ogury/ad/internal/d8;->i()Ljava/lang/String;

    move-result-object v9

    .line 18
    new-instance v15, Lcom/ogury/ad/internal/d0;

    invoke-direct {v15, v13, v14, v8, v9}, Lcom/ogury/ad/internal/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v8, Lcom/ogury/ad/internal/m8;

    const-string v9, "5.0.1"

    invoke-direct {v8, v9}, Lcom/ogury/ad/internal/m8;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v9, v7, Lcom/ogury/ad/internal/m;->g:Lcom/ogury/ad/internal/d8;

    .line 21
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v9}, Lcom/ogury/ad/internal/d8;->o()Ljava/lang/Integer;

    move-result-object v17

    .line 23
    invoke-virtual {v9}, Lcom/ogury/ad/internal/d8;->p()Ljava/lang/Integer;

    move-result-object v18

    .line 24
    invoke-virtual {v9}, Lcom/ogury/ad/internal/d8;->n()Ljava/lang/Float;

    move-result-object v19

    .line 25
    invoke-virtual {v9}, Lcom/ogury/ad/internal/d8;->g()Ljava/lang/String;

    move-result-object v20

    .line 26
    invoke-virtual {v9}, Lcom/ogury/ad/internal/d8;->j()Ljava/lang/String;

    move-result-object v21

    .line 27
    invoke-virtual {v9}, Lcom/ogury/ad/internal/d8;->r()Ljava/lang/String;

    move-result-object v22

    .line 28
    new-instance v28, Lcom/ogury/ad/internal/j8;

    move-object/from16 v16, v28

    invoke-direct/range {v16 .. v22}, Lcom/ogury/ad/internal/j8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v9, v7, Lcom/ogury/ad/internal/m;->g:Lcom/ogury/ad/internal/d8;

    .line 30
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v9}, Lcom/ogury/ad/internal/d8;->k()Ljava/lang/String;

    move-result-object v13

    .line 32
    invoke-virtual {v9}, Lcom/ogury/ad/internal/d8;->l()Ljava/lang/String;

    move-result-object v9

    .line 33
    new-instance v14, Lcom/ogury/ad/internal/t3;

    invoke-direct {v14, v13, v9}, Lcom/ogury/ad/internal/t3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v9, v7, Lcom/ogury/ad/internal/m;->g:Lcom/ogury/ad/internal/d8;

    .line 35
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v9}, Lcom/ogury/ad/internal/d8;->q()Ljava/lang/String;

    move-result-object v13

    .line 37
    invoke-virtual {v9}, Lcom/ogury/ad/internal/d8;->d()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v9}, Lcom/ogury/ad/internal/d8;->a()Ljava/lang/Boolean;

    move-result-object v9

    .line 39
    new-instance v5, Lcom/ogury/ad/internal/o8;

    invoke-direct {v5, v13, v14, v2, v9}, Lcom/ogury/ad/internal/o8;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/t3;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    iget-object v2, v7, Lcom/ogury/ad/internal/m;->g:Lcom/ogury/ad/internal/d8;

    .line 41
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Lcom/ogury/ad/internal/d8;->c()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual {v2}, Lcom/ogury/ad/internal/d8;->m()Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v13, Lcom/ogury/ad/internal/o5;

    invoke-direct {v13, v2, v9}, Lcom/ogury/ad/internal/o5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, v7, Lcom/ogury/ad/internal/m;->g:Lcom/ogury/ad/internal/d8;

    .line 46
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Lcom/ogury/ad/internal/d8;->b()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual {v2}, Lcom/ogury/ad/internal/d8;->h()Ljava/lang/Boolean;

    move-result-object v2

    .line 49
    new-instance v14, Lcom/ogury/ad/internal/z8;

    invoke-direct {v14, v9, v2}, Lcom/ogury/ad/internal/z8;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    iget-object v2, v7, Lcom/ogury/ad/internal/m;->g:Lcom/ogury/ad/internal/d8;

    .line 51
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Lcom/ogury/ad/internal/d8;->s()Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v9, Lcom/ogury/ad/internal/da;

    invoke-direct {v9, v2}, Lcom/ogury/ad/internal/da;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v2, v7, Lcom/ogury/ad/internal/m;->d:Lcom/ogury/ad/internal/z;

    .line 55
    iget-object v1, v7, Lcom/ogury/ad/internal/m;->g:Lcom/ogury/ad/internal/d8;

    .line 56
    const-string v3, "androidDevice"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v12, "RELEASE"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Lcom/ogury/ad/internal/d8;->e()Ljava/lang/String;

    move-result-object v26

    .line 59
    invoke-virtual {v1}, Lcom/ogury/ad/internal/d8;->f()Ljava/lang/String;

    move-result-object v27

    .line 60
    new-instance v20, Lcom/ogury/ad/internal/o1;

    const-string v24, "android"

    move-object/from16 v23, v20

    move-object/from16 v25, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v31, v9

    move-object/from16 v32, v14

    invoke-direct/range {v23 .. v32}, Lcom/ogury/ad/internal/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/j8;Lcom/ogury/ad/internal/o8;Lcom/ogury/ad/internal/o5;Lcom/ogury/ad/internal/da;Lcom/ogury/ad/internal/z8;)V

    .line 61
    iget-object v1, v11, Lcom/ogury/ad/internal/d;->d:Ljava/lang/String;

    .line 62
    iget-object v2, v11, Lcom/ogury/ad/internal/d;->e:Ljava/lang/String;

    .line 63
    new-instance v5, Lcom/ogury/ad/internal/u1;

    invoke-direct {v5, v1, v2}, Lcom/ogury/ad/internal/u1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, v11, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 65
    iget-object v2, v11, Lcom/ogury/ad/internal/d;->b:Ljava/lang/String;

    .line 66
    iget-object v9, v11, Lcom/ogury/ad/internal/d;->c:Ljava/lang/String;

    .line 67
    new-instance v12, Lcom/ogury/ad/internal/k;

    const/16 v25, 0x0

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v26}, Lcom/ogury/ad/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/ogury/ad/internal/u1;)V

    if-eqz v4, :cond_0

    .line 68
    iget-object v2, v7, Lcom/ogury/ad/internal/m;->d:Lcom/ogury/ad/internal/z;

    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget v5, v4, Lcom/ogury/ad/internal/n6;->b:I

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 72
    iget v9, v4, Lcom/ogury/ad/internal/n6;->a:I

    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 74
    iget-object v2, v2, Lcom/ogury/ad/internal/z;->c:Landroid/util/DisplayMetrics;

    .line 75
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 77
    new-instance v13, Lcom/ogury/ad/internal/b7;

    invoke-direct {v13, v5, v9, v2}, Lcom/ogury/ad/internal/b7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 78
    new-instance v2, Lcom/ogury/ad/internal/w6$a;

    invoke-direct {v2}, Lcom/ogury/ad/internal/w6$a;-><init>()V

    .line 79
    new-instance v2, Lcom/ogury/ad/internal/w6;

    invoke-direct {v2, v13}, Lcom/ogury/ad/internal/w6;-><init>(Lcom/ogury/ad/internal/b7;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 80
    :goto_1
    iget-object v5, v7, Lcom/ogury/ad/internal/m;->f:Lcom/ogury/ad/internal/e2;

    if-eqz v5, :cond_1

    .line 81
    invoke-static {}, Lcom/ogury/ad/internal/e2;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 82
    :goto_2
    new-instance v9, Lcom/ogury/ad/internal/a9;

    invoke-direct {v9, v5}, Lcom/ogury/ad/internal/a9;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v5, v7, Lcom/ogury/ad/internal/m;->a:Lcom/ogury/ad/internal/t7;

    iget-object v13, v7, Lcom/ogury/ad/internal/m;->h:Lcom/ogury/ad/internal/g6;

    .line 84
    const-string v14, "profigGateway"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "omidSdkChecker"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v5, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 86
    iget-object v5, v5, Lcom/ogury/ad/internal/z7;->f:Lcom/ogury/ad/internal/z7$h;

    .line 87
    iget-boolean v5, v5, Lcom/ogury/ad/internal/z7$h;->a:Z

    if-eqz v5, :cond_2

    .line 88
    :try_start_1
    sget v5, Lcom/iab/omid/library/ogury/Omid;->$r8$clinit:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x1

    goto :goto_3

    :catch_1
    nop

    :cond_2
    const/4 v5, 0x0

    .line 89
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 90
    new-instance v13, Lcom/ogury/ad/internal/e6;

    invoke-direct {v13, v5}, Lcom/ogury/ad/internal/e6;-><init>(Ljava/lang/Boolean;)V

    .line 91
    new-instance v5, Lcom/ogury/ad/internal/n$a;

    invoke-direct {v5}, Lcom/ogury/ad/internal/n$a;-><init>()V

    .line 92
    iget-object v14, v0, Lcom/ogury/ad/internal/o;->a:Ljava/lang/String;

    .line 93
    iput-object v14, v5, Lcom/ogury/ad/internal/n$a;->a:Ljava/lang/String;

    .line 94
    const-string v1, "load"

    iput-object v1, v5, Lcom/ogury/ad/internal/n$a;->b:Ljava/lang/String;

    .line 95
    iput-object v12, v5, Lcom/ogury/ad/internal/n$a;->c:Lcom/ogury/ad/internal/k;

    .line 96
    iput-object v2, v5, Lcom/ogury/ad/internal/n$a;->d:Lcom/ogury/ad/internal/w6;

    .line 97
    new-instance v5, Lcom/ogury/ad/internal/n;

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v26, v13

    invoke-direct/range {v21 .. v26}, Lcom/ogury/ad/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/k;Lcom/ogury/ad/internal/w6;Lcom/ogury/ad/internal/e6;)V

    .line 98
    iget-object v1, v7, Lcom/ogury/ad/internal/m;->b:Lcom/ogury/ad/internal/m1;

    iget-object v2, v7, Lcom/ogury/ad/internal/m;->f:Lcom/ogury/ad/internal/e2;

    .line 99
    const-string v12, "coreWrapper"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v12, v1, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 101
    invoke-static {v12}, Lcom/ogury/core/internal/InternalCore;->retrieveTcfConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v34

    .line 102
    iget-object v12, v1, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 103
    invoke-static {v12}, Lcom/ogury/core/internal/InternalCore;->retrieveGppConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v35

    .line 104
    iget-object v12, v1, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 105
    invoke-static {v12}, Lcom/ogury/core/internal/InternalCore;->retrieveGppSectionIdsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v36

    .line 106
    iget-object v1, v1, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 107
    invoke-static {v1}, Lcom/ogury/core/internal/InternalCore;->getAllPublisherData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v37

    if-eqz v2, :cond_3

    .line 108
    const-string v1, "IS_CHILD_UNDER_COPPA"

    invoke-static {v1}, Lcom/ogury/ad/internal/e2;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_4

    :cond_3
    const/16 v38, 0x0

    :goto_4
    if-eqz v2, :cond_4

    .line 109
    const-string v1, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    invoke-static {v1}, Lcom/ogury/ad/internal/e2;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_5

    :cond_4
    const/16 v39, 0x0

    .line 110
    :goto_5
    new-instance v21, Lcom/ogury/ad/internal/q7;

    move-object/from16 v33, v21

    invoke-direct/range {v33 .. v39}, Lcom/ogury/ad/internal/q7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 111
    iget-object v1, v7, Lcom/ogury/ad/internal/m;->d:Lcom/ogury/ad/internal/z;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v1, v1, Lcom/ogury/ad/internal/z;->b:Lcom/ogury/ad/internal/e9;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 117
    iget-object v1, v7, Lcom/ogury/ad/internal/m;->e:Lcom/ogury/ad/internal/k9;

    .line 118
    const-string v2, "uuidUtils"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v3, Lcom/ogury/ad/internal/c8;

    const/16 v24, 0x0

    move-object v7, v15

    move-object v15, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    invoke-direct/range {v15 .. v24}, Lcom/ogury/ad/internal/c8;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/d0;Lcom/ogury/ad/internal/m8;Lcom/ogury/ad/internal/o1;Lcom/ogury/ad/internal/q7;Lcom/ogury/ad/internal/a9;Lcom/ogury/ad/internal/n;Ljava/util/List;)V

    .line 121
    invoke-virtual {v3}, Lcom/ogury/ad/internal/c8;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const-string v3, "body"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v3, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 125
    invoke-static {}, Lcom/ogury/ad/internal/l9;->b()Lcom/ogury/ad/internal/l9$a;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, -0x1

    goto :goto_6

    :cond_5
    sget-object v7, Lcom/ogury/ad/internal/l9$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_6
    const-string v7, "v2"

    const-string v8, "ad_sync"

    const/4 v9, 0x1

    if-ne v5, v9, :cond_6

    .line 126
    const-string v5, "sy"

    invoke-static {v8, v5, v7}, Lcom/ogury/ad/internal/l9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 127
    :cond_6
    const-string v5, "ms-bidder-adsync"

    invoke-static {v8, v5, v7}, Lcom/ogury/ad/internal/l9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v2, v6, Lcom/ogury/ad/internal/x5;->a:Lcom/ogury/ad/internal/m2;

    .line 130
    iget-object v2, v2, Lcom/ogury/ad/internal/m2;->c:Lcom/ogury/ad/internal/n1;

    .line 131
    const-string v7, "POST"

    invoke-direct {v3, v5, v7, v1, v2}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 132
    const-string v1, "loadAd"

    invoke-static {v1, v3}, Lcom/ogury/ad/internal/x5;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;)V

    .line 133
    iget-object v2, v6, Lcom/ogury/ad/internal/x5;->b:Lcom/ogury/core/internal/network/NetworkClient;

    invoke-virtual {v2, v3}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object v2

    invoke-interface {v2}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object v2

    .line 134
    invoke-static {v1, v3, v2}, Lcom/ogury/ad/internal/x5;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;Lcom/ogury/core/internal/network/NetworkResponse;)V

    .line 135
    instance-of v1, v2, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    const-string v3, "webview_termination"

    const-string v5, "reload"

    const-string v6, "from_ad_markup"

    if-eqz v1, :cond_9

    .line 136
    move-object v1, v2

    check-cast v1, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 137
    iget-object v7, v10, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/d4;

    .line 138
    sget-object v8, Lcom/ogury/ad/internal/n7;->h:Lcom/ogury/ad/internal/n7;

    .line 139
    iget-object v9, v11, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 143
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p7, :cond_7

    .line 144
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 145
    :goto_8
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 146
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    .line 147
    invoke-static {v0}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 148
    invoke-virtual/range {v7 .. v13}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 149
    new-instance v0, Lcom/ogury/ad/internal/d9;

    .line 150
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onAdNotAvailable"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    sget-object v2, Lcom/ogury/ad/internal/b9;->c:Lcom/ogury/ad/internal/b9;

    .line 152
    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/d9;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/b9;)V

    throw v0

    .line 153
    :cond_8
    iget-object v12, v10, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/d4;

    .line 154
    sget-object v13, Lcom/ogury/ad/internal/o7;->e:Lcom/ogury/ad/internal/o7;

    .line 155
    iget-object v14, v11, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 156
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 159
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 160
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v3, 0x1

    aput-object v6, v1, v3

    .line 161
    invoke-static {v1}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v17

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    .line 162
    invoke-virtual/range {v12 .. v17}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    .line 163
    :try_start_2
    check-cast v2, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v2}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 164
    invoke-virtual/range {v1 .. v9}, Lcom/ogury/ad/internal/j;->a(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/n6;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZZLjava/lang/String;)Lcom/ogury/ad/internal/l;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v0

    move/from16 v7, p6

    move/from16 v8, p7

    .line 165
    invoke-virtual/range {v1 .. v8}, Lcom/ogury/ad/internal/j;->a(Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Ljava/lang/Throwable;ZZI)V

    .line 166
    new-instance v1, Lcom/ogury/ad/internal/d9;

    sget-object v2, Lcom/ogury/ad/internal/b9;->b:Lcom/ogury/ad/internal/b9;

    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/d9;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/b9;)V

    throw v1

    .line 167
    :cond_9
    instance-of v0, v2, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    if-eqz v0, :cond_b

    .line 168
    iget-object v7, v10, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/d4;

    .line 169
    sget-object v8, Lcom/ogury/ad/internal/n7;->g:Lcom/ogury/ad/internal/n7;

    .line 170
    iget-object v9, v11, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 172
    check-cast v2, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {v2}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string v4, "stacktrace"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 177
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p7, :cond_a

    .line 178
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    .line 179
    :goto_9
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 180
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    .line 181
    invoke-static {v0}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 182
    invoke-virtual/range {v7 .. v13}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 183
    new-instance v0, Lcom/ogury/ad/internal/d9;

    invoke-virtual {v2}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lcom/ogury/ad/internal/b9;->a:Lcom/ogury/ad/internal/b9;

    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/d9;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/b9;)V

    throw v0

    .line 184
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v0

    move/from16 v7, p6

    move/from16 v8, p7

    .line 185
    invoke-virtual/range {v1 .. v8}, Lcom/ogury/ad/internal/j;->a(Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Ljava/lang/Throwable;ZZI)V

    .line 186
    new-instance v1, Lcom/ogury/ad/internal/d9;

    sget-object v2, Lcom/ogury/ad/internal/b9;->d:Lcom/ogury/ad/internal/b9;

    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/d9;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/b9;)V

    throw v1
.end method

.method public static final a(Lcom/ogury/ad/internal/j;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZLjava/lang/String;I)Lcom/ogury/ad/internal/l;
    .locals 10

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v9, p6

    .line 189
    :try_start_0
    invoke-virtual/range {v1 .. v9}, Lcom/ogury/ad/internal/j;->a(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/n6;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZZLjava/lang/String;)Lcom/ogury/ad/internal/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v9, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v9

    move v7, p5

    move/from16 v8, p7

    .line 190
    invoke-virtual/range {v1 .. v8}, Lcom/ogury/ad/internal/j;->a(Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Ljava/lang/Throwable;ZZI)V

    .line 191
    new-instance v0, Lcom/ogury/ad/internal/d9;

    sget-object v1, Lcom/ogury/ad/internal/b9;->b:Lcom/ogury/ad/internal/b9;

    invoke-direct {v0, v9, v1}, Lcom/ogury/ad/internal/d9;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/b9;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/n6;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZZLjava/lang/String;)Lcom/ogury/ad/internal/l;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 192
    iget-object v6, v0, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/d4;

    .line 193
    sget-object v7, Lcom/ogury/ad/internal/o7;->n:Lcom/ogury/ad/internal/o7;

    .line 194
    iget-object v8, v1, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 195
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 196
    new-instance v10, Lkotlin/Pair;

    const-string v12, "from_ad_markup"

    invoke-direct {v10, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 198
    new-instance v11, Lkotlin/Pair;

    const-string v13, "reload"

    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    new-array v9, v5, [Lkotlin/Pair;

    aput-object v10, v9, v3

    aput-object v11, v9, v4

    .line 200
    invoke-static {v9}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 201
    invoke-virtual/range {v6 .. v11}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    move-object/from16 v6, p8

    if-eqz p7, :cond_0

    .line 202
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const-string v7, "decode(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v14, v8

    goto :goto_0

    :cond_0
    move-object v14, v6

    .line 203
    :goto_0
    iget-object v6, v0, Lcom/ogury/ad/internal/j;->d:Lcom/ogury/ad/internal/i;

    .line 204
    iget-object v1, v1, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v19, p7

    move/from16 v20, p6

    move-object/from16 v21, p5

    invoke-static/range {v14 .. v21}, Lcom/ogury/ad/internal/i;->a(Ljava/lang/String;Lcom/ogury/ad/internal/o;Ljava/lang/String;Lcom/ogury/ad/internal/n6;Ljava/lang/String;ZZLcom/ogury/ad/common/OguryMediation;)Lcom/ogury/ad/internal/l;

    move-result-object v1

    .line 206
    iget-object v6, v0, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/r4;

    .line 207
    iget-object v7, v0, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/d4;

    .line 208
    iget-object v8, v1, Lcom/ogury/ad/internal/l;->a:Ljava/util/List;

    .line 209
    iget-object v9, v0, Lcom/ogury/ad/internal/j;->b:Lcom/ogury/ad/internal/p4;

    .line 210
    iget-object v10, v0, Lcom/ogury/ad/internal/j;->a:Lcom/ogury/ad/internal/x5;

    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    const-string v6, "monitoringEventLogger"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ads"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mraidDao"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "oguryApi"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/ogury/ad/internal/c;

    .line 214
    iget-object v14, v14, Lcom/ogury/ad/internal/c;->l:Ljava/lang/String;

    .line 215
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 216
    :goto_1
    check-cast v8, Lcom/ogury/ad/internal/c;

    const-string v6, "format"

    const-string v14, "sdk"

    const-string v15, "loaded_source"

    if-nez v8, :cond_4

    :cond_3
    move-object/from16 p2, v6

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    goto/16 :goto_4

    .line 217
    :cond_4
    iget-object v11, v8, Lcom/ogury/ad/internal/c;->l:Ljava/lang/String;

    .line 218
    iget-object v2, v9, Lcom/ogury/ad/internal/p4;->a:Landroid/content/SharedPreferences;

    .line 219
    const-string v5, "sharedPref"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mraid_download_url"

    invoke-static {v2, v3}, Lcom/ogury/ad/internal/p8;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 221
    iget-object v2, v9, Lcom/ogury/ad/internal/p4;->a:Landroid/content/SharedPreferences;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mraid_js"

    invoke-static {v2, v3}, Lcom/ogury/ad/internal/p8;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 223
    :cond_5
    sget-object v2, Lcom/ogury/ad/internal/o7;->p:Lcom/ogury/ad/internal/o7;

    .line 224
    iget-object v3, v8, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 225
    iget-object v3, v3, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 226
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-ne v3, v4, :cond_6

    move-object v3, v14

    goto :goto_2

    .line 228
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    move-object v3, v6

    .line 229
    :goto_2
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    iget-boolean v3, v8, Lcom/ogury/ad/internal/c;->H:Z

    .line 231
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 232
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    iget-boolean v3, v8, Lcom/ogury/ad/internal/c;->J:Z

    .line 234
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 235
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    iget-object v3, v8, Lcom/ogury/ad/internal/c;->l:Ljava/lang/String;

    move-object/from16 p2, v6

    .line 237
    new-instance v6, Lkotlin/Pair;

    move-object/from16 p3, v14

    const-string v14, "url"

    invoke-direct {v6, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    iget v3, v8, Lcom/ogury/ad/internal/c;->K:I

    if-lez v3, :cond_8

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 240
    :goto_3
    new-instance v14, Lkotlin/Pair;

    move-object/from16 p4, v15

    const-string v15, "webview_termination"

    invoke-direct {v14, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 241
    new-array v3, v3, [Lkotlin/Pair;

    const/4 v15, 0x0

    aput-object v5, v3, v15

    const/4 v5, 0x1

    aput-object v11, v3, v5

    const/4 v11, 0x2

    aput-object v4, v3, v11

    const/4 v4, 0x3

    aput-object v6, v3, v4

    const/4 v4, 0x4

    aput-object v14, v3, v4

    .line 242
    invoke-static {v3}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    .line 243
    invoke-virtual {v7, v2, v8, v3}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 244
    iget-object v2, v8, Lcom/ogury/ad/internal/c;->l:Ljava/lang/String;

    .line 245
    invoke-static {v2, v5, v9, v10}, Lcom/ogury/ad/internal/r4;->a(Ljava/lang/String;ZLcom/ogury/ad/internal/p4;Lcom/ogury/ad/internal/x5;)V

    .line 246
    :goto_4
    iget-object v2, v0, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/d4;

    .line 247
    sget-object v3, Lcom/ogury/ad/internal/o7;->o:Lcom/ogury/ad/internal/o7;

    .line 248
    iget-object v4, v1, Lcom/ogury/ad/internal/l;->a:Ljava/util/List;

    .line 249
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/c;

    .line 250
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 251
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 253
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    iget-object v5, v1, Lcom/ogury/ad/internal/l;->a:Ljava/util/List;

    .line 255
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ogury/ad/internal/c;

    if-eqz v5, :cond_b

    .line 256
    iget-object v5, v5, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    if-eqz v5, :cond_b

    .line 257
    iget-object v5, v5, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    if-eqz v5, :cond_b

    .line 258
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v8, 0x1

    if-ne v5, v8, :cond_9

    move-object/from16 v11, p3

    goto :goto_5

    .line 259
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    move-object/from16 v11, p2

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    .line 260
    :goto_5
    new-instance v5, Lkotlin/Pair;

    move-object/from16 v8, p4

    invoke-direct {v5, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 261
    new-array v8, v8, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v7, v8, v6

    const/4 v6, 0x2

    aput-object v5, v8, v6

    .line 262
    invoke-static {v8}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v5

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final a(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/n6;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZI)Lcom/ogury/ad/internal/v8;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ad/internal/o;",
            "Lcom/ogury/ad/internal/d;",
            "Lcom/ogury/ad/internal/n6;",
            "Ljava/lang/String;",
            "Lcom/ogury/ad/common/OguryMediation;",
            "ZI)",
            "Lcom/ogury/ad/internal/v8<",
            "Lcom/ogury/ad/internal/l;",
            ">;"
        }
    .end annotation

    const-string v0, "adType"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/j$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/ogury/ad/internal/j$$ExternalSyntheticLambda0;-><init>(Lcom/ogury/ad/internal/j;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/n6;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZI)V

    .line 2
    new-instance v1, Lcom/ogury/ad/internal/v8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/v8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZI)Lcom/ogury/ad/internal/v8;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ogury/ad/internal/o;",
            "Lcom/ogury/ad/internal/d;",
            "Ljava/lang/String;",
            "Lcom/ogury/ad/common/OguryMediation;",
            "ZI)",
            "Lcom/ogury/ad/internal/v8<",
            "Lcom/ogury/ad/internal/l;",
            ">;"
        }
    .end annotation

    const-string v0, "adMarkup"

    move-object v8, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/ogury/ad/internal/j$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/ogury/ad/internal/j$$ExternalSyntheticLambda0;-><init>(Lcom/ogury/ad/internal/j;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZLjava/lang/String;I)V

    .line 188
    new-instance v1, Lcom/ogury/ad/internal/v8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/v8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final a(Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Ljava/lang/Throwable;ZZI)V
    .locals 8

    if-eqz p5, :cond_0

    .line 264
    sget-object v0, Lcom/ogury/ad/internal/n7;->n:Lcom/ogury/ad/internal/n7;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 265
    :cond_0
    sget-object v0, Lcom/ogury/ad/internal/n7;->o:Lcom/ogury/ad/internal/n7;

    goto :goto_0

    .line 266
    :goto_1
    iget-object v1, p0, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/d4;

    .line 267
    iget-object v3, p1, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 268
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 269
    new-instance p5, Lkotlin/Pair;

    const-string v0, "from_ad_markup"

    invoke-direct {p5, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 271
    new-instance p6, Lkotlin/Pair;

    const-string v0, "reload"

    invoke-direct {p6, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p7, :cond_1

    .line 272
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 273
    :goto_2
    new-instance p7, Lkotlin/Pair;

    const-string v0, "webview_termination"

    invoke-direct {p7, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 274
    new-array p1, p1, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p5, p1, v0

    const/4 p5, 0x1

    aput-object p6, p1, p5

    const/4 p5, 0x2

    aput-object p7, p1, p5

    .line 275
    invoke-static {p1}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v6

    .line 276
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 277
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 278
    const-string p5, "stacktrace"

    invoke-virtual {p1, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v4, p2

    move-object v5, p3

    .line 279
    invoke-virtual/range {v1 .. v7}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
