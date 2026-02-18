.class public final Lcom/wortise/ads/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/k5;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/wortise/ads/k5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wortise/ads/k5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wortise/ads/k5;->a:Lcom/wortise/ads/k5;

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v1, "android\\..+"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v2, "com\\.amlogic\\..+"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlin/text/Regex;

    .line 23
    .line 24
    const-string v3, "com\\.android\\..+"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lkotlin/text/Regex;

    .line 30
    .line 31
    const-string v4, "com\\.lge[0-9]+\\..+"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lkotlin/text/Regex;

    .line 37
    .line 38
    const-string v5, "com\\.mediatek\\..+"

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lkotlin/text/Regex;

    .line 44
    .line 45
    const-string v6, "com\\.miui\\..+"

    .line 46
    .line 47
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lkotlin/text/Regex;

    .line 51
    .line 52
    const-string v7, "com\\.qti\\..+"

    .line 53
    .line 54
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lkotlin/text/Regex;

    .line 58
    .line 59
    const-string v8, "com\\.qualcomm\\..+"

    .line 60
    .line 61
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lkotlin/text/Regex;

    .line 65
    .line 66
    const-string v9, "com\\.samsung\\.android\\..+"

    .line 67
    .line 68
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lkotlin/text/Regex;

    .line 72
    .line 73
    const-string v10, "com\\.sonyericsson\\..+"

    .line 74
    .line 75
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lkotlin/text/Regex;

    .line 79
    .line 80
    const-string v11, "com\\.sonymobile\\..+"

    .line 81
    .line 82
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lkotlin/text/Regex;

    .line 86
    .line 87
    const-string v12, "com\\.tct\\..+"

    .line 88
    .line 89
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v12, Lkotlin/text/Regex;

    .line 93
    .line 94
    const-string v13, "com\\.tencent\\..+"

    .line 95
    .line 96
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Lkotlin/text/Regex;

    .line 100
    .line 101
    const-string v14, "com\\.zte\\..+"

    .line 102
    .line 103
    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v14, Lkotlin/text/Regex;

    .line 107
    .line 108
    const-string v15, "huawei\\.android\\..+"

    .line 109
    .line 110
    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v15, Lkotlin/text/Regex;

    .line 114
    .line 115
    move-object/from16 v16, v14

    .line 116
    .line 117
    const-string v14, "themes\\.huawei\\..+"

    .line 118
    .line 119
    invoke-direct {v15, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v14, 0x10

    .line 123
    .line 124
    new-array v14, v14, [Lkotlin/text/Regex;

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    aput-object v0, v14, v17

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    aput-object v1, v14, v0

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object v2, v14, v0

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aput-object v3, v14, v0

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aput-object v4, v14, v0

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    aput-object v5, v14, v0

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object v6, v14, v0

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    aput-object v7, v14, v0

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    aput-object v8, v14, v0

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    aput-object v9, v14, v0

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    aput-object v10, v14, v0

    .line 162
    .line 163
    const/16 v0, 0xb

    .line 164
    .line 165
    aput-object v11, v14, v0

    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    aput-object v12, v14, v0

    .line 170
    .line 171
    const/16 v0, 0xd

    .line 172
    .line 173
    aput-object v13, v14, v0

    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    aput-object v16, v14, v0

    .line 178
    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    aput-object v15, v14, v0

    .line 182
    .line 183
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/wortise/ads/k5;->b:Ljava/util/List;

    .line 188
    .line 189
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageInfo;)Z
    .locals 6

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    sget-object v0, Lcom/wortise/ads/k5;->b:Ljava/util/List;

    .line 17
    .line 18
    instance-of v3, v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkotlin/text/Regex;

    .line 44
    .line 45
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "info.packageName"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_3
    :goto_0
    return v1
.end method
