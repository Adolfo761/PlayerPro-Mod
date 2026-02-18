.class public final Lcom/ogury/ad/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/u5;


# instance fields
.field public A:I

.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/d;

.field public final c:Lcom/ogury/ad/internal/u7;

.field public final d:Lcom/ogury/ad/internal/z3;

.field public final e:Lcom/ogury/ad/internal/d4;

.field public final f:Lcom/ogury/ad/internal/v4;

.field public final g:Lcom/ogury/ad/internal/z4;

.field public final h:Lcom/ogury/ad/internal/j;

.field public final i:Lcom/ogury/ad/internal/u;

.field public final j:Lcom/ogury/ad/internal/s7;

.field public final k:Lcom/ogury/ad/internal/o;

.field public final l:Lcom/ogury/ad/internal/t;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/ogury/ad/common/OguryMediation;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/ogury/ad/internal/s;

.field public final u:Lcom/ogury/ad/internal/a6;

.field public v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field public w:Lcom/ogury/ad/internal/n6;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/o;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    move-object/from16 v11, p5

    .line 9
    .line 10
    new-instance v12, Lcom/ogury/ad/internal/u;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v13, "getApplicationContext(...)"

    .line 17
    .line 18
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/ogury/ad/internal/c0;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/ogury/ad/internal/c0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/ogury/ad/internal/t2;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/ogury/ad/internal/t2;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/ogury/ad/internal/m4;->a:Lcom/ogury/ad/internal/m4;

    .line 32
    .line 33
    move-object v2, v12

    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/ogury/ad/internal/u;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/c0;Lcom/ogury/ad/internal/t2;Lcom/ogury/ad/internal/o;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "sessionId"

    .line 44
    .line 45
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "adConfig"

    .line 49
    .line 50
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "adType"

    .line 54
    .line 55
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/ogury/ad/internal/u7;->i:Lcom/ogury/ad/internal/u7$a;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/ogury/ad/internal/u7$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/u7;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    .line 72
    .line 73
    sget-object v5, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lcom/ogury/ad/internal/d4$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/v4;

    .line 87
    .line 88
    new-instance v7, Lcom/ogury/ad/internal/z4;

    .line 89
    .line 90
    invoke-direct {v7, v1}, Lcom/ogury/ad/internal/z4;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lcom/ogury/ad/internal/j;

    .line 94
    .line 95
    invoke-direct {v8, v1}, Lcom/ogury/ad/internal/j;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sget-object v14, Lcom/ogury/ad/internal/s7;->c:Lcom/ogury/ad/internal/s7;

    .line 99
    .line 100
    if-nez v14, :cond_0

    .line 101
    .line 102
    new-instance v14, Lcom/ogury/ad/internal/s7;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v14, v1}, Lcom/ogury/ad/internal/s7;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    sput-object v14, Lcom/ogury/ad/internal/s7;->c:Lcom/ogury/ad/internal/s7;

    .line 115
    .line 116
    :cond_0
    sget-object v1, Lcom/ogury/ad/internal/s7;->c:Lcom/ogury/ad/internal/s7;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v13, Lcom/ogury/ad/internal/t;

    .line 122
    .line 123
    invoke-direct {v13}, Lcom/ogury/ad/internal/t;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lcom/ogury/ad/internal/x;->a:Landroid/content/Context;

    .line 130
    .line 131
    iput-object v10, v0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 132
    .line 133
    iput-object v3, v0, Lcom/ogury/ad/internal/x;->c:Lcom/ogury/ad/internal/u7;

    .line 134
    .line 135
    iput-object v4, v0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/z3;

    .line 136
    .line 137
    iput-object v5, v0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 138
    .line 139
    iput-object v6, v0, Lcom/ogury/ad/internal/x;->f:Lcom/ogury/ad/internal/v4;

    .line 140
    .line 141
    iput-object v7, v0, Lcom/ogury/ad/internal/x;->g:Lcom/ogury/ad/internal/z4;

    .line 142
    .line 143
    iput-object v8, v0, Lcom/ogury/ad/internal/x;->h:Lcom/ogury/ad/internal/j;

    .line 144
    .line 145
    iput-object v12, v0, Lcom/ogury/ad/internal/x;->i:Lcom/ogury/ad/internal/u;

    .line 146
    .line 147
    iput-object v1, v0, Lcom/ogury/ad/internal/x;->j:Lcom/ogury/ad/internal/s7;

    .line 148
    .line 149
    iput-object v11, v0, Lcom/ogury/ad/internal/x;->k:Lcom/ogury/ad/internal/o;

    .line 150
    .line 151
    iput-object v13, v0, Lcom/ogury/ad/internal/x;->l:Lcom/ogury/ad/internal/t;

    .line 152
    .line 153
    iput-object v9, v0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v1, p3

    .line 156
    .line 157
    iput-object v1, v0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 158
    .line 159
    move/from16 v1, p6

    .line 160
    .line 161
    iput-boolean v1, v0, Lcom/ogury/ad/internal/x;->o:Z

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    iput-boolean v1, v0, Lcom/ogury/ad/internal/x;->r:Z

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    .line 172
    .line 173
    sget-object v1, Lcom/ogury/ad/internal/a6;->a:Lcom/ogury/ad/internal/a6;

    .line 174
    .line 175
    iput-object v1, v0, Lcom/ogury/ad/internal/x;->u:Lcom/ogury/ad/internal/a6;

    .line 176
    .line 177
    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ad/internal/x;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/d9;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v2, "Failed. Configuration not synced"

    invoke-virtual {p0, v2}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 59
    sget-object v4, Lcom/ogury/ad/internal/n7;->l:Lcom/ogury/ad/internal/n7;

    .line 60
    iget-object v2, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 61
    iget-object v5, v2, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 62
    iget-object v6, p0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 63
    iget-object v7, p0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 64
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v8, "stacktrace"

    invoke-virtual {v2, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 65
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 66
    new-instance v2, Lkotlin/Pair;

    const-string v8, "from_ad_markup"

    invoke-direct {v2, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iget-boolean p1, p0, Lcom/ogury/ad/internal/x;->p:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 68
    new-instance v8, Lkotlin/Pair;

    const-string v10, "reload"

    invoke-direct {v8, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iget p1, p0, Lcom/ogury/ad/internal/x;->z:I

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 70
    :goto_1
    new-instance v10, Lkotlin/Pair;

    const-string v11, "webview_termination"

    invoke-direct {v10, v11, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 71
    new-array p1, p1, [Lkotlin/Pair;

    aput-object v2, p1, v0

    aput-object v8, p1, v1

    const/4 v0, 0x2

    aput-object v10, p1, v0

    .line 72
    invoke-static {p1}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v8

    .line 73
    invoke-virtual/range {v3 .. v9}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 74
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    .line 75
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v1, 0x834

    .line 76
    const-string v2, "The load could not proceed due to an invalid SDK configuration."

    invoke-direct {p1, v0, v1, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/l;)Lkotlin/Unit;
    .locals 1

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-boolean v0, p0, Lcom/ogury/ad/internal/x;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    const-string v0, "Ads available"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ogury/ad/internal/s;->b()V

    .line 158
    :cond_1
    iget-object p1, p1, Lcom/ogury/ad/internal/l;->a:Ljava/util/List;

    .line 159
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->a(Ljava/util/List;)V

    .line 160
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/z7;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-string v4, "profigResponse"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-boolean v4, v1, Lcom/ogury/ad/internal/z7;->a:Z

    const-string v5, "webview_termination"

    const-string v6, "reload"

    const/4 v7, 0x1

    const-string v8, "from_ad_markup"

    const/4 v9, 0x0

    if-nez v4, :cond_2

    .line 81
    const-string v1, "Failed. Configuration not synced"

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 82
    iget-object v11, v0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 83
    sget-object v12, Lcom/ogury/ad/internal/n7;->m:Lcom/ogury/ad/internal/n7;

    .line 84
    iget-object v1, v0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 85
    iget-object v13, v1, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 86
    iget-object v14, v0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 87
    iget-object v15, v0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 88
    iget-object v1, v0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 89
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    iget-boolean v1, v0, Lcom/ogury/ad/internal/x;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 91
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    iget v1, v0, Lcom/ogury/ad/internal/x;->z:I

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 93
    :goto_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    new-array v3, v3, [Lkotlin/Pair;

    aput-object v4, v3, v9

    aput-object v8, v3, v7

    aput-object v1, v3, v2

    .line 95
    invoke-static {v3}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v16

    const/16 v17, 0x0

    .line 96
    invoke-virtual/range {v11 .. v17}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 97
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 98
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0x834

    .line 99
    const-string v4, "The load could not proceed due to an invalid SDK configuration."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 100
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    goto/16 :goto_5

    .line 101
    :cond_2
    iget-object v4, v1, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 102
    iget-boolean v4, v4, Lcom/ogury/ad/internal/z7$b;->a:Z

    if-nez v4, :cond_b

    .line 103
    const-string v4, "Failed. Ad serving has been disabled"

    invoke-virtual {v0, v4}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 104
    iget-object v11, v0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 105
    sget-object v12, Lcom/ogury/ad/internal/n7;->f:Lcom/ogury/ad/internal/n7;

    .line 106
    iget-object v4, v0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 107
    iget-object v13, v4, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 108
    iget-object v14, v0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 109
    iget-object v15, v0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 110
    iget-object v4, v0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 111
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    iget-boolean v4, v0, Lcom/ogury/ad/internal/x;->p:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 113
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    iget v4, v0, Lcom/ogury/ad/internal/x;->z:I

    if-lez v4, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 115
    :goto_3
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    new-array v3, v3, [Lkotlin/Pair;

    aput-object v10, v3, v9

    aput-object v8, v3, v7

    aput-object v6, v3, v2

    .line 117
    invoke-static {v3}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v16

    .line 118
    iget-object v2, v1, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 119
    iget-object v2, v2, Lcom/ogury/ad/internal/z7$b;->c:Ljava/lang/String;

    .line 120
    new-instance v3, Lkotlin/Pair;

    const-string v4, "disabling_reason"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    new-array v2, v7, [Lkotlin/Pair;

    aput-object v3, v2, v9

    .line 122
    invoke-static {v2}, Lcom/ogury/ad/internal/p7;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v17

    .line 123
    invoke-virtual/range {v11 .. v17}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 124
    iput-boolean v9, v0, Lcom/ogury/ad/internal/x;->q:Z

    .line 125
    iget-object v1, v1, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 126
    iget-object v1, v1, Lcom/ogury/ad/internal/z7$b;->c:Ljava/lang/String;

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x764c6c80

    if-eq v2, v3, :cond_9

    const v3, -0x700a99ff

    if-eq v2, v3, :cond_7

    const v3, 0x274ab2ff

    if-eq v2, v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "COUNTRY_NOT_OPEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 128
    :cond_6
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 129
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0x835

    .line 130
    const-string v4, "The load could not proceed because ads are disabled; the user\u2019s country is not yet available for advertising."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    goto :goto_5

    .line 132
    :cond_7
    const-string v2, "CONSENT_MISSING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 133
    :cond_8
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 134
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0x837

    .line 135
    const-string v4, "The load could not proceed because ads are disabled; the user consent is missing or has not been provided."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 136
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    goto :goto_5

    .line 137
    :cond_9
    const-string v2, "CONSENT_DENIED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 138
    :goto_4
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 139
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0x838

    .line 140
    const-string v4, "The load could not proceed because ads are disabled for an unspecified reason."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    goto :goto_5

    .line 142
    :cond_a
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 143
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0x836

    .line 144
    const-string v4, " The load could not proceed because ads are disabled; the user has denied consent for advertising."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    goto :goto_5

    .line 146
    :cond_b
    const-string v1, "Configuration successfully retrieved"

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 147
    iget-object v1, v0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/z3;

    new-instance v2, Lcom/ogury/ad/internal/k7;

    const-string v3, "LOAD"

    const/4 v4, 0x0

    .line 148
    invoke-direct {v2, v3, v4}, Lcom/ogury/ad/internal/k7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/y3;)V

    .line 150
    const-string v1, "LOAD event"

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 151
    iget-object v1, v0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 152
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/x;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 153
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/ogury/ad/internal/x;->f()V

    .line 154
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ogury/ad/internal/x;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ad/internal/x;)Lcom/ogury/ad/internal/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    return-object p0
.end method

.method public static final b(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/d9;)Lkotlin/Unit;
    .locals 7

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ogury/ad/internal/d9;->a()Lcom/ogury/ad/internal/b9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x898

    const-string v2, "."

    const-string v3, "The load failed because the ad request encountered an error, and the server returned an unexpected response: "

    const-string v4, ")"

    const-string v5, "Failed to load ("

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 9
    sget-object v4, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 10
    invoke-virtual {p1}, Lcom/ogury/ad/internal/d9;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v3, p1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, v4, v1, p1}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    goto/16 :goto_0

    .line 14
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_1
    const-string p1, "Failed to load (no ad available)"

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 16
    const-string p1, "Triggering onAdError() callback"

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    if-nez p1, :cond_2

    .line 18
    const-string p1, "No ad listener registered"

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ogury/ad/internal/s;->g()V

    :cond_3
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/ogury/ad/internal/x;->q:Z

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/ogury/ad/internal/d9;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    .line 23
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v1, 0x89a

    .line 24
    const-string v2, "The ad could not be loaded due to a failure in parsing."

    invoke-direct {p1, v0, v1, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/ogury/ad/internal/d9;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 28
    sget-object v4, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 29
    invoke-virtual {p1}, Lcom/ogury/ad/internal/d9;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v3, p1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {v0, v4, v1, p1}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 33
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/l;)Lkotlin/Unit;
    .locals 4

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/z3;

    .line 56
    new-instance v1, Lcom/ogury/ad/internal/k7;

    .line 57
    iget-object v2, p1, Lcom/ogury/ad/internal/l;->a:Ljava/util/List;

    .line 58
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/c;

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    const-string v3, "LOAD"

    invoke-direct {v1, v3, v2}, Lcom/ogury/ad/internal/k7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/y3;)V

    .line 62
    const-string v0, "LOAD event"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/ogury/ad/internal/x;->x:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    const-string v0, "Ads available"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ad/internal/s;->b()V

    .line 66
    :cond_2
    iget-object p1, p1, Lcom/ogury/ad/internal/l;->a:Ljava/util/List;

    .line 67
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->a(Ljava/util/List;)V

    .line 68
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ogury/ad/internal/x;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ogury/ad/internal/x;->z:I

    return p0
.end method

.method public static final c(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/d9;)Lkotlin/Unit;
    .locals 3

    const-string v0, "errorThrowable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    .line 5
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v1, 0x89a

    .line 6
    const-string v2, "The ad could not be loaded due to a failure in parsing."

    invoke-direct {p1, v0, v1, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/ogury/ad/internal/x;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/c;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/ogury/ad/internal/x;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, Lcom/ogury/ad/internal/x;->i:Lcom/ogury/ad/internal/u;

    .line 29
    iget-object v2, v1, Lcom/ogury/ad/internal/u;->c:Lcom/ogury/ad/internal/t2;

    .line 30
    iget-object v1, v1, Lcom/ogury/ad/internal/u;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/ogury/ad/internal/t2;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 31
    const-string v1, "Impossible to join Ogury servers. No Internet connection"

    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 33
    sget-object v4, Lcom/ogury/ad/internal/n7;->e:Lcom/ogury/ad/internal/n7;

    .line 34
    iget-object v1, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 35
    iget-object v5, v1, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 36
    iget-object v6, p0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 37
    iget-object v7, p0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 38
    iget-object v1, p0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 39
    new-instance v8, Lkotlin/Pair;

    const-string v9, "from_ad_markup"

    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-boolean v1, p0, Lcom/ogury/ad/internal/x;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    new-instance v9, Lkotlin/Pair;

    const-string v10, "reload"

    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget v1, p0, Lcom/ogury/ad/internal/x;->z:I

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    new-instance v10, Lkotlin/Pair;

    const-string v11, "webview_termination"

    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 44
    new-array v1, v1, [Lkotlin/Pair;

    aput-object v8, v1, v2

    aput-object v9, v1, v0

    const/4 v0, 0x2

    aput-object v10, v1, v0

    .line 45
    invoke-static {v1}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x0

    .line 46
    invoke-virtual/range {v3 .. v9}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 47
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 48
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0x7d2

    .line 49
    const-string v3, "The load could not proceed because there is no active Internet connection."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    goto :goto_2

    .line 51
    :cond_2
    const-string v0, "Retrieving configuration..."

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/ogury/ad/internal/x$a;

    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/x$a;-><init>(Lcom/ogury/ad/internal/x;)V

    .line 53
    new-instance v1, Lcom/ogury/ad/internal/v8;

    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/v8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 54
    new-instance v0, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;-><init>(Lcom/ogury/ad/internal/x;I)V

    .line 55
    iput-object v0, v1, Lcom/ogury/ad/internal/v8;->c:Lkotlin/jvm/functions/Function1;

    .line 56
    new-instance v0, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;-><init>(Lcom/ogury/ad/internal/x;I)V

    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/v8;->b(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;

    :goto_2
    return-void
.end method

.method public final a(Lcom/ogury/ad/OguryAdError;)V
    .locals 1

    .line 344
    const-string v0, "Triggering onAdError() callback"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    if-nez v0, :cond_0

    .line 346
    const-string v0, "No ad listener registered"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/s;->a(Lcom/ogury/ad/OguryAdError;)V

    :cond_1
    const/4 p1, 0x0

    .line 348
    iput-boolean p1, p0, Lcom/ogury/ad/internal/x;->q:Z

    .line 349
    iput-boolean p1, p0, Lcom/ogury/ad/internal/x;->o:Z

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unload ad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/ogury/ad/internal/x;->o:Z

    .line 276
    iget-object v1, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 277
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 350
    iget v5, v0, Lcom/ogury/ad/internal/x;->z:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lcom/ogury/ad/internal/x;->z:I

    .line 351
    iget-object v5, v0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 352
    sget-object v7, Lcom/ogury/ad/internal/o7;->m:Lcom/ogury/ad/internal/o7;

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/ogury/ad/internal/c;->f()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 354
    new-instance v9, Lkotlin/Pair;

    const-string v10, "from_ad_markup"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/ogury/ad/internal/c;->h()Lcom/ogury/ad/internal/q3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ogury/ad/internal/q3;->a()Lcom/ogury/ad/internal/r3;

    move-result-object v8

    invoke-static {v8}, Lcom/ogury/ad/internal/s3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object v8

    .line 356
    new-instance v10, Lkotlin/Pair;

    const-string v11, "loaded_source"

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/ogury/ad/internal/c;->l()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 358
    new-instance v11, Lkotlin/Pair;

    const-string v12, "reload"

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    iget v8, v0, Lcom/ogury/ad/internal/x;->z:I

    iget v12, v0, Lcom/ogury/ad/internal/x;->A:I

    if-le v8, v12, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 360
    new-instance v12, Lkotlin/Pair;

    const-string v13, "maxReloadAttemptsReached"

    invoke-direct {v12, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    iget v8, v0, Lcom/ogury/ad/internal/x;->z:I

    if-lez v8, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 362
    :goto_1
    new-instance v14, Lkotlin/Pair;

    const-string v15, "webview_termination"

    invoke-direct {v14, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 363
    const-string v8, "WebView crash"

    goto :goto_2

    :cond_2
    const-string v8, "WebView removed"

    .line 364
    :goto_2
    new-instance v15, Lkotlin/Pair;

    const-string v13, "cause"

    invoke-direct {v15, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 365
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 366
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 367
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 368
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 369
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 370
    :goto_3
    new-instance v8, Lkotlin/Pair;

    const-string v6, "failing_url"

    invoke-direct {v8, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 371
    new-array v6, v6, [Lkotlin/Pair;

    aput-object v9, v6, v4

    const/4 v4, 0x1

    aput-object v10, v6, v4

    const/4 v4, 0x2

    aput-object v11, v6, v4

    const/4 v4, 0x3

    aput-object v12, v6, v4

    const/4 v4, 0x4

    aput-object v14, v6, v4

    const/4 v4, 0x5

    aput-object v15, v6, v4

    const/4 v4, 0x6

    aput-object v8, v6, v4

    .line 372
    invoke-static {v6}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v4

    .line 373
    invoke-virtual {v5, v7, v1, v4}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 374
    iget v4, v0, Lcom/ogury/ad/internal/x;->z:I

    invoke-virtual/range {p1 .. p1}, Lcom/ogury/ad/internal/c;->i()I

    move-result v5

    if-gt v4, v5, :cond_4

    iget-object v4, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Render process gone. Did crash: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", Failing URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Trying to reload ad..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 377
    iget-object v1, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/c;

    iget v2, v0, Lcom/ogury/ad/internal/x;->z:I

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/c;->b(I)V

    .line 378
    iget-object v1, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/x;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    .line 379
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;Z)V

    :goto_4
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;Z)V
    .locals 6

    const/4 v0, 0x0

    .line 380
    iput-boolean v0, p0, Lcom/ogury/ad/internal/x;->q:Z

    if-eqz p4, :cond_1

    .line 381
    iget-object v1, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->i()I

    move-result v1

    const-string v2, "Maximum reached after "

    const-string v3, " tries. "

    .line 383
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 384
    :cond_0
    const-string v1, "Ads list is empty before reaching max attempts."

    goto :goto_0

    .line 385
    :cond_1
    const-string v1, "Removing ad from cache."

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Render process gone. Did crash: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URI: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 386
    invoke-virtual {p0, p2}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    if-nez p4, :cond_3

    .line 387
    iget-object p2, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 388
    sget-object p3, Lcom/ogury/ad/internal/n7;->w:Lcom/ogury/ad/internal/n7;

    .line 389
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->f()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 390
    new-instance v1, Lkotlin/Pair;

    const-string v2, "from_ad_markup"

    invoke-direct {v1, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->l()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 392
    new-instance v2, Lkotlin/Pair;

    const-string v3, "reload"

    invoke-direct {v2, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->h()Lcom/ogury/ad/internal/q3;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ogury/ad/internal/q3;->a()Lcom/ogury/ad/internal/r3;

    move-result-object p4

    invoke-static {p4}, Lcom/ogury/ad/internal/s3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object p4

    .line 394
    new-instance v3, Lkotlin/Pair;

    const-string v4, "loaded_source"

    invoke-direct {v3, v4, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    iget p4, p0, Lcom/ogury/ad/internal/x;->z:I

    if-lez p4, :cond_2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    .line 396
    :goto_1
    new-instance v4, Lkotlin/Pair;

    const-string v5, "webview_termination"

    invoke-direct {v4, v5, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x4

    .line 397
    new-array p4, p4, [Lkotlin/Pair;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    aput-object v2, p4, v0

    const/4 v0, 0x2

    aput-object v3, p4, v0

    const/4 v0, 0x3

    aput-object v4, p4, v0

    .line 398
    invoke-static {p4}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object p4

    .line 399
    invoke-static {p2, p3, p1, p4}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 400
    invoke-virtual {p0}, Lcom/ogury/ad/internal/x;->h()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/q8;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-string v5, "showAction"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v5, v0, Lcom/ogury/ad/internal/x;->k:Lcom/ogury/ad/internal/o;

    invoke-virtual {v5}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    invoke-virtual {v6}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[Ads]["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "][show] Showing ad unit ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]..."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 280
    iget-object v5, v0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 281
    new-instance v9, Lkotlin/Pair;

    const-string v10, "from_ad_markup"

    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    iget-object v5, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ogury/ad/internal/c;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ogury/ad/internal/c;->h()Lcom/ogury/ad/internal/q3;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ogury/ad/internal/q3;->a()Lcom/ogury/ad/internal/r3;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/ogury/ad/internal/s3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 283
    :goto_1
    new-instance v12, Lkotlin/Pair;

    const-string v13, "loaded_source"

    invoke-direct {v12, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    iget-boolean v5, v0, Lcom/ogury/ad/internal/x;->p:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 285
    new-instance v14, Lkotlin/Pair;

    const-string v15, "reload"

    invoke-direct {v14, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    iget v5, v0, Lcom/ogury/ad/internal/x;->z:I

    if-lez v5, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 287
    :goto_2
    new-instance v11, Lkotlin/Pair;

    const-string v2, "webview_termination"

    invoke-direct {v11, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    new-array v5, v4, [Lkotlin/Pair;

    aput-object v9, v5, v7

    aput-object v12, v5, v6

    aput-object v14, v5, v3

    const/4 v9, 0x3

    aput-object v11, v5, v9

    .line 289
    invoke-static {v5}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v5

    .line 290
    iget-object v9, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 291
    iget-object v9, v0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 292
    sget-object v17, Lcom/ogury/ad/internal/o7;->q:Lcom/ogury/ad/internal/o7;

    .line 293
    iget-object v11, v0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    invoke-virtual {v11}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v18

    .line 294
    iget-object v11, v0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 295
    iget-object v12, v0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    move-object/from16 v16, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    .line 296
    invoke-virtual/range {v16 .. v21}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 297
    :cond_3
    iget-object v9, v0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 298
    sget-object v11, Lcom/ogury/ad/internal/o7;->q:Lcom/ogury/ad/internal/o7;

    .line 299
    iget-object v12, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ogury/ad/internal/c;

    .line 300
    invoke-virtual {v9, v11, v12, v5}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 301
    :goto_3
    iget-object v5, v0, Lcom/ogury/ad/internal/x;->i:Lcom/ogury/ad/internal/u;

    .line 302
    iget-object v9, v0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    .line 303
    iget-boolean v11, v0, Lcom/ogury/ad/internal/x;->o:Z

    .line 304
    iget-object v12, v0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 305
    iget-object v14, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    .line 306
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz v3, :cond_4

    const/16 v21, 0x1

    goto :goto_4

    :cond_4
    const/16 v21, 0x0

    .line 307
    :goto_4
    iget-boolean v3, v0, Lcom/ogury/ad/internal/x;->p:Z

    .line 308
    iget v6, v0, Lcom/ogury/ad/internal/x;->z:I

    .line 309
    iget v4, v0, Lcom/ogury/ad/internal/x;->A:I

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    .line 310
    invoke-virtual/range {v16 .. v24}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;ZLcom/ogury/ad/internal/d;Ljava/util/List;ZZII)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 311
    iput-boolean v7, v0, Lcom/ogury/ad/internal/x;->r:Z

    .line 312
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 313
    sget-object v4, Lcom/ogury/ad/internal/o7;->r:Lcom/ogury/ad/internal/o7;

    .line 314
    iget-object v5, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ogury/ad/internal/c;

    .line 315
    iget-object v6, v0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 316
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    iget-object v6, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ogury/ad/internal/c;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ogury/ad/internal/c;->h()Lcom/ogury/ad/internal/q3;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ogury/ad/internal/q3;->a()Lcom/ogury/ad/internal/r3;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lcom/ogury/ad/internal/s3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    .line 318
    :goto_6
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    iget-boolean v6, v0, Lcom/ogury/ad/internal/x;->p:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 320
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    iget v6, v0, Lcom/ogury/ad/internal/x;->z:I

    if-lez v6, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    .line 322
    :goto_7
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 323
    new-array v2, v2, [Lkotlin/Pair;

    aput-object v9, v2, v7

    const/4 v6, 0x1

    aput-object v10, v2, v6

    const/4 v9, 0x2

    aput-object v11, v2, v9

    const/4 v9, 0x3

    aput-object v12, v2, v9

    .line 324
    invoke-static {v2}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    .line 325
    invoke-virtual {v3, v4, v5, v2}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 326
    iget-object v2, v0, Lcom/ogury/ad/internal/x;->k:Lcom/ogury/ad/internal/o;

    invoke-virtual {v2}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    invoke-virtual {v3}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][show]["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] SHOW event"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 327
    iget-object v2, v0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/z3;

    .line 328
    new-instance v3, Lcom/ogury/ad/internal/k7;

    .line 329
    iget-object v4, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/c;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ogury/ad/internal/c;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    .line 330
    :goto_8
    const-string v4, "SHOW"

    invoke-direct {v3, v4, v11}, Lcom/ogury/ad/internal/k7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/y3;)V

    .line 332
    iput-boolean v7, v0, Lcom/ogury/ad/internal/x;->o:Z

    .line 333
    iget-object v2, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    .line 334
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->l:Lcom/ogury/ad/internal/t;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ogury/ad/internal/t;->a(I)V

    .line 335
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->l:Lcom/ogury/ad/internal/t;

    new-instance v4, Lcom/ogury/ad/internal/x$c;

    invoke-direct {v4, v0}, Lcom/ogury/ad/internal/x$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/ogury/ad/internal/t;->a(Lcom/ogury/ad/internal/x$c;)V

    .line 336
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/c;

    .line 337
    iget-object v5, v0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v4, v5}, Lcom/ogury/ad/internal/c;->c(Z)V

    .line 338
    iget-object v5, v0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    invoke-virtual {v4, v5}, Lcom/ogury/ad/internal/c;->a(Lcom/ogury/ad/common/OguryMediation;)V

    .line 339
    iget-object v5, v0, Lcom/ogury/ad/internal/x;->f:Lcom/ogury/ad/internal/v4;

    invoke-virtual {v4}, Lcom/ogury/ad/internal/c;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/ogury/ad/internal/x$d;

    invoke-direct {v9, v0}, Lcom/ogury/ad/internal/x$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lcom/ogury/ad/internal/v4;->a(Ljava/lang/String;Lcom/ogury/ad/internal/x$d;)V

    .line 340
    iget v5, v0, Lcom/ogury/ad/internal/x;->z:I

    invoke-virtual {v4, v5}, Lcom/ogury/ad/internal/c;->b(I)V

    goto :goto_9

    .line 341
    :cond_a
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->a:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/ogury/ad/internal/q8;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_b

    .line 342
    :cond_b
    iget v1, v0, Lcom/ogury/ad/internal/x;->z:I

    iget v2, v0, Lcom/ogury/ad/internal/x;->A:I

    if-le v1, v2, :cond_c

    .line 343
    iput-boolean v7, v0, Lcom/ogury/ad/internal/x;->o:Z

    :cond_c
    :goto_b
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/s;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ogury/ad/internal/x;->q:Z

    .line 5
    iget-boolean v2, p0, Lcom/ogury/ad/internal/x;->o:Z

    iput-boolean v2, p0, Lcom/ogury/ad/internal/x;->p:Z

    .line 6
    iget-object v2, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    invoke-virtual {v2}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading ad unit ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 9
    sget-object v4, Lcom/ogury/ad/internal/o7;->c:Lcom/ogury/ad/internal/o7;

    .line 10
    iget-object v2, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    invoke-virtual {v2}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 14
    new-instance v2, Lkotlin/Pair;

    const-string v8, "from_ad_markup"

    invoke-direct {v2, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-boolean p1, p0, Lcom/ogury/ad/internal/x;->p:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 16
    new-instance v8, Lkotlin/Pair;

    const-string v9, "reload"

    invoke-direct {v8, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [Lkotlin/Pair;

    aput-object v2, p1, v0

    aput-object v8, p1, v1

    .line 18
    invoke-static {p1}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v8

    .line 19
    invoke-virtual/range {v3 .. v8}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    .line 20
    const-string p1, "Waiting for module setup..."

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->u:Lcom/ogury/ad/internal/a6;

    new-instance v0, Lcom/ogury/ad/internal/w;

    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/w;-><init>(Lcom/ogury/ad/internal/x;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p1, Lcom/ogury/ad/internal/a6;->b:Lcom/ogury/ad/common/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Lcom/ogury/ad/common/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ogury/ad/internal/w;->a()V

    goto :goto_1

    .line 24
    :cond_1
    iget v1, p1, Lcom/ogury/ad/common/a;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 25
    iget-object p1, p1, Lcom/ogury/ad/common/a;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/ogury/ad/common/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ogury/ad/internal/w;->b()V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/ogury/ad/common/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/ogury/ad/common/a;->i:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/w;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    const/4 v2, 0x4

    .line 161
    const-string v3, "Precaching available ads..."

    invoke-virtual {v6, v3}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 162
    iget v3, v6, Lcom/ogury/ad/internal/x;->z:I

    const-string v4, "webview_termination"

    const-string v5, "reload"

    const-string v7, "format"

    const-string v8, "sdk"

    const-string v9, "loaded_source"

    const-string v10, "from_ad_markup"

    const/4 v11, 0x1

    if-nez v3, :cond_5

    .line 163
    iget-object v3, v6, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 164
    sget-object v14, Lcom/ogury/ad/internal/o7;->f:Lcom/ogury/ad/internal/o7;

    .line 165
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ogury/ad/internal/c;

    .line 166
    iget-object v12, v6, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 167
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ogury/ad/internal/c;

    if-eqz v12, :cond_3

    .line 169
    iget-object v12, v12, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    if-eqz v12, :cond_3

    .line 170
    iget-object v12, v12, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    if-eqz v12, :cond_3

    .line 171
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_2

    if-ne v12, v11, :cond_1

    move-object v12, v8

    goto :goto_1

    .line 172
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object v12, v7

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 173
    :goto_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    iget-boolean v12, v6, Lcom/ogury/ad/internal/x;->p:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 175
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    iget v12, v6, Lcom/ogury/ad/internal/x;->z:I

    if-lez v12, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    .line 177
    :goto_2
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    new-array v12, v2, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v0, v12, v16

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v11, v12, v0

    const/4 v0, 0x3

    aput-object v13, v12, v0

    .line 179
    invoke-static {v12}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 180
    invoke-virtual {v3, v14, v15, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 181
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/c;

    .line 182
    iget v3, v1, Lcom/ogury/ad/internal/c;->L:I

    .line 183
    iput v3, v6, Lcom/ogury/ad/internal/x;->A:I

    .line 184
    iget-object v3, v1, Lcom/ogury/ad/internal/c;->c:Ljava/lang/String;

    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 186
    const-string v0, "Failed to load (invalid ad)"

    invoke-virtual {v6, v0}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 187
    const-string v0, "Triggering onAdError() callback"

    invoke-virtual {v6, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 188
    iget-object v0, v6, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    if-nez v0, :cond_7

    .line 189
    const-string v0, "No ad listener registered"

    invoke-virtual {v6, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 190
    :cond_7
    iget-object v0, v6, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 191
    sget-object v3, Lcom/ogury/ad/internal/n7;->p:Lcom/ogury/ad/internal/n7;

    .line 192
    iget-boolean v11, v1, Lcom/ogury/ad/internal/c;->H:Z

    .line 193
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 194
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    iget-boolean v10, v1, Lcom/ogury/ad/internal/c;->J:Z

    .line 196
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 197
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    iget-object v5, v1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 199
    iget-object v5, v5, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 200
    const-string v10, "<this>"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v10, 0x1

    if-ne v5, v10, :cond_8

    move-object v7, v8

    goto :goto_3

    .line 202
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 203
    :cond_9
    :goto_3
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    iget v7, v6, Lcom/ogury/ad/internal/x;->z:I

    if-lez v7, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    .line 205
    :goto_4
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    new-array v2, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v12, v2, v4

    const/4 v12, 0x1

    aput-object v11, v2, v12

    const/4 v11, 0x2

    aput-object v5, v2, v11

    const/4 v13, 0x3

    aput-object v8, v2, v13

    .line 207
    invoke-static {v2}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x0

    .line 208
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 209
    iput-boolean v4, v6, Lcom/ogury/ad/internal/x;->q:Z

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/ogury/ad/internal/x;->h()V

    return-void

    .line 211
    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    .line 212
    iget-object v7, v6, Lcom/ogury/ad/internal/x;->g:Lcom/ogury/ad/internal/z4;

    .line 213
    new-instance v8, Lcom/ogury/ad/internal/x$b;

    invoke-direct {v8, v6}, Lcom/ogury/ad/internal/x$b;-><init>(Lcom/ogury/ad/internal/x;)V

    .line 214
    iget v9, v6, Lcom/ogury/ad/internal/x;->z:I

    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iget-object v0, v7, Lcom/ogury/ad/internal/z4;->b:Lcom/ogury/ad/internal/w9;

    .line 217
    iput-object v8, v0, Lcom/ogury/ad/internal/w9;->m:Lcom/ogury/ad/internal/l7;

    .line 218
    iget-object v1, v0, Lcom/ogury/ad/internal/w9;->i:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 219
    iget-object v1, v0, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/v9;

    .line 220
    invoke-interface {v2}, Lcom/ogury/ad/internal/v9;->a()V

    goto :goto_5

    .line 221
    :cond_c
    iget-object v1, v0, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    .line 222
    iput v1, v0, Lcom/ogury/ad/internal/w9;->f:I

    .line 223
    iput v1, v0, Lcom/ogury/ad/internal/w9;->g:I

    .line 224
    iput-boolean v1, v0, Lcom/ogury/ad/internal/w9;->h:Z

    .line 225
    iget-object v0, v7, Lcom/ogury/ad/internal/z4;->a:Lcom/ogury/ad/internal/m4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    sget-object v0, Lcom/ogury/ad/internal/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 227
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/l4;

    .line 230
    iget-object v1, v1, Lcom/ogury/ad/internal/l4;->a:Ljava/lang/ref/WeakReference;

    .line 231
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 233
    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/ogury/ad/internal/c;

    .line 234
    iget-object v0, v7, Lcom/ogury/ad/internal/z4;->e:Landroid/content/Context;

    const-string v12, "context"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lcom/ogury/ad/internal/h5;->a(Landroid/content/Context;Lcom/ogury/ad/internal/c;)Lcom/ogury/ad/internal/d5;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 235
    iget-object v0, v7, Lcom/ogury/ad/internal/z4;->c:Lcom/ogury/ad/internal/b1;

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/b1;->a(Lcom/ogury/ad/internal/d5;)V

    .line 236
    invoke-static {v1}, Lcom/ogury/ad/internal/ca;->a(Lcom/ogury/ad/internal/d5;)V

    .line 237
    iget-object v13, v7, Lcom/ogury/ad/internal/z4;->b:Lcom/ogury/ad/internal/w9;

    .line 238
    new-instance v14, Lcom/ogury/ad/internal/j3;

    .line 239
    iget-object v3, v7, Lcom/ogury/ad/internal/z4;->a:Lcom/ogury/ad/internal/m4;

    .line 240
    sget-object v0, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    iget-object v2, v7, Lcom/ogury/ad/internal/z4;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getApplicationContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/d4$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;

    move-result-object v5

    move-object v0, v14

    move-object v2, v11

    move-object/from16 v4, p0

    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ad/internal/j3;-><init>(Lcom/ogury/ad/internal/d5;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/m4;Lcom/ogury/ad/internal/u5;Lcom/ogury/ad/internal/d4;)V

    .line 242
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    iget-object v0, v13, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, v11, Lcom/ogury/ad/internal/c;->s:Ljava/lang/String;

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 246
    iget-object v0, v7, Lcom/ogury/ad/internal/z4;->e:Landroid/content/Context;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lcom/ogury/ad/internal/h5;->a(Landroid/content/Context;Lcom/ogury/ad/internal/c;)Lcom/ogury/ad/internal/d5;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 247
    invoke-static {v0}, Lcom/ogury/ad/internal/ca;->a(Lcom/ogury/ad/internal/d5;)V

    :cond_10
    if-nez v0, :cond_11

    goto :goto_7

    .line 248
    :cond_11
    invoke-static {v0}, Lcom/ogury/ad/internal/z0;->a(Lcom/ogury/ad/internal/d5;)V

    .line 249
    iget-object v1, v7, Lcom/ogury/ad/internal/z4;->b:Lcom/ogury/ad/internal/w9;

    new-instance v2, Lcom/ogury/ad/internal/n3;

    invoke-direct {v2, v0, v11}, Lcom/ogury/ad/internal/n3;-><init>(Lcom/ogury/ad/internal/d5;Lcom/ogury/ad/internal/c;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    iget-object v0, v1, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 251
    :cond_12
    sget-object v0, Lcom/ogury/ad/internal/l7$b;->b:Lcom/ogury/ad/internal/l7$b;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-static {v8, v11, v0, v2, v1}, Lcom/ogury/ad/internal/l7$a;->a(Lcom/ogury/ad/internal/l7;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/l7$b;Ljava/lang/String;I)V

    goto :goto_9

    .line 252
    :cond_13
    iget-object v0, v7, Lcom/ogury/ad/internal/z4;->b:Lcom/ogury/ad/internal/w9;

    .line 253
    iget-object v1, v7, Lcom/ogury/ad/internal/z4;->c:Lcom/ogury/ad/internal/b1;

    .line 254
    iget-object v2, v7, Lcom/ogury/ad/internal/z4;->d:Lcom/ogury/ad/internal/t7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    sget-object v2, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 256
    iget-object v2, v2, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 257
    iget-object v2, v2, Lcom/ogury/ad/internal/z7$b;->e:Lcom/ogury/ad/internal/z7$o;

    .line 258
    iget-wide v2, v2, Lcom/ogury/ad/internal/z7$o;->c:J

    .line 259
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    const-string v4, "chromeVersionHelper"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lcom/ogury/ad/internal/w9;->l:Ljava/lang/Long;

    .line 263
    iget-object v4, v0, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    iput v4, v0, Lcom/ogury/ad/internal/w9;->e:I

    const/4 v4, 0x0

    .line 264
    iput v4, v0, Lcom/ogury/ad/internal/w9;->f:I

    .line 265
    iput v4, v0, Lcom/ogury/ad/internal/w9;->g:I

    .line 266
    iget-object v4, v0, Lcom/ogury/ad/internal/w9;->a:Lcom/ogury/ad/internal/p3;

    iget-object v5, v0, Lcom/ogury/ad/internal/w9;->c:Lcom/ogury/ad/internal/x9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    const-string v4, "loadCallback"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget v1, v1, Lcom/ogury/ad/internal/b1;->b:I

    const/16 v4, 0x39

    if-gt v1, v4, :cond_14

    .line 269
    new-instance v1, Lcom/ogury/ad/internal/n8;

    invoke-direct {v1, v5}, Lcom/ogury/ad/internal/n8;-><init>(Lcom/ogury/ad/internal/x9;)V

    goto :goto_8

    .line 270
    :cond_14
    new-instance v1, Lcom/ogury/ad/internal/q2;

    invoke-direct {v1, v5}, Lcom/ogury/ad/internal/q2;-><init>(Lcom/ogury/ad/internal/x9;)V

    .line 271
    :goto_8
    iput-object v1, v0, Lcom/ogury/ad/internal/w9;->j:Lcom/ogury/ad/internal/o3;

    .line 272
    iget-object v4, v0, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    invoke-interface {v1, v4, v9}, Lcom/ogury/ad/internal/o3;->a(Ljava/util/LinkedList;I)V

    .line 273
    invoke-virtual {v0, v2, v3}, Lcom/ogury/ad/internal/w9;->a(J)V

    :goto_9
    return-void
.end method

.method public final b()V
    .locals 5

    .line 69
    const-string v0, "Reset existing cache"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/ogury/ad/internal/x;->x:Z

    .line 71
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/c;

    .line 73
    iget-object v2, p0, Lcom/ogury/ad/internal/x;->f:Lcom/ogury/ad/internal/v4;

    .line 74
    iget-object v1, v1, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-string v2, "adId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v2, Lcom/ogury/ad/internal/v4;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->g:Lcom/ogury/ad/internal/z4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v1, v0, Lcom/ogury/ad/internal/z4;->b:Lcom/ogury/ad/internal/w9;

    const/4 v2, 0x0

    .line 80
    iput-object v2, v1, Lcom/ogury/ad/internal/w9;->m:Lcom/ogury/ad/internal/l7;

    .line 81
    iget-object v3, v1, Lcom/ogury/ad/internal/w9;->i:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    iget-object v3, v1, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/v9;

    .line 83
    invoke-interface {v4}, Lcom/ogury/ad/internal/v9;->a()V

    goto :goto_1

    .line 84
    :cond_1
    iget-object v3, v1, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    const/4 v3, 0x0

    .line 85
    iput v3, v1, Lcom/ogury/ad/internal/w9;->f:I

    .line 86
    iput v3, v1, Lcom/ogury/ad/internal/w9;->g:I

    .line 87
    iput-boolean v3, v1, Lcom/ogury/ad/internal/w9;->h:Z

    .line 88
    iget-object v0, v0, Lcom/ogury/ad/internal/z4;->a:Lcom/ogury/ad/internal/m4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v0, Lcom/ogury/ad/internal/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/l4;

    .line 93
    iget-object v1, v1, Lcom/ogury/ad/internal/l4;->a:Ljava/lang/ref/WeakReference;

    .line 94
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 96
    :cond_3
    iput-object v2, p0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    .line 97
    iput-object v2, p0, Lcom/ogury/ad/internal/x;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/c;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 44
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->h:Lcom/ogury/ad/internal/j;

    .line 45
    iget-object v2, p0, Lcom/ogury/ad/internal/x;->k:Lcom/ogury/ad/internal/o;

    .line 46
    iget-object v3, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 47
    iget-object v4, p0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 48
    iget-object v5, p0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 49
    iget-boolean v6, p0, Lcom/ogury/ad/internal/x;->p:Z

    .line 50
    iget v7, p0, Lcom/ogury/ad/internal/x;->z:I

    move-object v1, p1

    .line 51
    invoke-virtual/range {v0 .. v7}, Lcom/ogury/ad/internal/j;->a(Ljava/lang/String;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZI)Lcom/ogury/ad/internal/v8;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;-><init>(Lcom/ogury/ad/internal/x;I)V

    .line 53
    iput-object v0, p1, Lcom/ogury/ad/internal/v8;->c:Lkotlin/jvm/functions/Function1;

    .line 54
    new-instance v0, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;-><init>(Lcom/ogury/ad/internal/x;I)V

    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/v8;->b(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->k:Lcom/ogury/ad/internal/o;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[Ads]["

    const-string v3, "][load]["

    const-string v4, "] "

    .line 10
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ogury/ad/internal/x;->q:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->k:Lcom/ogury/ad/internal/o;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[Ads]["

    const-string v3, "][load]["

    const-string v4, "] "

    .line 3
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/x;->o:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/x;->r:Z

    return v0
.end method

.method public final f()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "Loading ads from servers..."

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 12
    .line 13
    sget-object v6, Lcom/ogury/ad/internal/o7;->d:Lcom/ogury/ad/internal/o7;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 16
    .line 17
    iget-object v7, v4, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v10, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v11, "from_ad_markup"

    .line 37
    .line 38
    invoke-direct {v10, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v4, v0, Lcom/ogury/ad/internal/x;->p:Z

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v11, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v12, "reload"

    .line 50
    .line 51
    invoke-direct {v11, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-array v4, v1, [Lkotlin/Pair;

    .line 55
    .line 56
    aput-object v10, v4, v2

    .line 57
    .line 58
    aput-object v11, v4, v3

    .line 59
    .line 60
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual/range {v5 .. v10}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    iget-object v11, v0, Lcom/ogury/ad/internal/x;->h:Lcom/ogury/ad/internal/j;

    .line 68
    .line 69
    iget-object v12, v0, Lcom/ogury/ad/internal/x;->k:Lcom/ogury/ad/internal/o;

    .line 70
    .line 71
    iget-object v13, v0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 72
    .line 73
    iget-object v14, v0, Lcom/ogury/ad/internal/x;->w:Lcom/ogury/ad/internal/n6;

    .line 74
    .line 75
    iget-object v15, v0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 78
    .line 79
    iget-boolean v3, v0, Lcom/ogury/ad/internal/x;->p:Z

    .line 80
    .line 81
    iget v4, v0, Lcom/ogury/ad/internal/x;->z:I

    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    move/from16 v17, v3

    .line 86
    .line 87
    move/from16 v18, v4

    .line 88
    .line 89
    invoke-virtual/range {v11 .. v18}, Lcom/ogury/ad/internal/j;->a(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/n6;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZI)Lcom/ogury/ad/internal/v8;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;

    .line 94
    .line 95
    invoke-direct {v3, v0, v1}, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;-><init>(Lcom/ogury/ad/internal/x;I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v2, Lcom/ogury/ad/internal/v8;->c:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    new-instance v1, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-direct {v1, v0, v3}, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;-><init>(Lcom/ogury/ad/internal/x;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/ogury/ad/internal/v8;->b(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 4
    .line 5
    sget-object v3, Lcom/ogury/ad/internal/n7;->x:Lcom/ogury/ad/internal/n7;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 8
    .line 9
    iget-object v4, v4, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v9, "from_ad_markup"

    .line 29
    .line 30
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v7, p0, Lcom/ogury/ad/internal/x;->p:Z

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v9, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v10, "reload"

    .line 42
    .line 43
    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v7, p0, Lcom/ogury/ad/internal/x;->z:I

    .line 47
    .line 48
    if-lez v7, :cond_1

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v7, 0x0

    .line 56
    :goto_1
    new-instance v10, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v11, "webview_termination"

    .line 59
    .line 60
    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    new-array v7, v7, [Lkotlin/Pair;

    .line 65
    .line 66
    aput-object v8, v7, v0

    .line 67
    .line 68
    aput-object v9, v7, v1

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v10, v7, v0

    .line 72
    .line 73
    invoke-static {v7}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-virtual/range {v2 .. v8}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 4
    .line 5
    const/16 v2, 0x8fc

    .line 6
    .line 7
    const-string v3, "The ad could not be loaded due to a failure in ad precaching."

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
