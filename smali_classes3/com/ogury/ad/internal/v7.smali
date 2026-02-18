.class public final Lcom/ogury/ad/internal/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/z7;
    .locals 15

    .line 6
    const-string v0, "response"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_25

    .line 7
    new-instance v0, Lcom/ogury/ad/internal/z7;

    invoke-direct {v0}, Lcom/ogury/ad/internal/z7;-><init>()V

    .line 8
    const-string v1, "global"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, v0, Lcom/ogury/ad/internal/z7;->b:Lcom/ogury/ad/internal/z7$f;

    .line 10
    const-string v3, "request_timeout"

    invoke-static {v3, v1}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 11
    iput v3, v2, Lcom/ogury/ad/internal/z7$f;->a:I

    .line 12
    :cond_0
    const-string v3, "children_request_permissions_filter"

    invoke-static {v3, v1}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13
    iput v1, v2, Lcom/ogury/ad/internal/z7$f;->b:I

    .line 14
    :cond_1
    const-string v1, "config_pull"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, v0, Lcom/ogury/ad/internal/z7;->c:Lcom/ogury/ad/internal/z7$c;

    .line 16
    const-string v3, "limit_per_day"

    invoke-static {v3, v1}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 17
    iput v1, v2, Lcom/ogury/ad/internal/z7$c;->a:I

    .line 18
    :cond_2
    const-string v1, "ad_serving"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request_permissions"

    const/4 v3, 0x0

    const-string v4, "blacklist"

    const-string v5, "<set-?>"

    const-string v6, "enabled"

    if-eqz v1, :cond_1c

    .line 19
    iget-object v7, v0, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 20
    invoke-static {v6, v1}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 21
    iput-boolean v8, v7, Lcom/ogury/ad/internal/z7$b;->a:Z

    .line 22
    :cond_3
    const-string v8, "disabling_reason"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    :try_start_0
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_0
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_5

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object v8, v7, Lcom/ogury/ad/internal/z7$b;->c:Ljava/lang/String;

    .line 26
    :cond_5
    invoke-static {v2, v1}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 27
    iput v8, v7, Lcom/ogury/ad/internal/z7$b;->b:I

    .line 28
    :cond_6
    const-string v8, "ad_expiration_time"

    invoke-static {v8, v1}, Lcom/ogury/ad/internal/w7;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 29
    iput-wide v8, v7, Lcom/ogury/ad/internal/z7$b;->d:J

    .line 30
    :cond_7
    const-string v8, "webview"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 31
    iget-object v9, v7, Lcom/ogury/ad/internal/z7$b;->e:Lcom/ogury/ad/internal/z7$o;

    .line 32
    const-string v10, "back_button_enabled"

    invoke-static {v10, v8}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 33
    iput-boolean v10, v9, Lcom/ogury/ad/internal/z7$o;->a:Z

    .line 34
    :cond_8
    const-string v10, "close_ad_when_leaving_app"

    invoke-static {v10, v8}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 35
    iput-boolean v10, v9, Lcom/ogury/ad/internal/z7$o;->b:Z

    .line 36
    :cond_9
    const-string v10, "webview_load_timeout"

    invoke-static {v10, v8}, Lcom/ogury/ad/internal/w7;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 37
    iput-wide v10, v9, Lcom/ogury/ad/internal/z7$o;->c:J

    .line 38
    :cond_a
    const-string v10, "show_close_button_delay"

    invoke-static {v10, v8}, Lcom/ogury/ad/internal/w7;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 39
    iput-wide v10, v9, Lcom/ogury/ad/internal/z7$o;->d:J

    .line 40
    :cond_b
    const-string v8, "thumbnail"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 41
    iget-object v7, v7, Lcom/ogury/ad/internal/z7$b;->f:Lcom/ogury/ad/internal/z7$j;

    .line 42
    const-string v8, "default"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 43
    iget-object v9, v7, Lcom/ogury/ad/internal/z7$j;->a:Lcom/ogury/ad/internal/z7$e;

    .line 44
    const-string v10, "gravity"

    invoke-static {v10, v8}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 45
    iput v10, v9, Lcom/ogury/ad/internal/z7$e;->a:I

    .line 46
    :cond_c
    const-string v10, "x_margin"

    invoke-static {v10, v8}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 47
    iput v10, v9, Lcom/ogury/ad/internal/z7$e;->b:I

    .line 48
    :cond_d
    const-string v10, "y_margin"

    invoke-static {v10, v8}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 49
    iput v10, v9, Lcom/ogury/ad/internal/z7$e;->c:I

    .line 50
    :cond_e
    const-string v10, "max_width"

    invoke-static {v10, v8}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 51
    iput v10, v9, Lcom/ogury/ad/internal/z7$e;->d:I

    .line 52
    :cond_f
    const-string v10, "max_height"

    invoke-static {v10, v8}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 53
    iput v8, v9, Lcom/ogury/ad/internal/z7$e;->e:I

    .line 54
    :cond_10
    const-string v8, "view"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "whitelist"

    const-string v10, "publisher_blacklist_enabled"

    const-string v11, "publisher_whitelist_enabled"

    const-string v12, "default_whitelist_enabled"

    if-eqz v8, :cond_16

    .line 55
    iget-object v13, v7, Lcom/ogury/ad/internal/z7$j;->c:Lcom/ogury/ad/internal/z7$k;

    .line 56
    const-string v14, "multiactivity_enabled"

    invoke-static {v14, v8}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 57
    iput-boolean v14, v13, Lcom/ogury/ad/internal/z7$k;->f:Z

    .line 58
    :cond_11
    invoke-static {v12, v8}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 59
    iput-boolean v14, v13, Lcom/ogury/ad/internal/z7$n;->a:Z

    .line 60
    :cond_12
    invoke-static {v11, v8}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 61
    iput-boolean v14, v13, Lcom/ogury/ad/internal/z7$n;->b:Z

    .line 62
    :cond_13
    invoke-static {v10, v8}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 63
    iput-boolean v14, v13, Lcom/ogury/ad/internal/z7$n;->c:Z

    .line 64
    :cond_14
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_15

    .line 65
    invoke-static {v14}, Lcom/ogury/ad/internal/d3;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object v14, v13, Lcom/ogury/ad/internal/z7$n;->d:Ljava/util/List;

    .line 68
    :cond_15
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 69
    invoke-static {v8}, Lcom/ogury/ad/internal/d3;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object v8, v13, Lcom/ogury/ad/internal/z7$n;->e:Ljava/util/List;

    .line 72
    :cond_16
    const-string v8, "view_fragment"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 73
    iget-object v7, v7, Lcom/ogury/ad/internal/z7$j;->b:Lcom/ogury/ad/internal/z7$l;

    .line 74
    const-string v8, "fragment_filter_enabled"

    invoke-static {v8, v1}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 75
    iput-boolean v8, v7, Lcom/ogury/ad/internal/z7$l;->f:Z

    .line 76
    :cond_17
    invoke-static {v12, v1}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 77
    iput-boolean v8, v7, Lcom/ogury/ad/internal/z7$n;->a:Z

    .line 78
    :cond_18
    invoke-static {v11, v1}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 79
    iput-boolean v8, v7, Lcom/ogury/ad/internal/z7$n;->b:Z

    .line 80
    :cond_19
    invoke-static {v10, v1}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 81
    iput-boolean v8, v7, Lcom/ogury/ad/internal/z7$n;->c:Z

    .line 82
    :cond_1a
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 83
    invoke-static {v8}, Lcom/ogury/ad/internal/d3;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object v8, v7, Lcom/ogury/ad/internal/z7$n;->d:Ljava/util/List;

    .line 86
    :cond_1b
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 87
    invoke-static {v1}, Lcom/ogury/ad/internal/d3;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v1, v7, Lcom/ogury/ad/internal/z7$n;->e:Ljava/util/List;

    .line 90
    :cond_1c
    const-string v1, "monitoring"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 91
    iget-object v7, v0, Lcom/ogury/ad/internal/z7;->e:Lcom/ogury/ad/internal/z7$g;

    .line 92
    invoke-static {v2, v1}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 93
    iput v2, v7, Lcom/ogury/ad/internal/z7$g;->a:I

    .line 94
    :cond_1d
    const-string v2, "tracks"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 95
    iget-object v8, v7, Lcom/ogury/ad/internal/z7$g;->b:Lcom/ogury/ad/internal/z7$m;

    .line 96
    invoke-static {v6, v2}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 97
    iput-boolean v2, v8, Lcom/ogury/ad/internal/z7$m;->a:Z

    .line 98
    :cond_1e
    const-string v2, "precaching_logs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 99
    iget-object v8, v7, Lcom/ogury/ad/internal/z7$g;->c:Lcom/ogury/ad/internal/z7$i;

    .line 100
    invoke-static {v6, v2}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 101
    iput-boolean v2, v8, Lcom/ogury/ad/internal/z7$i;->a:Z

    .line 102
    :cond_1f
    const-string v2, "ad_life_cycle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 103
    iget-object v2, v7, Lcom/ogury/ad/internal/z7$g;->d:Lcom/ogury/ad/internal/z7$a;

    .line 104
    invoke-static {v6, v1}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 105
    iput-boolean v7, v2, Lcom/ogury/ad/internal/z7$a;->a:Z

    .line 106
    :cond_20
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 107
    invoke-static {v1}, Lcom/ogury/ad/internal/d3;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object v1, v2, Lcom/ogury/ad/internal/z7$a;->b:Ljava/util/List;

    .line 110
    :cond_21
    const-string v1, "omid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 111
    iget-object v2, v0, Lcom/ogury/ad/internal/z7;->f:Lcom/ogury/ad/internal/z7$h;

    .line 112
    invoke-static {v6, v1}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 113
    iput-boolean v1, v2, Lcom/ogury/ad/internal/z7$h;->a:Z

    .line 114
    :cond_22
    const-string v1, "crash_report"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_24

    .line 115
    iget-object v1, v0, Lcom/ogury/ad/internal/z7;->g:Lcom/ogury/ad/internal/z7$d;

    .line 116
    const-string v2, "url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_2

    .line 117
    :cond_23
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz v3, :cond_24

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    const/4 p0, 0x1

    .line 119
    iput-boolean p0, v0, Lcom/ogury/ad/internal/z7;->a:Z

    return-object v0

    .line 120
    :cond_25
    new-instance p0, Lcom/ogury/ad/internal/z7;

    invoke-direct {p0}, Lcom/ogury/ad/internal/z7;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "serializedProfigResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "response"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcom/ogury/ad/internal/d9;

    .line 3
    new-instance v0, Lcom/ogury/ad/internal/y5;

    const-string v1, "\"response\" key not found"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/y5;-><init>(Ljava/lang/String;I)V

    .line 4
    sget-object v1, Lcom/ogury/ad/internal/b9;->b:Lcom/ogury/ad/internal/b9;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/ogury/ad/internal/d9;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/b9;)V

    throw p0
.end method
