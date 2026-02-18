.class public final Lcom/ogury/ad/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ad/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/i;

    invoke-direct {v0}, Lcom/ogury/ad/internal/i;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/i;->a:Lcom/ogury/ad/internal/i;

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

.method public static a(Ljava/lang/String;Lcom/ogury/ad/internal/o;Ljava/lang/String;Lcom/ogury/ad/internal/n6;Ljava/lang/String;ZZLcom/ogury/ad/common/OguryMediation;)Lcom/ogury/ad/internal/l;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "adStringResponse"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adType"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adUnitId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_31

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/ogury/ad/internal/a0;->a(Ljava/lang/String;)V

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "ad"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_2f

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_2d

    .line 11
    new-instance v10, Lcom/ogury/ad/internal/c;

    invoke-direct {v10}, Lcom/ogury/ad/internal/c;-><init>()V

    .line 12
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 13
    const-string v12, "format"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 14
    const-string v14, "ad_track_urls"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 15
    const-string v15, "ad_content"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/ogury/ad/internal/c;->k(Ljava/lang/String;)V

    .line 16
    const-string v15, "impression_url"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/ogury/ad/internal/c;->m(Ljava/lang/String;)V

    .line 17
    const-string v15, "id"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/ogury/ad/internal/c;->l(Ljava/lang/String;)V

    .line 18
    const-string v6, "advertiser"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, ""

    if-eqz v6, :cond_0

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v8

    :cond_1
    invoke-virtual {v10, v6}, Lcom/ogury/ad/internal/c;->e(Ljava/lang/String;)V

    .line 19
    const-string v6, "campaign_id"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/ogury/ad/internal/c;->g(Ljava/lang/String;)V

    .line 20
    const-string v6, "creative_id"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/ogury/ad/internal/c;->i(Ljava/lang/String;)V

    if-eqz v13, :cond_2

    .line 21
    const-string v6, "webview_base_url"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v8

    :cond_3
    invoke-virtual {v10, v6}, Lcom/ogury/ad/internal/c;->t(Ljava/lang/String;)V

    if-eqz v13, :cond_4

    .line 22
    const-string v6, "mraid_download_url"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v8

    :cond_5
    invoke-virtual {v10, v6}, Lcom/ogury/ad/internal/c;->p(Ljava/lang/String;)V

    if-eqz v13, :cond_6

    .line 23
    invoke-virtual {v10}, Lcom/ogury/ad/internal/c;->i()I

    move-result v6

    move-object/from16 v16, v0

    const-string v0, "max_attempts_reload"

    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_6
    move-object/from16 v16, v0

    invoke-virtual {v10}, Lcom/ogury/ad/internal/c;->i()I

    move-result v0

    :goto_1
    invoke-virtual {v10, v0}, Lcom/ogury/ad/internal/c;->a(I)V

    .line 24
    const-string v0, "omid"

    const/4 v6, 0x0

    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/ogury/ad/internal/c;->f(Z)V

    .line 25
    const-string v0, "is_video"

    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/ogury/ad/internal/c;->h(Z)V

    .line 26
    const-string v0, "overlay"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move/from16 v17, v7

    .line 27
    new-instance v7, Lcom/ogury/ad/internal/r6;

    invoke-direct {v7}, Lcom/ogury/ad/internal/r6;-><init>()V

    move-object/from16 v18, v5

    const/4 v5, 0x1

    move/from16 v19, v9

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v6, :cond_8

    .line 28
    const-string v9, "draggable"

    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    xor-int/2addr v9, v5

    .line 29
    iput-boolean v9, v7, Lcom/ogury/ad/internal/r6;->a:Z

    if-eqz v6, :cond_9

    .line 30
    const-string v9, "initial_size"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_a

    .line 31
    const-string v9, "width"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_4

    .line 32
    :cond_a
    iget v9, v3, Lcom/ogury/ad/internal/n6;->a:I

    .line 33
    :goto_4
    invoke-static {v9}, Lcom/ogury/ad/internal/j7;->a(I)I

    move-result v9

    .line 34
    iput v9, v7, Lcom/ogury/ad/internal/r6;->b:I

    if-eqz v6, :cond_b

    .line 35
    const-string v9, "height"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_5

    .line 36
    :cond_b
    iget v6, v3, Lcom/ogury/ad/internal/n6;->b:I

    .line 37
    :goto_5
    invoke-static {v6}, Lcom/ogury/ad/internal/j7;->a(I)I

    move-result v6

    .line 38
    iput v6, v7, Lcom/ogury/ad/internal/r6;->c:I

    .line 39
    :goto_6
    invoke-virtual {v10, v7}, Lcom/ogury/ad/internal/c;->a(Lcom/ogury/ad/internal/r6;)V

    .line 40
    const-string v6, "ad_unit"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    new-instance v9, Lcom/ogury/ad/internal/p;

    invoke-direct {v9}, Lcom/ogury/ad/internal/p;-><init>()V

    if-nez v6, :cond_c

    goto :goto_7

    .line 42
    :cond_c
    iput-object v2, v9, Lcom/ogury/ad/internal/p;->a:Ljava/lang/String;

    if-nez v7, :cond_d

    move-object v7, v8

    .line 43
    :cond_d
    iput-object v7, v9, Lcom/ogury/ad/internal/p;->b:Ljava/lang/String;

    .line 44
    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v8

    .line 45
    :cond_e
    iput-object v7, v9, Lcom/ogury/ad/internal/p;->c:Ljava/lang/String;

    .line 46
    const-string v15, "optin_video"

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 47
    const-string v7, "app_user_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    const-string v7, "reward_launch"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v8

    .line 49
    :cond_f
    iput-object v7, v9, Lcom/ogury/ad/internal/p;->d:Ljava/lang/String;

    .line 50
    iget-object v7, v9, Lcom/ogury/ad/internal/p;->e:Lcom/ogury/ad/internal/g8;

    .line 51
    const-string v15, "reward_name"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_10

    move-object v15, v8

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object v15, v7, Lcom/ogury/ad/internal/g8;->a:Ljava/lang/String;

    .line 53
    iget-object v7, v9, Lcom/ogury/ad/internal/p;->e:Lcom/ogury/ad/internal/g8;

    .line 54
    const-string v15, "reward_value"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object v6, v8

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object v6, v7, Lcom/ogury/ad/internal/g8;->b:Ljava/lang/String;

    .line 56
    :cond_12
    :goto_7
    invoke-virtual {v10, v9}, Lcom/ogury/ad/internal/c;->a(Lcom/ogury/ad/internal/p;)V

    .line 57
    const-string v6, "params"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v9, "value"

    const-string v15, "name"

    if-nez v7, :cond_14

    :cond_13
    move-object v2, v8

    goto :goto_9

    .line 58
    :cond_14
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_13

    .line 59
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move/from16 v20, v5

    .line 60
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v7

    .line 61
    const-string v7, "orientation"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 62
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p3

    move/from16 v5, v20

    move-object/from16 v7, v21

    goto :goto_8

    .line 63
    :goto_9
    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->q(Ljava/lang/String;)V

    if-eqz v13, :cond_16

    .line 64
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_17

    move-object v2, v8

    const/4 v5, 0x1

    goto :goto_c

    .line 65
    :cond_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_b
    const/4 v6, -0x1

    if-ge v6, v3, :cond_18

    .line 66
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 67
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    const-string v13, "zones"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 69
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_18

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    :cond_18
    move-object v2, v8

    goto :goto_c

    :cond_19
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    .line 70
    :cond_1a
    :goto_c
    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->d(Ljava/lang/String;)V

    .line 71
    const-string v2, "client_tracker_pattern"

    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, "null"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v2, v8

    .line 73
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->h(Ljava/lang/String;)V

    .line 75
    const-string v2, "has_transparency"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->d(Z)V

    .line 76
    const-string v2, "sdk_close_button_url"

    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->r(Ljava/lang/String;)V

    .line 77
    const-string v2, "landing_page_prefetch_url"

    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->n(Ljava/lang/String;)V

    .line 78
    const-string v2, "landing_page_disable_javascript"

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 79
    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->a(Z)V

    .line 80
    const-string v2, "landing_page_prefetch_whitelist"

    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->o(Ljava/lang/String;)V

    .line 82
    const-string v2, "ad_keep_alive"

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->e(Z)V

    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v10}, Lcom/ogury/ad/internal/c;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->f(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "banner"

    if-nez v0, :cond_1c

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v6, 0x1

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v10, v6}, Lcom/ogury/ad/internal/c;->b(Z)V

    .line 85
    invoke-virtual {v10, v1}, Lcom/ogury/ad/internal/c;->a(Lcom/ogury/ad/internal/o;)V

    .line 86
    invoke-virtual {v10}, Lcom/ogury/ad/internal/c;->b()Lcom/ogury/ad/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    .line 87
    invoke-virtual {v10}, Lcom/ogury/ad/internal/c;->b()Lcom/ogury/ad/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ogury/ad/internal/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v14, :cond_1d

    .line 88
    const-string v0, "ad_track_url"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object v0, v8

    :cond_1e
    invoke-virtual {v10, v0}, Lcom/ogury/ad/internal/c;->c(Ljava/lang/String;)V

    if-eqz v14, :cond_1f

    .line 89
    const-string v0, "ad_precache_url"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    move-object v0, v8

    :cond_20
    invoke-virtual {v10, v0}, Lcom/ogury/ad/internal/c;->b(Ljava/lang/String;)V

    if-eqz v14, :cond_21

    .line 90
    const-string v0, "ad_history_url"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    move-object v0, v8

    :cond_22
    invoke-virtual {v10, v0}, Lcom/ogury/ad/internal/c;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 92
    new-instance v2, Lcom/ogury/ad/internal/i0;

    invoke-direct {v2}, Lcom/ogury/ad/internal/i0;-><init>()V

    if-nez v0, :cond_23

    .line 93
    new-instance v2, Lcom/ogury/ad/internal/i0;

    invoke-direct {v2}, Lcom/ogury/ad/internal/i0;-><init>()V

    const/4 v5, 0x0

    goto :goto_e

    .line 94
    :cond_23
    const-string v3, "full_width"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 95
    iput-boolean v3, v2, Lcom/ogury/ad/internal/i0;->a:Z

    .line 96
    const-string v3, "auto_refresh"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 97
    const-string v3, "auto_refresh_rate"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    :goto_e
    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->a(Lcom/ogury/ad/internal/i0;)V

    .line 99
    const-string v0, "is_impression"

    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 100
    const-string v2, "impression_source"

    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    const-string v3, "sdk"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 103
    sget-object v2, Lcom/ogury/ad/internal/o2;->b:Lcom/ogury/ad/internal/o2;

    goto :goto_f

    .line 104
    :cond_24
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 105
    sget-object v2, Lcom/ogury/ad/internal/o2;->a:Lcom/ogury/ad/internal/o2;

    goto :goto_f

    .line 106
    :cond_25
    sget-object v2, Lcom/ogury/ad/internal/o2;->a:Lcom/ogury/ad/internal/o2;

    .line 107
    :goto_f
    new-instance v6, Lcom/ogury/ad/internal/n2;

    invoke-direct {v6, v0, v2}, Lcom/ogury/ad/internal/n2;-><init>(ZLcom/ogury/ad/internal/o2;)V

    .line 108
    invoke-virtual {v10, v6}, Lcom/ogury/ad/internal/c;->a(Lcom/ogury/ad/internal/n2;)V

    .line 109
    const-string v0, "loaded_source"

    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 112
    sget-object v0, Lcom/ogury/ad/internal/r3;->b:Lcom/ogury/ad/internal/r3;

    goto :goto_10

    .line 113
    :cond_26
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 114
    sget-object v0, Lcom/ogury/ad/internal/r3;->a:Lcom/ogury/ad/internal/r3;

    goto :goto_10

    .line 115
    :cond_27
    sget-object v0, Lcom/ogury/ad/internal/r3;->a:Lcom/ogury/ad/internal/r3;

    .line 116
    :goto_10
    new-instance v2, Lcom/ogury/ad/internal/q3;

    invoke-direct {v2, v0}, Lcom/ogury/ad/internal/q3;-><init>(Lcom/ogury/ad/internal/r3;)V

    .line 117
    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->a(Lcom/ogury/ad/internal/q3;)V

    .line 118
    const-string v0, "extras"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_28
    const/4 v0, 0x0

    .line 119
    :goto_11
    invoke-virtual {v10, v0}, Lcom/ogury/ad/internal/c;->j(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v10, v4}, Lcom/ogury/ad/internal/c;->s(Ljava/lang/String;)V

    add-int/lit8 v9, v19, 0x1

    .line 121
    const-string v0, "cache"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 122
    new-instance v2, Lcom/ogury/ad/internal/a1;

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v3, "ad_expiration"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_12

    :cond_29
    const/4 v0, 0x0

    :goto_12
    invoke-direct {v2, v0}, Lcom/ogury/ad/internal/a1;-><init>(Ljava/lang/Long;)V

    goto :goto_13

    :cond_2a
    const/4 v2, 0x0

    .line 123
    :goto_13
    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->a(Lcom/ogury/ad/internal/a1;)V

    move/from16 v0, p5

    .line 124
    invoke-virtual {v10, v0}, Lcom/ogury/ad/internal/c;->c(Z)V

    move/from16 v2, p6

    .line 125
    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->g(Z)V

    move-object/from16 v3, p7

    .line 126
    invoke-virtual {v10, v3}, Lcom/ogury/ad/internal/c;->a(Lcom/ogury/ad/common/OguryMediation;)V

    move-object/from16 v6, v18

    .line 127
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v6

    move-object/from16 v0, v16

    move/from16 v7, v17

    goto/16 :goto_0

    .line 128
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/ogury/ad/internal/c;->b()Lcom/ogury/ad/internal/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/ad/internal/p;->a()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v1

    .line 130
    sget-object v3, Lcom/ogury/ad/internal/o;->c:Lcom/ogury/ad/internal/o$a;

    invoke-virtual {v10}, Lcom/ogury/ad/internal/c;->b()Lcom/ogury/ad/internal/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ogury/ad/internal/p;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ogury/ad/internal/o$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[Ads]["

    const-string v5, "][load]["

    const-string v6, "]Wrong ad unit id type. Expected ad unit id of type "

    .line 131
    invoke-static {v4, v0, v5, v2, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 132
    const-string v2, ", but received ad unit id of type "

    const-string v4, "."

    .line 133
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 136
    const-string v0, "Ad unit type mismatch error"

    invoke-static {v0}, Lcom/ogury/ad/internal/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    const/4 v0, 0x0

    .line 137
    const-string v1, "Ad unit type not found"

    invoke-static {v1}, Lcom/ogury/ad/internal/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object v6, v5

    const/4 v0, 0x0

    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 139
    new-instance v0, Lcom/ogury/ad/internal/l;

    invoke-direct {v0, v6}, Lcom/ogury/ad/internal/l;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    .line 140
    :cond_2e
    const-string v1, "No ads could be parsed"

    invoke-static {v1}, Lcom/ogury/ad/internal/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const/4 v0, 0x0

    .line 141
    const-string v1, "The ad object is empty"

    invoke-static {v1}, Lcom/ogury/ad/internal/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_30
    const/4 v0, 0x0

    .line 142
    const-string v1, "No ad object found"

    invoke-static {v1}, Lcom/ogury/ad/internal/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_31
    const/4 v0, 0x0

    .line 143
    const-string v1, "Ad response is empty"

    invoke-static {v1}, Lcom/ogury/ad/internal/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ogury/ad/internal/d9;

    new-instance v1, Lcom/ogury/ad/internal/y5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/ogury/ad/internal/y5;-><init>(Ljava/lang/String;I)V

    sget-object p0, Lcom/ogury/ad/internal/b9;->b:Lcom/ogury/ad/internal/b9;

    invoke-direct {v0, v1, p0}, Lcom/ogury/ad/internal/d9;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/b9;)V

    throw v0
.end method
