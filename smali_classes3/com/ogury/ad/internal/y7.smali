.class public final Lcom/ogury/ad/internal/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/b0;

.field public final b:Lcom/ogury/ad/internal/z;

.field public final c:Lcom/ogury/ad/internal/m1;

.field public final d:Lcom/ogury/ad/internal/d8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ogury/ad/internal/b0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/b0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/ogury/ad/internal/z;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/ogury/ad/internal/m1;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/ogury/ad/internal/m1;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/ogury/ad/internal/d8;

    .line 22
    .line 23
    sget-object v4, Lcom/ogury/ad/internal/i7;->a:Lcom/ogury/ad/internal/i7;

    .line 24
    .line 25
    invoke-direct {v3, p1, v4}, Lcom/ogury/ad/internal/d8;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/i7;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/ogury/ad/internal/y7;->a:Lcom/ogury/ad/internal/b0;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/ogury/ad/internal/y7;->b:Lcom/ogury/ad/internal/z;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/ogury/ad/internal/y7;->c:Lcom/ogury/ad/internal/m1;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/ogury/ad/internal/y7;->d:Lcom/ogury/ad/internal/d8;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ad/internal/c8;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ogury/ad/internal/y7;->a:Lcom/ogury/ad/internal/b0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/ogury/ad/internal/y7;->d:Lcom/ogury/ad/internal/d8;

    .line 6
    .line 7
    const-string v3, "app"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "permissionsHandler"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/ogury/ad/internal/b0;->b:Lcom/ogury/ad/internal/s7;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/ogury/ad/internal/s7;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v1, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "getPackageName(...)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const-string v1, ""

    .line 53
    .line 54
    :goto_0
    new-instance v8, Lcom/ogury/ad/internal/d0;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v8, v2, v4, v1, v5}, Lcom/ogury/ad/internal/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lcom/ogury/ad/internal/m8;

    .line 61
    .line 62
    const-string v1, "5.0.1"

    .line 63
    .line 64
    invoke-direct {v9, v1}, Lcom/ogury/ad/internal/m8;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/ogury/ad/internal/y7;->b:Lcom/ogury/ad/internal/z;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/ogury/ad/internal/y7;->d:Lcom/ogury/ad/internal/d8;

    .line 70
    .line 71
    const-string v4, "androidDevice"

    .line 72
    .line 73
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "RELEASE"

    .line 82
    .line 83
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/ogury/ad/internal/o1;

    .line 87
    .line 88
    const-string v11, "android"

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    invoke-direct/range {v10 .. v19}, Lcom/ogury/ad/internal/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/j8;Lcom/ogury/ad/internal/o8;Lcom/ogury/ad/internal/o5;Lcom/ogury/ad/internal/da;Lcom/ogury/ad/internal/z8;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/ogury/ad/internal/y7;->c:Lcom/ogury/ad/internal/m1;

    .line 106
    .line 107
    const-string v3, "coreWrapper"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/ogury/core/internal/InternalCore;->retrieveTcfConsentString(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v3, v2, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/ogury/core/internal/InternalCore;->retrieveGppConsentString(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v3, v2, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/ogury/core/internal/InternalCore;->retrieveGppSectionIdsString(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object v2, v2, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/ogury/core/internal/InternalCore;->getAllPublisherData(Landroid/content/Context;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    new-instance v2, Lcom/ogury/ad/internal/q7;

    .line 137
    .line 138
    move-object v10, v2

    .line 139
    invoke-direct/range {v10 .. v16}, Lcom/ogury/ad/internal/q7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lcom/ogury/ad/internal/y7;->b:Lcom/ogury/ad/internal/z;

    .line 143
    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/ogury/ad/internal/c8;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    move-object v5, v3

    .line 155
    move-object v10, v1

    .line 156
    move-object v11, v2

    .line 157
    invoke-direct/range {v5 .. v14}, Lcom/ogury/ad/internal/c8;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/d0;Lcom/ogury/ad/internal/m8;Lcom/ogury/ad/internal/o1;Lcom/ogury/ad/internal/q7;Lcom/ogury/ad/internal/a9;Lcom/ogury/ad/internal/n;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object v3
.end method
