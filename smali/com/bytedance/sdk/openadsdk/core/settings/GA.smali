.class public Lcom/bytedance/sdk/openadsdk/core/settings/GA;
.super Lcom/bytedance/sdk/openadsdk/core/settings/EH;
.source "SourceFile"


# static fields
.field static final AlY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public tN:Z

.field private wN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v18, "pl"

    .line 4
    .line 5
    const-string v19, "tr"

    .line 6
    .line 7
    const-string v1, "ja"

    .line 8
    .line 9
    const-string v2, "en"

    .line 10
    .line 11
    const-string v3, "ko"

    .line 12
    .line 13
    const-string v4, "zh"

    .line 14
    .line 15
    const-string v5, "th"

    .line 16
    .line 17
    const-string v6, "vi"

    .line 18
    .line 19
    const-string v7, "id"

    .line 20
    .line 21
    const-string v8, "ru"

    .line 22
    .line 23
    const-string v9, "ar"

    .line 24
    .line 25
    const-string v10, "fr"

    .line 26
    .line 27
    const-string v11, "de"

    .line 28
    .line 29
    const-string v12, "it"

    .line 30
    .line 31
    const-string v13, "es"

    .line 32
    .line 33
    const-string v14, "hi"

    .line 34
    .line 35
    const-string v15, "pt"

    .line 36
    .line 37
    const-string v16, "zh-Hant"

    .line 38
    .line 39
    const-string v17, "ms"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/GA;->AlY:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/EH$YFl;)V
    .locals 1

    .line 1
    const-string v0, "tt_sdk_settings.prop"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/EH;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/EH$YFl;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/GA;->wN:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static YFl(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 289
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 290
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 291
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 293
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 294
    :catchall_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public YFl(Lorg/json/JSONObject;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "bus_con_video_keep_screen_on"

    const-string v4, "bus_con_token_thread_count"

    const-string v5, "bus_con_tnc_interval"

    const-string v6, "bus_con_adshow_check_enable"

    const-string v7, "bus_con_dislike_report_raw"

    const-string v8, "bus_con_sec_type"

    const-string v9, "bus_con_send_log_type"

    const-string v10, "bus_con"

    const-string v11, "allow_blind_mode_request_ad"

    const-string v12, "splash_video_load_strategy"

    const-string v13, "video_cache_config"

    const-string v14, "read_video_from_cache"

    const-string v0, "gecko_hosts"

    const-string v15, "ad_revenue_enable"

    move-object/from16 v16, v3

    const-string v3, "support_rtl"

    move-object/from16 v17, v4

    const-string v4, "aes_key"

    move-object/from16 v18, v5

    const-string v5, "support_gzip"

    move-object/from16 v19, v6

    const-string v6, "fetch_tpl_second"

    move-object/from16 v20, v7

    const-string v7, "fetch_tpl_timeout_ctrl"

    move-object/from16 v21, v8

    const-string v8, "force_language"

    move-object/from16 v22, v9

    const-string v9, "max_tpl_cnts"

    move-object/from16 v23, v10

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/settings/EH;->YFl()Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    move-result-object v10

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->wN()Lorg/json/JSONObject;

    move-result-object v24

    move-object/from16 v25, v11

    .line 3
    const-string v11, "digest"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v26

    move-object/from16 v27, v12

    if-eqz v26, :cond_0

    if-eqz v24, :cond_0

    .line 4
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v28, v13

    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v28, v13

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iput-boolean v12, v1, Lcom/bytedance/sdk/openadsdk/core/settings/GA;->tN:Z

    if-eqz v26, :cond_2

    .line 5
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 7
    :goto_1
    const-string v11, "data_time"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "data_time"

    invoke-interface {v10, v13, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 8
    const-string v11, "req_inter_min"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-wide/16 v12, 0xa

    .line 9
    invoke-virtual {v2, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/32 v29, 0xea60

    mul-long v12, v12, v29

    const-wide/16 v29, 0x0

    cmp-long v24, v12, v29

    if-ltz v24, :cond_3

    const-wide/32 v29, 0x5265c00

    cmp-long v24, v12, v29

    if-lez v24, :cond_4

    :cond_3
    const-wide/32 v12, 0x927c0

    .line 10
    :cond_4
    invoke-interface {v10, v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 11
    :cond_5
    const-string v11, "lp_new_style"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const v12, 0x7fffffff

    if-eqz v11, :cond_6

    .line 12
    const-string v11, "lp_new_style"

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 13
    const-string v13, "landingpage_new_style"

    invoke-interface {v10, v13, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 14
    :cond_6
    const-string v11, "blank_detect_rate"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x1e

    .line 15
    invoke-virtual {v2, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-ltz v13, :cond_7

    const/16 v12, 0x64

    if-le v13, v12, :cond_8

    :cond_7
    const/16 v13, 0x1e

    .line 16
    :cond_8
    invoke-interface {v10, v11, v13}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 17
    :cond_9
    const-string v11, "feq_policy"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 18
    const-string v12, "duration"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 19
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v29

    const-wide/16 v31, 0x3e8

    move-object/from16 v26, v14

    mul-long v13, v29, v31

    .line 20
    invoke-interface {v10, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    goto :goto_2

    :cond_a
    move-object/from16 v26, v14

    .line 21
    :goto_2
    const-string v12, "max"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 22
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 23
    invoke-interface {v10, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    goto :goto_3

    :cond_b
    move-object/from16 v26, v14

    .line 24
    :cond_c
    :goto_3
    const-string v11, "vbtt"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x5

    .line 25
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 26
    invoke-interface {v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 27
    :cond_d
    const-string v11, "abtest"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 28
    const-string v12, "version"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 29
    const-string v12, "version"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 30
    const-string v13, "ab_test_version"

    invoke-interface {v10, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 31
    :cond_e
    const-string v12, "param"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 32
    const-string v12, "param"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 33
    const-string v12, "ab_test_param"

    invoke-interface {v10, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    goto :goto_4

    .line 34
    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v11

    invoke-interface {v11}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->DSW()V

    .line 35
    :cond_10
    :goto_4
    const-string v11, "log_rate_conf"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 36
    const-string v12, "global_rate"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 37
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v11, v13

    .line 38
    invoke-interface {v10, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 39
    :cond_11
    const-string v11, "pyload_h5"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 40
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-interface {v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 42
    :cond_12
    const-string v11, "pure_pyload_h5"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 43
    const-string v11, "pure_pyload_h5"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 44
    const-string v12, "playableLoadH5Url"

    invoke-interface {v10, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 45
    :cond_13
    const-string v11, "ads_url"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 46
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 47
    invoke-interface {v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 48
    :cond_14
    const-string v11, "app_log_url"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 49
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 50
    invoke-interface {v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 51
    :cond_15
    const-string v11, "coppa"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/16 v12, -0x63

    .line 52
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NjR;->Sg()Lcom/bytedance/sdk/openadsdk/core/NjR;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/NjR;->AlY(I)V

    .line 54
    invoke-interface {v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 55
    :cond_16
    const-string v11, "privacy_url"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 56
    const-string v11, "privacy_url"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 57
    const-string v12, "policy_url"

    invoke-interface {v10, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 58
    :cond_17
    const-string v11, "consent_url"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 59
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-interface {v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 61
    :cond_18
    const-string v11, "ivrv_downward"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_19

    const/4 v12, 0x0

    .line 62
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 63
    invoke-interface {v10, v11, v13}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 64
    :cond_19
    const-string v11, "dc"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 65
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    invoke-interface {v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 67
    :cond_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v11

    invoke-interface {v11, v2, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;)V

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v11

    invoke-interface {v11, v2, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->Sg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;)V

    .line 69
    const-string v11, "if_both_open"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v12, 0x0

    .line 70
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 71
    invoke-interface {v10, v11, v13}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 72
    :cond_1b
    const-string v11, "support_tnc"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/4 v12, 0x1

    .line 73
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 74
    invoke-interface {v10, v11, v13}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 75
    :cond_1c
    const-string v11, "insert_js_config"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const-string v13, ""

    if-eqz v12, :cond_1d

    .line 76
    invoke-virtual {v2, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 77
    invoke-interface {v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 78
    :cond_1d
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/16 v11, 0x64

    .line 79
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 80
    invoke-interface {v10, v9, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 81
    :cond_1e
    const-string v9, "app_common_config"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_27

    .line 82
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 83
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 84
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1f

    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/settings/GA;->AlY:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 85
    invoke-interface {v10, v8, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 86
    :cond_1f
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/16 v8, 0xbb8

    .line 87
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 88
    invoke-interface {v10, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 89
    :cond_20
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, 0x0

    .line 90
    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 91
    invoke-interface {v10, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    goto :goto_5

    :cond_21
    const/4 v7, 0x0

    .line 92
    :goto_5
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 93
    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 94
    invoke-interface {v10, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 95
    :cond_22
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 96
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-interface {v10, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 98
    :cond_23
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    .line 99
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 100
    invoke-interface {v10, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    goto :goto_6

    :cond_24
    const/4 v4, 0x0

    .line 101
    :goto_6
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 102
    invoke-virtual {v9, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 103
    invoke-interface {v10, v15, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 104
    :cond_25
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 105
    :try_start_0
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/settings/GA;->wN:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 106
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 107
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 108
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_26

    .line 109
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/settings/GA;->wN:Ljava/util/Set;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    .line 110
    :cond_26
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/settings/GA;->wN:Ljava/util/Set;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/GA;->YFl(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/settings/GA;->wN:Ljava/util/Set;

    .line 111
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_27
    :goto_8
    move-object/from16 v3, v26

    goto :goto_a

    .line 112
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GeckoLog: settings json error "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/YoT;->Sg(Ljava/lang/String;)V

    goto :goto_8

    .line 113
    :goto_a
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v4, 0x1

    .line 114
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 115
    invoke-interface {v10, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 116
    :cond_28
    const-string v0, "ad_slot_conf_list"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tN;->YFl(Lorg/json/JSONArray;)V

    .line 118
    const-string v0, "privacy"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 119
    const-string v3, "ad_enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 120
    const-string v3, "ad_enable"

    const v4, 0x7fffffff

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 121
    const-string v5, "privacy_ad_enable"

    invoke-interface {v10, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    goto :goto_b

    :cond_29
    const v4, 0x7fffffff

    .line 122
    :goto_b
    const-string v3, "personalized_ad"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 123
    const-string v3, "personalized_ad"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 124
    const-string v5, "privacy_personalized_ad"

    invoke-interface {v10, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 125
    :cond_2a
    const-string v3, "sladar_enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 126
    const-string v3, "sladar_enable"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 127
    const-string v5, "privacy_sladar_enable"

    invoke-interface {v10, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 128
    :cond_2b
    const-string v3, "app_log_enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 129
    const-string v3, "app_log_enable"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 130
    const-string v5, "privacy_app_log_enable"

    invoke-interface {v10, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 131
    :cond_2c
    const-string v3, "debug_unlock"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 132
    const-string v3, "debug_unlock"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 133
    const-string v4, "privacy_debug_unlock"

    invoke-interface {v10, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 134
    :cond_2d
    const-string v3, "fields_allowed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 135
    const-string v3, "fields_allowed"

    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 137
    const-string v3, "privacy_fields_allowed"

    invoke-interface {v10, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    :cond_2e
    :goto_c
    move-object/from16 v3, v28

    goto :goto_d

    .line 138
    :cond_2f
    const-string v0, "privacy_fields_allowed"

    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    goto :goto_c

    .line 139
    :goto_d
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 140
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-interface {v10, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 142
    :cond_30
    const-string v0, "loaded_recall_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 143
    const-string v0, "loaded_recall_time"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_31

    const/4 v3, 0x1

    if-eq v0, v3, :cond_31

    const/4 v0, 0x0

    .line 144
    :cond_31
    const-string v3, "loadedCallbackOpportunity"

    invoke-interface {v10, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 145
    :cond_32
    const-string v0, "load_strategy"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 146
    const-string v0, "load_strategy"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_33

    const/4 v3, 0x1

    if-eq v0, v3, :cond_33

    const/4 v0, 0x0

    .line 147
    :cond_33
    const-string v3, "load_callback_strategy"

    invoke-interface {v10, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    :cond_34
    move-object/from16 v3, v27

    .line 148
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v4, 0x0

    .line 149
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_35

    const/4 v4, 0x3

    if-le v0, v4, :cond_36

    :cond_35
    const/4 v0, 0x0

    .line 150
    :cond_36
    invoke-interface {v10, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    :cond_37
    move-object/from16 v3, v25

    .line 151
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 153
    invoke-interface {v10, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    :cond_38
    move-object/from16 v3, v23

    .line 154
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object/from16 v4, v22

    .line 155
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    const/4 v5, 0x1

    .line 156
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 157
    invoke-interface {v10, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    :cond_39
    move-object/from16 v4, v21

    .line 158
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const v5, 0x7fffffff

    .line 159
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 160
    invoke-interface {v10, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    :cond_3a
    move-object/from16 v4, v20

    .line 161
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v5, 0x0

    .line 162
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 163
    invoke-interface {v10, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    :cond_3b
    move-object/from16 v4, v19

    .line 164
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/4 v5, 0x1

    .line 165
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 166
    invoke-interface {v10, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    :cond_3c
    move-object/from16 v4, v18

    .line 167
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const-wide/32 v5, 0x927c0

    .line 168
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 169
    invoke-interface {v10, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    :cond_3d
    move-object/from16 v4, v17

    .line 170
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const/4 v5, 0x4

    .line 171
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 172
    invoke-interface {v10, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    :cond_3e
    move-object/from16 v4, v16

    .line 173
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const/4 v5, 0x1

    .line 174
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 175
    invoke-interface {v10, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 176
    :cond_3f
    const-string v4, "bus_con_auto_click_delay"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 177
    const-string v4, "bus_con_auto_click_delay"

    const/16 v5, 0xbb8

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 178
    const-string v5, "bus_con_auto_click_delay"

    invoke-interface {v10, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 179
    :cond_40
    const-string v4, "bus_con_express_host"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 180
    const-string v4, "bus_con_express_host"

    const-string v5, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 181
    const-string v5, "bus_con_express_host"

    invoke-interface {v10, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 182
    :cond_41
    const-string v4, "bus_con_rewardedfull_link"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 183
    const-string v4, "bus_con_rewardedfull_link"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 184
    const-string v5, "bus_con_rewardedfull_link"

    invoke-interface {v10, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 185
    :cond_42
    const-string v4, "bus_con_check_clz"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 186
    const-string v4, "bus_con_check_clz"

    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    const-string v5, "bus_con_check_clz"

    invoke-interface {v10, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 188
    :cond_43
    const-string v4, "bus_con_url_check"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 189
    const-string v4, "bus_con_url_check"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 190
    const-string v5, "bus_con_url_check"

    invoke-interface {v10, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 191
    :cond_44
    const-string v4, "bus_con_behavior_count"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 192
    const-string v4, "bus_con_behavior_count"

    const/16 v5, 0x12c

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 193
    const-string v5, "bus_con_behavior_count"

    invoke-interface {v10, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 194
    :cond_45
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->YFl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    const/4 v5, 0x0

    .line 195
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 196
    invoke-interface {v10, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 197
    :cond_46
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->Sg:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_47

    const/16 v5, 0x2710

    .line 198
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 199
    invoke-interface {v10, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 200
    :cond_47
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->tN:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 201
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 202
    invoke-interface {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 203
    :cond_48
    const-string v4, "perf_con"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 204
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 205
    const-string v5, "perf_con_stats_rate"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 206
    const-string v5, "perf_con_stats_rate"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_49

    .line 208
    const-string v6, "perf_con_stats_rate"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    goto :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    .line 209
    :cond_49
    :goto_e
    const-string v5, "perf_con_applog_send"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 210
    const-string v5, "perf_con_applog_send"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4a

    .line 212
    const-string v6, "perf_con_applog_send"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 213
    :cond_4a
    const-string v5, "perf_con_apm_native"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 214
    const-string v5, "perf_con_apm_native"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 215
    const-string v6, "perf_con_apm_native"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 216
    :cond_4b
    const-string v5, "perf_con_webview_preload_cache"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 217
    const-string v5, "perf_con_webview_preload_cache"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 218
    const-string v6, "perf_con_webview_preload_cache"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 219
    :cond_4c
    const-string v5, "perf_con_webview_preload_cache_v3"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 220
    const-string v5, "perf_con_webview_preload_cache_v3"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 221
    const-string v6, "perf_con_webview_preload_cache_v3"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 222
    :cond_4d
    const-string v5, "perf_con_webview_cache_count"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 223
    const-string v5, "perf_con_webview_cache_count"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 224
    const-string v6, "perf_con_webview_cache_count"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 225
    :cond_4e
    const-string v5, "perf_con_webview_cache_count_v3"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 226
    const-string v5, "perf_con_webview_cache_count_v3"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 227
    const-string v6, "perf_con_webview_cache_count_v3"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 228
    :cond_4f
    const-string v5, "perf_con_thread_stack_size"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 229
    const-string v5, "perf_con_thread_stack_size"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/high16 v6, -0x80000

    if-lt v5, v6, :cond_50

    if-gtz v5, :cond_50

    .line 230
    const-string v6, "perf_con_thread_stack_size"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 231
    :cond_50
    const-string v5, "perf_con_use_new_thread_pool"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 232
    const-string v5, "perf_con_use_new_thread_pool"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 233
    const-string v6, "perf_con_use_new_thread_pool"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 234
    :cond_51
    const-string v5, "perf_con_thread_pool_config"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 235
    const-string v5, "perf_con_thread_pool_config"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_52

    .line 237
    const-string v6, "perf_con_thread_pool_config"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 238
    :cond_52
    const-string v5, "perf_con_is_new_net_thread"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 239
    const-string v5, "perf_con_is_new_net_thread"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 240
    const-string v6, "perf_con_is_new_net_thread"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 241
    :cond_53
    const-string v5, "perf_con_use_prop"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 242
    const-string v5, "perf_con_use_prop"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/VOe;->YFl(I)V

    .line 243
    :cond_54
    const-string v5, "perf_con_adlog_expire_time"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_55

    .line 244
    const-string v5, "perf_con_adlog_expire_time"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 245
    const-string v7, "perf_con_adlog_expire_time"

    invoke-interface {v10, v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 246
    :cond_55
    const-string v5, "perf_con_adlog_turn_off_retry_ad"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_56

    .line 247
    const-string v5, "perf_con_adlog_turn_off_retry_ad"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 248
    const-string v7, "perf_con_adlog_turn_off_retry_ad"

    invoke-interface {v10, v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 249
    :cond_56
    const-string v5, "perf_con_adlog_turn_off_retry_stats"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 250
    const-string v5, "perf_con_adlog_turn_off_retry_stats"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 251
    const-string v7, "perf_con_adlog_turn_off_retry_stats"

    invoke-interface {v10, v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 252
    :cond_57
    const-string v5, "perf_con_applog_rate"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 253
    const-string v5, "perf_con_applog_rate"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 254
    const-string v6, "perf_con_applog_rate"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 255
    :cond_58
    const-string v5, "perf_con_track_url_strategy"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 256
    const-string v5, "perf_con_track_url_strategy"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 257
    const-string v6, "perf_con_track_url_strategy"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 258
    :cond_59
    const-string v5, "perf_con_drawable_code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 259
    const-string v5, "perf_con_drawable_code"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 260
    const-string v6, "perf_con_drawable_code"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 261
    :cond_5a
    const-string v5, "perf_con_close_button_delay_check_time"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 262
    const-string v5, "perf_con_close_button_delay_check_time"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 263
    const-string v6, "perf_con_close_button_delay_check_time"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 264
    :cond_5b
    const-string v5, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 265
    const-string v5, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 266
    const-string v6, "perf_con_drop2rt_skip_label_list"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 267
    :cond_5c
    const-string v5, "perf_con_crypt_V4_get_ad"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 268
    const-string v5, "perf_con_crypt_V4_get_ad"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 269
    const-string v6, "perf_con_crypt_V4_get_ad"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 270
    :cond_5d
    const-string v5, "perf_con_crypt_V4_applog"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 271
    const-string v5, "perf_con_crypt_V4_applog"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 272
    const-string v6, "perf_con_crypt_V4_applog"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 273
    :cond_5e
    const-string v5, "perf_con_crypt_V4"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 274
    const-string v5, "perf_con_crypt_V4"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 275
    const-string v5, "perf_con_crypt_V4"

    invoke-interface {v10, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_10

    .line 276
    :goto_f
    const-string v5, "SettingsDefaultRepository"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_5f
    :goto_10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 278
    :try_start_2
    const-string v0, "app_common_config"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "coreSettingJson"

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "SettingsDefaultRepository"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :goto_11
    const-string v0, "core_settings"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 283
    const-string v0, "dual_event_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 284
    const-string v0, "dual_event_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string v2, "dual_event_url"

    invoke-interface {v10, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;

    .line 286
    :cond_60
    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;->YFl()V

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->Cfr()V

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/settings/EH;->AlY()V

    return-void
.end method
