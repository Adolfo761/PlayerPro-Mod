.class public final Lcom/ogury/ad/internal/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/l7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/internal/x;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/x;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/c;)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "ad"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v5, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Do not precache ad #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/x;Ljava/lang/String;)V

    .line 157
    iget-object v5, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    invoke-virtual {v5}, Lcom/ogury/ad/internal/x;->d()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "webview_termination"

    const-string v8, "loaded_source"

    const-string v9, "reload"

    const-string v10, "from_ad_markup"

    if-nez v5, :cond_1

    .line 158
    iget-object v5, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    invoke-static {v5}, Lcom/ogury/ad/internal/x;->b(Lcom/ogury/ad/internal/x;)Lcom/ogury/ad/internal/d4;

    move-result-object v5

    .line 159
    sget-object v11, Lcom/ogury/ad/internal/n7;->s:Lcom/ogury/ad/internal/n7;

    .line 160
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->f()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 161
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->l()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 163
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->h()Lcom/ogury/ad/internal/q3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ogury/ad/internal/q3;->a()Lcom/ogury/ad/internal/r3;

    move-result-object v9

    invoke-static {v9}, Lcom/ogury/ad/internal/s3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object v9

    .line 165
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    iget-object v8, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    invoke-static {v8}, Lcom/ogury/ad/internal/x;->c(Lcom/ogury/ad/internal/x;)I

    move-result v8

    if-lez v8, :cond_0

    iget-object v6, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    invoke-static {v6}, Lcom/ogury/ad/internal/x;->c(Lcom/ogury/ad/internal/x;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 167
    :cond_0
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    new-array v4, v4, [Lkotlin/Pair;

    aput-object v13, v4, v3

    aput-object v12, v4, v2

    aput-object v10, v4, v1

    aput-object v8, v4, v0

    .line 169
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 170
    invoke-static {v5, v11, p1, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v5, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    invoke-static {v5}, Lcom/ogury/ad/internal/x;->b(Lcom/ogury/ad/internal/x;)Lcom/ogury/ad/internal/d4;

    move-result-object v5

    .line 172
    sget-object v11, Lcom/ogury/ad/internal/o7;->l:Lcom/ogury/ad/internal/o7;

    .line 173
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->f()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 174
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->h()Lcom/ogury/ad/internal/q3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ogury/ad/internal/q3;->a()Lcom/ogury/ad/internal/r3;

    move-result-object v10

    invoke-static {v10}, Lcom/ogury/ad/internal/s3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object v10

    .line 176
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->l()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 178
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    iget-object v8, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    invoke-static {v8}, Lcom/ogury/ad/internal/x;->c(Lcom/ogury/ad/internal/x;)I

    move-result v8

    if-lez v8, :cond_2

    iget-object v6, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    invoke-static {v6}, Lcom/ogury/ad/internal/x;->c(Lcom/ogury/ad/internal/x;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 180
    :cond_2
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    new-array v4, v4, [Lkotlin/Pair;

    aput-object v13, v4, v3

    aput-object v12, v4, v2

    aput-object v10, v4, v1

    aput-object v8, v4, v0

    .line 182
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 183
    invoke-virtual {v5, v11, p1, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    invoke-static {v0}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 185
    iget-object p1, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    invoke-static {p1}, Lcom/ogury/ad/internal/x;->d(Lcom/ogury/ad/internal/x;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/l7$b;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ad/internal/c;",
            "Lcom/ogury/ad/internal/l7$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/ogury/ad/internal/w9$a;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const-string v9, "ad"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "preCacheError"

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v10, "webview_termination"

    const-string v11, "format"

    const-string v12, "sdk"

    const-string v13, "<this>"

    const-string v14, "loaded_source"

    const-string v15, "reload"

    const-string v7, "from_ad_markup"

    const-string v4, "stacktrace"

    const/16 v16, 0x0

    if-eqz v9, :cond_10

    if-eq v9, v8, :cond_c

    if-eq v9, v6, :cond_8

    if-eq v9, v5, :cond_4

    const/4 v2, 0x4

    if-eq v9, v2, :cond_3

    .line 2
    iget-object v2, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 3
    iget-object v2, v2, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 4
    sget-object v9, Lcom/ogury/ad/internal/n7;->v:Lcom/ogury/ad/internal/n7;

    .line 5
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-array v3, v8, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 7
    invoke-static {v3}, Lcom/ogury/ad/internal/p7;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    iget-boolean v4, v1, Lcom/ogury/ad/internal/c;->H:Z

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 10
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-boolean v4, v1, Lcom/ogury/ad/internal/c;->J:Z

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 13
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v4, v1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 15
    iget-object v4, v4, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 16
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    move-object v11, v12

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 19
    :cond_1
    :goto_0
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v11, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 21
    iget v11, v11, Lcom/ogury/ad/internal/x;->z:I

    if-lez v11, :cond_2

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_2
    move-object/from16 v11, v16

    .line 23
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 24
    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    aput-object v7, v10, v8

    aput-object v4, v10, v6

    const/4 v4, 0x3

    aput-object v12, v10, v4

    .line 25
    invoke-static {v10}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v4

    .line 26
    invoke-virtual {v2, v9, v1, v4, v3}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 27
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 28
    invoke-virtual {v1}, Lcom/ogury/ad/internal/x;->h()V

    goto/16 :goto_6

    .line 29
    :cond_3
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    const-string v2, "Ad unloaded"

    .line 30
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 32
    invoke-virtual {v1}, Lcom/ogury/ad/internal/x;->h()V

    goto/16 :goto_6

    .line 33
    :cond_4
    iget-object v2, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 34
    iget-object v2, v2, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 35
    sget-object v5, Lcom/ogury/ad/internal/n7;->u:Lcom/ogury/ad/internal/n7;

    .line 36
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-array v3, v8, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    .line 38
    invoke-static {v3}, Lcom/ogury/ad/internal/p7;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    .line 39
    iget-boolean v4, v1, Lcom/ogury/ad/internal/c;->H:Z

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 41
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-boolean v4, v1, Lcom/ogury/ad/internal/c;->J:Z

    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 44
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v4, v1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 46
    iget-object v4, v4, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 47
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-ne v4, v8, :cond_5

    move-object v11, v12

    goto :goto_1

    .line 49
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 50
    :cond_6
    :goto_1
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iget-object v11, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 52
    iget v11, v11, Lcom/ogury/ad/internal/x;->z:I

    if-lez v11, :cond_7

    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_7
    move-object/from16 v11, v16

    .line 54
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 55
    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    aput-object v7, v10, v8

    aput-object v4, v10, v6

    const/4 v4, 0x3

    aput-object v12, v10, v4

    .line 56
    invoke-static {v10}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v4

    .line 57
    invoke-virtual {v2, v5, v1, v4, v3}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 58
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 59
    invoke-virtual {v1}, Lcom/ogury/ad/internal/x;->h()V

    goto/16 :goto_6

    .line 60
    :cond_8
    iget-object v2, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 61
    iget-object v2, v2, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 62
    sget-object v5, Lcom/ogury/ad/internal/n7;->r:Lcom/ogury/ad/internal/n7;

    .line 63
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-array v3, v8, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    .line 65
    invoke-static {v3}, Lcom/ogury/ad/internal/p7;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    .line 66
    iget-boolean v4, v1, Lcom/ogury/ad/internal/c;->H:Z

    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 68
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iget-boolean v4, v1, Lcom/ogury/ad/internal/c;->J:Z

    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 71
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iget-object v4, v1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 73
    iget-object v4, v4, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 74
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    if-ne v4, v8, :cond_9

    move-object v11, v12

    goto :goto_2

    .line 76
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 77
    :cond_a
    :goto_2
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iget-object v11, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 79
    iget v11, v11, Lcom/ogury/ad/internal/x;->z:I

    if-lez v11, :cond_b

    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_b
    move-object/from16 v11, v16

    .line 81
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 82
    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    aput-object v7, v10, v8

    aput-object v4, v10, v6

    const/4 v4, 0x3

    aput-object v12, v10, v4

    .line 83
    invoke-static {v10}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v4

    .line 84
    invoke-virtual {v2, v5, v1, v4, v3}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 85
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 86
    invoke-virtual {v1}, Lcom/ogury/ad/internal/x;->h()V

    goto/16 :goto_6

    .line 87
    :cond_c
    iget-object v2, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 88
    iget-object v2, v2, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 89
    sget-object v5, Lcom/ogury/ad/internal/n7;->t:Lcom/ogury/ad/internal/n7;

    .line 90
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    new-array v3, v8, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    .line 92
    invoke-static {v3}, Lcom/ogury/ad/internal/p7;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    .line 93
    iget-boolean v4, v1, Lcom/ogury/ad/internal/c;->H:Z

    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 95
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget-boolean v4, v1, Lcom/ogury/ad/internal/c;->J:Z

    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 98
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    iget-object v4, v1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 100
    iget-object v4, v4, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 101
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_e

    if-ne v4, v8, :cond_d

    move-object v11, v12

    goto :goto_3

    .line 103
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 104
    :cond_e
    :goto_3
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iget-object v11, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 106
    iget v11, v11, Lcom/ogury/ad/internal/x;->z:I

    if-lez v11, :cond_f

    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_f
    move-object/from16 v11, v16

    .line 108
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 109
    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    aput-object v7, v10, v8

    aput-object v4, v10, v6

    const/4 v4, 0x3

    aput-object v12, v10, v4

    .line 110
    invoke-static {v10}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v4

    .line 111
    invoke-virtual {v2, v5, v1, v4, v3}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 112
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 113
    invoke-virtual {v1}, Lcom/ogury/ad/internal/x;->h()V

    goto/16 :goto_6

    .line 114
    :cond_10
    iget-object v5, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 115
    iget-object v5, v5, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 116
    sget-object v9, Lcom/ogury/ad/internal/n7;->q:Lcom/ogury/ad/internal/n7;

    if-eqz v2, :cond_11

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 119
    check-cast v8, Lcom/ogury/ad/internal/w9$a;

    .line 120
    iget-object v8, v8, Lcom/ogury/ad/internal/w9$a;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    move-object/from16 v6, v16

    .line 122
    :cond_12
    new-instance v2, Lkotlin/Pair;

    const-string v8, "accomplished"

    invoke-direct {v2, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    new-instance v6, Lkotlin/Pair;

    const-string v8, "time_span"

    move-object/from16 p2, v11

    move-object/from16 v11, p5

    invoke-direct {v6, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    new-instance v8, Lkotlin/Pair;

    const-string v11, "timeout_duration"

    move-object/from16 v17, v12

    move-object/from16 v12, p4

    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 126
    new-array v4, v3, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    aput-object v6, v4, v2

    const/4 v2, 0x2

    aput-object v8, v4, v2

    const/4 v2, 0x3

    aput-object v11, v4, v2

    .line 127
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    .line 128
    iget-boolean v3, v1, Lcom/ogury/ad/internal/c;->H:Z

    .line 129
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 130
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    iget-boolean v3, v1, Lcom/ogury/ad/internal/c;->J:Z

    .line 132
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 133
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    iget-object v3, v1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 135
    iget-object v3, v3, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 136
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_14

    const/4 v7, 0x1

    if-ne v3, v7, :cond_13

    move-object/from16 v11, v17

    goto :goto_5

    .line 138
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    move-object/from16 v11, p2

    .line 139
    :goto_5
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    iget-object v7, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 141
    iget v7, v7, Lcom/ogury/ad/internal/x;->z:I

    if-lez v7, :cond_15

    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_15
    move-object/from16 v7, v16

    .line 143
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 144
    new-array v7, v7, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    const/4 v4, 0x1

    aput-object v6, v7, v4

    const/4 v4, 0x2

    aput-object v3, v7, v4

    const/4 v3, 0x3

    aput-object v8, v7, v3

    .line 145
    invoke-static {v7}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    .line 146
    invoke-virtual {v5, v9, v1, v3, v2}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 147
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 148
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 149
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v4, 0x8fd

    .line 150
    const-string v5, "The ad could not be loaded as precaching exceeded the time limit and timed out."

    invoke-direct {v2, v3, v4, v5}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 151
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 152
    :goto_6
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    const/4 v2, 0x0

    .line 153
    iput-boolean v2, v1, Lcom/ogury/ad/internal/x;->q:Z

    .line 154
    const-string v2, "Failed to load (precaching failed)"

    .line 155
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 187
    iget-boolean v1, v0, Lcom/ogury/ad/internal/x;->o:Z

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v0, p1, p2, p3}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;Z)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/c;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x4

    .line 7
    iget-object v5, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iput-boolean v6, v5, Lcom/ogury/ad/internal/x;->q:Z

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iput-boolean v7, v5, Lcom/ogury/ad/internal/x;->o:Z

    .line 14
    .line 15
    iget-object v8, v5, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    const-string v8, "No ad listener registered"

    .line 20
    .line 21
    invoke-virtual {v5, v8}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 25
    .line 26
    iget v8, v5, Lcom/ogury/ad/internal/x;->z:I

    .line 27
    .line 28
    if-nez v8, :cond_c

    .line 29
    .line 30
    const-string v8, "Ads successfully loaded!"

    .line 31
    .line 32
    invoke-virtual {v5, v8}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 36
    .line 37
    const-string v8, "Triggering onAdLoaded() callback"

    .line 38
    .line 39
    invoke-virtual {v5, v8}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "webview_termination"

    .line 43
    .line 44
    const-string v8, "reload"

    .line 45
    .line 46
    const-string v9, "format"

    .line 47
    .line 48
    const-string v10, "sdk"

    .line 49
    .line 50
    const-string v11, "loaded_source"

    .line 51
    .line 52
    const-string v12, "from_ad_markup"

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object v14, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 57
    .line 58
    iget-object v15, v14, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 59
    .line 60
    sget-object v13, Lcom/ogury/ad/internal/o7;->k:Lcom/ogury/ad/internal/o7;

    .line 61
    .line 62
    iget-object v14, v14, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v14, :cond_1

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v14, 0x0

    .line 69
    :goto_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v2, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v2, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v12, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 79
    .line 80
    iget-object v12, v12, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lcom/ogury/ad/internal/c;

    .line 87
    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    iget-object v12, v12, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 91
    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    iget-object v12, v12, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 95
    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    if-ne v12, v7, :cond_2

    .line 105
    .line 106
    move-object v9, v10

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    const/4 v9, 0x0

    .line 115
    :cond_4
    :goto_1
    new-instance v10, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 121
    .line 122
    iget-boolean v9, v9, Lcom/ogury/ad/internal/x;->p:Z

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v11, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v11, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 134
    .line 135
    iget v8, v8, Lcom/ogury/ad/internal/x;->z:I

    .line 136
    .line 137
    if-lez v8, :cond_5

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v8, 0x0

    .line 145
    :goto_2
    new-instance v9, Lkotlin/Pair;

    .line 146
    .line 147
    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-array v4, v4, [Lkotlin/Pair;

    .line 151
    .line 152
    aput-object v2, v4, v6

    .line 153
    .line 154
    aput-object v10, v4, v7

    .line 155
    .line 156
    aput-object v11, v4, v3

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    aput-object v9, v4, v2

    .line 160
    .line 161
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v15, v13, v1, v2}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_6
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 171
    .line 172
    iget-object v2, v1, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 173
    .line 174
    sget-object v17, Lcom/ogury/ad/internal/o7;->k:Lcom/ogury/ad/internal/o7;

    .line 175
    .line 176
    iget-object v13, v1, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 177
    .line 178
    iget-object v13, v13, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v14, v1, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v15, v1, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/4 v1, 0x0

    .line 191
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v3, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {v3, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/ogury/ad/internal/c;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    iget-object v1, v1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget-object v1, v1, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    if-ne v1, v7, :cond_8

    .line 227
    .line 228
    move-object v9, v10

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_9
    const/4 v9, 0x0

    .line 237
    :cond_a
    :goto_4
    new-instance v1, Lkotlin/Pair;

    .line 238
    .line 239
    invoke-direct {v1, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 243
    .line 244
    iget-boolean v9, v9, Lcom/ogury/ad/internal/x;->p:Z

    .line 245
    .line 246
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    new-instance v10, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v8, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 256
    .line 257
    iget v8, v8, Lcom/ogury/ad/internal/x;->z:I

    .line 258
    .line 259
    if-lez v8, :cond_b

    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    const/4 v8, 0x0

    .line 267
    :goto_5
    new-instance v9, Lkotlin/Pair;

    .line 268
    .line 269
    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-array v4, v4, [Lkotlin/Pair;

    .line 273
    .line 274
    aput-object v3, v4, v6

    .line 275
    .line 276
    aput-object v1, v4, v7

    .line 277
    .line 278
    const/4 v1, 0x2

    .line 279
    aput-object v10, v4, v1

    .line 280
    .line 281
    const/4 v1, 0x3

    .line 282
    aput-object v9, v4, v1

    .line 283
    .line 284
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    move-object/from16 v18, v13

    .line 291
    .line 292
    move-object/from16 v19, v14

    .line 293
    .line 294
    move-object/from16 v20, v15

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v21}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    .line 302
    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    invoke-interface {v1}, Lcom/ogury/ad/internal/s;->a()V

    .line 306
    .line 307
    .line 308
    :cond_c
    return-void
.end method
