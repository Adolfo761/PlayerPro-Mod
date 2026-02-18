.class public Lcom/bytedance/sdk/openadsdk/core/Sg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Sg$YFl;
    }
.end annotation


# direct methods
.method private static AlY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 3
    const-string v5, "mImgAcceptedHeight"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 4
    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 5
    const-string v9, "mExpressViewAcceptedHeight"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 6
    const-string v8, "mAdCount"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 7
    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 8
    const-string v10, "mRewardName"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    const-string v11, "mRewardAmount"

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 10
    const-string v12, "mMediaExtra"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    const-string v13, "mUserID"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    const-string v14, "mOrientation"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    const-string v14, "mNativeAdType"

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 14
    const-string v15, "mIsAutoPlay"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    .line 15
    const-string v15, "mIsExpressAd"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 16
    const-string v4, "mBidAdm"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method private static AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->yn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ZS()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static DSW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/lG;
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lG;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lG;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-wide/16 v2, 0x14

    .line 9
    .line 10
    const-wide/16 v4, 0xa

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->YFl(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->Sg(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->tN(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->AlY(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->YFl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    .line 31
    .line 32
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->YFl(J)V

    .line 37
    .line 38
    .line 39
    const-string v6, "straight_lp_showtime"

    .line 40
    .line 41
    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->Sg(J)V

    .line 46
    .line 47
    .line 48
    const-string v6, "onlyagg_loading_maxtime"

    .line 49
    .line 50
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->tN(J)V

    .line 55
    .line 56
    .line 57
    const-string v4, "straight_agg_showtime"

    .line 58
    .line 59
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->AlY(J)V

    .line 64
    .line 65
    .line 66
    const-string v2, "loading_text"

    .line 67
    .line 68
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->YFl(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private static NjR(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/YoT;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/YoT;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/YoT;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "if_send_click"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/YoT;->YFl(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)I
    .locals 8

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->JGG()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->tN(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Ja()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Bn()Lcom/bytedance/sdk/openadsdk/core/model/eT;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/eT;)I

    move-result v1

    .line 8
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ko()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x196

    const/16 v6, 0x1a1

    const/16 v7, 0x197

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->in()Lcom/bytedance/sdk/openadsdk/core/model/tN;

    move-result-object v3

    if-nez v3, :cond_2

    .line 11
    invoke-static {p0, v0, v7}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    const/16 v1, 0x197

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tN;->tN()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tN;->YFl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    const/16 v1, 0x1a1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tN;->tN()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v1, 0x1a0

    .line 15
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tN;->YFl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v1, 0x198

    .line 17
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Sg;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Cqy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    const/16 v1, 0x196

    :cond_6
    :goto_1
    if-eq v1, v6, :cond_9

    if-eq v1, v7, :cond_9

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, v2, :cond_8

    .line 20
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method private static Sg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;-><init>()V

    .line 2
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;

    .line 3
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;

    .line 4
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;->tN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;

    return-object v0
.end method

.method private static YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->DSW:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 46
    iget-object p0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->vc:Ljava/lang/String;

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)I
    .locals 5

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 377
    const-string p0, ""

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    return v0

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->JGG()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->tN(I)Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    goto/16 :goto_3

    .line 380
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ZS()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 381
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->JGG()I

    move-result v3

    if-gez v3, :cond_3

    .line 382
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->pq()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 383
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->pq()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Uv()I

    .line 385
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Pj()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 386
    const-string v2, "fullscreen_interstitial_ad"

    .line 387
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->PT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 388
    const-string v3, "load_html_fail"

    invoke-static {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    .line 389
    :cond_5
    const-string v0, "load_html_success"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 390
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Ja()I

    move-result v0

    if-nez v0, :cond_9

    .line 391
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ZLB()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0xc8

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 392
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->yn()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;Z)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 393
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    return v0

    .line 394
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->VB()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Sg;->YFl(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 395
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    return v0

    .line 396
    :cond_9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->yn()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 397
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Sg;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)I

    move-result p0

    goto :goto_2

    .line 398
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Sg;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)I

    move-result p0

    :goto_2
    return p0

    :cond_b
    :goto_3
    const/16 v0, 0x192

    .line 399
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    return v0
.end method

.method private static YFl(Lcom/bytedance/sdk/openadsdk/core/model/eT;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/eT;->YFl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 401
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/eT;->Sg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 402
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/eT;->tN()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 403
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/eT;->tN()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static YFl(Lcom/bytedance/sdk/openadsdk/core/model/tN;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 404
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tN;->YFl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

    .line 405
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tN;->tN()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a0

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static YFl(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/EH;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 406
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 407
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/EH;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 408
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static YFl(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;",
            "Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/Sg$YFl;",
            ">;"
        }
    .end annotation

    .line 297
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;)I

    move-result p2

    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->AlY(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 300
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN;-><init>(Landroid/content/Context;II)V

    .line 301
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/YFl/wN;->YFl(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object p0

    .line 302
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/Sg$YFl;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aIu;Lcom/bytedance/sdk/openadsdk/core/model/Sg;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/aIu;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sg;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/YFl;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    const-string v1, "choose_ui_data"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;-><init>()V

    .line 4
    const-string v4, "request_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->YFl(Ljava/lang/String;)V

    .line 5
    const-string v4, "ret"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->YFl(I)V

    .line 6
    const-string v4, "multi_ad_style"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->Sg(I)V

    .line 7
    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->Sg(Ljava/lang/String;)V

    .line 8
    const-string v4, "gdid_encrypted"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->YFl(Lorg/json/JSONObject;)V

    .line 11
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->YFl(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 12
    :cond_1
    :goto_0
    const-string v1, "auction_price"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->Sg()I

    move-result v6

    if-eqz v6, :cond_2

    return-object v2

    .line 14
    :cond_2
    const-string v6, "creatives"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_c

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 17
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->eT()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    move-object v9, v2

    :goto_1
    const/4 v10, 0x0

    .line 19
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 20
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-static {v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/Sg;->YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aIu;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 21
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->eT()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 22
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt()I

    move-result v14

    const/16 v15, 0x1e

    if-ne v14, v15, :cond_4

    .line 23
    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->NjR(Z)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->Sg(I)V

    move-object v9, v2

    .line 25
    :cond_5
    :goto_3
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)I

    move-result v14

    const/16 v15, 0xc8

    if-eq v14, v15, :cond_7

    if-eqz v11, :cond_6

    .line 26
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->JGG()I

    move-result v15

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->tN(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15, v14}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    goto :goto_4

    .line 27
    :cond_6
    const-string v15, ""

    invoke-static {v2, v15, v14}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    .line 28
    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    .line 29
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/Sg$YFl;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kYz()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v11, v14}, Lcom/bytedance/sdk/openadsdk/core/Sg$YFl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->NjR(Ljava/lang/String;)V

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 32
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YI(Ljava/lang/String;)V

    .line 33
    :cond_8
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    if-eqz v9, :cond_b

    .line 34
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 35
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/Sg;->YFl(Ljava/util/ArrayList;)V

    :cond_b
    move-object/from16 v0, p3

    move v5, v8

    goto :goto_6

    :cond_c
    move-object/from16 v0, p3

    .line 36
    :goto_6
    invoke-static {v5, v3, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/Sg;->YFl(ILcom/bytedance/sdk/openadsdk/core/model/YFl;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/Sg;)V

    .line 37
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 38
    :goto_7
    const-string v1, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Z)Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 337
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;-><init>()V

    .line 338
    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 339
    iput v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->YFl:I

    .line 340
    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 341
    iput v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->Sg:I

    .line 342
    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    iput-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->wN:Ljava/lang/String;

    .line 344
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 345
    iput-wide v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->tN:J

    .line 346
    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 347
    iput-wide v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->AlY:D

    .line 348
    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v7, v1, v5

    if-gtz v7, :cond_1

    .line 349
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Ne()I

    move-result v1

    if-eq v1, v4, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 350
    :cond_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x4

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->aIu:I

    .line 351
    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 352
    iput-object p1, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->vc:Ljava/lang/String;

    .line 353
    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 354
    iput-object p1, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->DSW:Ljava/lang/String;

    .line 355
    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 356
    iput-object p1, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->qsH:Ljava/lang/String;

    .line 357
    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 358
    iput-object p1, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->NjR:Ljava/lang/String;

    .line 359
    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 360
    iput-object p1, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->nc:Ljava/lang/String;

    .line 361
    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 362
    iput p1, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->EH:I

    .line 363
    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 364
    iput p1, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->rkt:I

    .line 365
    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 366
    iput p1, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->YoT:I

    .line 367
    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 368
    iput p1, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->qO:I

    .line 369
    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 370
    iput p1, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->lG:I

    .line 371
    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 372
    iput p1, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->Wwa:I

    .line 373
    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 374
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    .line 375
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 376
    :goto_0
    iput p0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->GA:I

    return-object v0
.end method

.method public static YFl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/Sg;->YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aIu;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object p0

    return-object p0
.end method

.method private static YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aIu;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object v7

    .line 50
    const-string v1, "interaction_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->qO(I)V

    .line 51
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Wwa(I)V

    .line 52
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sg:Ljava/lang/String;

    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->aIu(I)V

    .line 53
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->AlY:Ljava/lang/String;

    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wXo(I)V

    .line 54
    const-string v1, "target_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->GA(Ljava/lang/String;)V

    .line 55
    const-string v1, "ad_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Wwa(Ljava/lang/String;)V

    .line 56
    const-string v1, "app_log_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->qO(Ljava/lang/String;)V

    .line 57
    const-string v1, "source"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->eT(Ljava/lang/String;)V

    .line 58
    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YoT(Ljava/lang/String;)V

    .line 59
    const-string v1, "dislike_control"

    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->UZM(I)V

    .line 60
    const-string v1, "play_bar_show_time"

    const/16 v2, -0xc8

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->GA(I)V

    .line 61
    const-string v1, "gecko_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wXo(Ljava/lang/String;)V

    .line 62
    const-string v1, "set_click_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 64
    const-string v2, "cta"

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sg(D)V

    .line 65
    const-string v2, "other"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(D)V

    .line 66
    :cond_1
    const-string v1, "extension"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lorg/json/JSONObject;)V

    .line 67
    const-string v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    const-string v2, "screenshot"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->AlY(Z)V

    .line 69
    const-string v2, "play_bar_style"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->eT(I)V

    .line 70
    const-string v2, "market_url"

    const-string v9, ""

    invoke-virtual {p0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Ne(Ljava/lang/String;)V

    .line 71
    const-string v2, "video_adaptation"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->NjR(I)V

    .line 72
    const-string v2, "feed_video_opentype"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->vc(I)V

    .line 73
    const-string v2, "session_params"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Lorg/json/JSONObject;)V

    .line 74
    const-string v2, "auction_price"

    invoke-virtual {p0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->NjR(Ljava/lang/String;)V

    .line 75
    const-string v2, "mrc_report"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->hQ(I)V

    .line 76
    const-string v2, "isMrcReportFinish"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->qf()V

    .line 78
    :cond_2
    const-string v2, "render"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v10, 0x64

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    .line 79
    const-string v3, "render_sequence"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->DSW(I)V

    .line 80
    const-string v3, "backup_render_control"

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->qsH(I)V

    .line 81
    const-string v3, "reserve_time"

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->pq(I)V

    .line 82
    const-string v3, "render_thread"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->mn(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 83
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/aIu;->qsH:I

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    .line 84
    :goto_0
    const-string v2, "render_control"

    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->AlY(I)V

    .line 85
    const-string p2, "width"

    const-string v2, "height"

    const-string v3, "url"

    if-eqz v1, :cond_5

    .line 86
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/EH;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/EH;-><init>()V

    .line 87
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->Sg(I)V

    .line 89
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl(I)V

    .line 90
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/EH;)V

    .line 91
    :cond_5
    const-string v1, "reward_data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 92
    const-string v4, "reward_amount"

    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(I)V

    .line 93
    const-string v4, "reward_name"

    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->DSW(Ljava/lang/String;)V

    .line 94
    :cond_6
    const-string v1, "cover_image"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 95
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/EH;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/EH;-><init>()V

    .line 96
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->Sg(I)V

    .line 98
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl(I)V

    .line 99
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/EH;)V

    .line 100
    :cond_7
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    .line 101
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 102
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/EH;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/EH;-><init>()V

    .line 103
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 104
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->Sg(I)V

    .line 106
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl(I)V

    .line 107
    const-string v12, "image_preview"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl(Z)V

    .line 108
    const-string v12, "image_key"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->Sg(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Lcom/bytedance/sdk/openadsdk/core/model/EH;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 110
    :cond_8
    const-string p2, "show_url"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_9

    const/4 v1, 0x0

    .line 111
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 112
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->RX()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 113
    :cond_9
    const-string p2, "click_url"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_a

    const/4 v1, 0x0

    .line 114
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 115
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tQ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 116
    :cond_a
    const-string p2, "play_start"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_b

    const/4 v1, 0x0

    .line 117
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 118
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ib()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 119
    :cond_b
    const-string p2, "click_area"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 120
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/NjR;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/NjR;-><init>()V

    .line 121
    const-string v2, "click_upper_content_area"

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/NjR;->YFl:Z

    .line 122
    const-string v2, "click_upper_non_content_area"

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/NjR;->Sg:Z

    .line 123
    const-string v2, "click_lower_content_area"

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/NjR;->tN:Z

    .line 124
    const-string v2, "click_lower_non_content_area"

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/NjR;->AlY:Z

    .line 125
    const-string v2, "click_button_area"

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/NjR;->wN:Z

    .line 126
    const-string v2, "click_video_area"

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v1, Lcom/bytedance/sdk/openadsdk/core/model/NjR;->vc:Z

    .line 127
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/NjR;)V

    .line 128
    :cond_c
    const-string p2, "adslot"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 129
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Sg;->AlY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    .line 130
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_5

    .line 131
    :cond_d
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_5
    if-eqz p1, :cond_e

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 133
    const-string p2, "admob_watermark"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 134
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Ga(Ljava/lang/String;)V

    goto :goto_6

    .line 136
    :cond_e
    const-string p1, "identificationOverlayContent"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Ga(Ljava/lang/String;)V

    .line 138
    :cond_f
    :goto_6
    const-string p1, "intercept_flag"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YoT(I)V

    .line 139
    const-string p1, "phone_num"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->pDU(Ljava/lang/String;)V

    .line 140
    const-string p1, "title"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->EH(Ljava/lang/String;)V

    .line 141
    const-string p1, "description"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt(Ljava/lang/String;)V

    .line 142
    const-string p1, "button_text"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->lG(Ljava/lang/String;)V

    .line 143
    const-string p1, "ad_logo"

    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->nc(I)V

    .line 144
    const-string p1, "ext"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->aIu(Ljava/lang/String;)V

    .line 145
    const-string p1, "cover_click_area"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt(I)V

    .line 146
    const-string p2, "image_mode"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Ne(I)V

    .line 147
    const-string p2, "orientation"

    invoke-virtual {p0, p2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->bZ(I)V

    .line 148
    const-string p2, "aspect_ratio"

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float p2, v1

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(F)V

    .line 149
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt(I)V

    .line 150
    const-string p1, "app"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 151
    const-string p2, "deep_link"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 152
    const-string v1, "oem"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wXo;->YFl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wXo;

    move-result-object v1

    .line 154
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/wXo;)V

    .line 155
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Sg;->vc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tN;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/tN;)V

    .line 156
    const-string p1, "interaction_method_params"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 157
    const-string v1, "arbitrage_interceptor_params"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Sg;->qsH(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wN;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/wN;)V

    .line 159
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Sg;->DSW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/lG;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/lG;)V

    .line 160
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Sg;->nc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/eT;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/eT;)V

    .line 161
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/Ne;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Ne;)V

    .line 162
    const-string p1, "filter_words"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_11

    const/4 p2, 0x0

    .line 163
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_11

    .line 164
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Sg;->wN(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 166
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 167
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 168
    :cond_11
    const-string p1, "count_down"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->VOe(I)V

    .line 169
    const-string p1, "expiration_time"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v7, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sg(J)V

    .line 170
    const-string p1, "video_encode_type"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->GS(I)V

    .line 171
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sco(I)V

    .line 172
    const-string p1, "video"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 173
    invoke-static {p1, v7, v11}, Lcom/bytedance/sdk/openadsdk/core/Sg;->YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Z)Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object p2

    .line 174
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;)V

    .line 175
    const-string v1, "multi_played_percent"

    const/16 v2, 0x32

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI(I)V

    goto :goto_8

    :cond_12
    move-object p2, v0

    .line 176
    :goto_8
    const-string p1, "h265_video"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 177
    invoke-static {p1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/Sg;->YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Z)Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object p1

    .line 178
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;)V

    goto :goto_9

    :cond_13
    move-object p1, v0

    .line 179
    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v4, -0x1

    if-lt v1, v2, :cond_19

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->agS()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    .line 180
    iget-object v1, p1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->qsH:Ljava/lang/String;

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 182
    iget-object v1, p2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->qsH:Ljava/lang/String;

    .line 183
    iput-object v1, p1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->qsH:Ljava/lang/String;

    .line 184
    :cond_15
    iget-object v1, p1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->NjR:Ljava/lang/String;

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 186
    iget-object v1, p2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->NjR:Ljava/lang/String;

    .line 187
    iput-object v1, p1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->NjR:Ljava/lang/String;

    .line 188
    :cond_16
    iget v1, p1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->GA:I

    if-ne v1, v4, :cond_17

    .line 189
    iget v1, p2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->GA:I

    .line 190
    iput v1, p1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->GA:I

    :cond_17
    if-eqz p1, :cond_18

    .line 191
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;)V

    goto :goto_b

    .line 192
    :cond_18
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;)V

    goto :goto_b

    .line 193
    :cond_19
    :goto_a
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;)V

    .line 194
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->GS(I)V

    .line 195
    :goto_b
    const-string p1, "download_conf"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 196
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Sg;->NjR(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/YoT;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/YoT;)V

    .line 197
    :cond_1a
    const-string p1, "media_ext"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Sg;->eT(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Ljava/util/Map;)V

    .line 199
    const-string p1, "tpl_info"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 200
    const-string p2, "dynamic_creative"

    if-eqz p1, :cond_1c

    .line 201
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;-><init>()V

    .line 202
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->tN(Ljava/lang/String;)V

    .line 203
    const-string v2, "md5"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->AlY(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->wN(Ljava/lang/String;)V

    .line 205
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->vc(Ljava/lang/String;)V

    .line 206
    const-string v2, "diff_data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->DSW(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->qsH(Ljava/lang/String;)V

    .line 209
    const-string v3, "version"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->Sg(Ljava/lang/String;)V

    .line 210
    const-string v3, "media_view"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->NjR(Ljava/lang/String;)V

    .line 211
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v2, "tag_ids"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/4 v6, 0x0

    .line 214
    :goto_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v6, v12, :cond_1b

    .line 215
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :catch_0
    move-exception v2

    goto :goto_d

    .line 216
    :cond_1b
    const-string v2, "music_url"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->YFl(Ljava/util/List;)V

    .line 218
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->YFl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 219
    :goto_d
    const-string v3, "TTAD.AdInfoFactory"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_e
    const-string v2, "engine_version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->nc(Ljava/lang/String;)V

    .line 221
    const-string v2, "ugen_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->eT(Ljava/lang/String;)V

    .line 222
    const-string v2, "ugen_md5"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->YoT(Ljava/lang/String;)V

    .line 223
    const-string v2, "ugen_data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->GA(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;)V

    .line 225
    :cond_1c
    const-string p1, "tpl_info_v3"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 226
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UZM;->YFl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/UZM;

    move-result-object p1

    .line 227
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/UZM;)V

    .line 228
    :cond_1d
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 229
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sg(Lorg/json/JSONObject;)V

    .line 230
    :cond_1e
    const-string p1, "creative_extra"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->nc(Ljava/lang/String;)V

    .line 232
    const-string p1, "if_block_lp"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(I)V

    .line 233
    const-string p1, "cache_sort"

    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->pDU(I)V

    .line 234
    const-string p1, "if_sp_cache"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->EH(I)V

    .line 235
    const-string p1, "splash_control"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 236
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Sg;->tN(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/AlY;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/AlY;)V

    .line 237
    :cond_1f
    const-string p1, "is_package_open"

    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YI(I)V

    .line 238
    const-string p1, "ad_info"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->qsH(Ljava/lang/String;)V

    .line 239
    const-string p1, "ua_policy"

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->lG(I)V

    .line 240
    const-string p1, "playable_duration_time"

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Ga(I)V

    .line 241
    const-string p1, "playable_endcard_close_time"

    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dXO(I)V

    .line 242
    const-string p1, "endcard_close_time"

    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Cfr(I)V

    .line 243
    const-string p1, "interaction_method"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(I)V

    .line 244
    const-string p1, "dsp_html"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->VOe(Ljava/lang/String;)V

    .line 245
    const-string p1, "image_stay"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zG(I)V

    .line 246
    const-string p1, "dsp_material_type"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-ltz p1, :cond_20

    if-le p1, v1, :cond_21

    :cond_20
    const/4 p1, 0x0

    :cond_21
    if-nez p1, :cond_23

    .line 247
    const-string v2, "is_vast"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 p1, 0x1

    .line 248
    :cond_22
    const-string v2, "is_html"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_f

    :cond_23
    move p2, p1

    .line 249
    :goto_f
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->mB(I)V

    if-eq p2, v11, :cond_24

    if-ne p2, v1, :cond_2c

    .line 250
    :cond_24
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->JGG()I

    move-result p1

    if-gez p1, :cond_26

    .line 251
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->pq()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 252
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->pq()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    goto :goto_10

    .line 253
    :cond_25
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Uv()I

    move-result p1

    .line 254
    :cond_26
    :goto_10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->tN(I)Ljava/lang/String;

    move-result-object p2

    .line 255
    const-string v1, "vast_json"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 256
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object p1

    goto :goto_12

    .line 257
    :cond_27
    const-string v1, "dsp_vast"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 259
    invoke-static {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)V

    return-object v0

    .line 260
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 261
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->SVa()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/Sg;->YFl(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 262
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    .line 263
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl/Sg$YFl;

    move-object v6, p1

    move-object p1, v1

    goto :goto_11

    :cond_29
    move-object p1, v0

    move-object v6, p1

    :goto_11
    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    .line 264
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;JLcom/bytedance/sdk/openadsdk/core/YoT/YFl/Sg$YFl;)V

    :goto_12
    if-eqz p1, :cond_2a

    .line 265
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->vc(Ljava/lang/String;)V

    :cond_2a
    if-nez p1, :cond_2b

    return-object v0

    .line 266
    :cond_2b
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 267
    :cond_2c
    const-string p1, "deep_link_appname"

    invoke-virtual {p0, p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->bZ(Ljava/lang/String;)V

    .line 268
    const-string p1, "landing_page_download_clicktype"

    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->lu(I)V

    .line 269
    const-string p1, "dsp_style"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 270
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/GA;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/GA;-><init>(Lorg/json/JSONObject;)V

    .line 271
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/GA;)V

    .line 272
    :cond_2d
    const-string p1, "dsp_adchoices"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 273
    const-string p2, "adchoices_icon"

    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Ljava/lang/String;)V

    .line 274
    const-string p2, "adchoices_url"

    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->vc(Ljava/lang/String;)V

    .line 275
    :cond_2e
    const-string p1, "gdid_encrypted"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2f

    .line 277
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YI(Ljava/lang/String;)V

    .line 278
    :cond_2f
    const-string p1, "jump_probability"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_30

    if-le p1, v10, :cond_31

    :cond_30
    const/4 p1, 0x0

    .line 279
    :cond_31
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->UI(I)V

    .line 280
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->MJU()V

    .line 281
    const-string p1, "ugen"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 282
    const-string p2, "endcard"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 283
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Sg;->Sg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;

    move-result-object p2

    .line 284
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;)V

    .line 285
    const-string p2, "overlay"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 286
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Sg;->Sg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;

    move-result-object p1

    .line 287
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;)V

    .line 288
    :cond_32
    const-string p1, "preload_h5_type"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 289
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ZU(I)V

    .line 290
    const-string p1, "hasReportShow"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->qsH(Z)V

    .line 291
    const-string p1, "endcard_creative"

    invoke-virtual {p0, p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dXO(Ljava/lang/String;)V

    return-object v7
.end method

.method private static YFl(ILcom/bytedance/sdk/openadsdk/core/model/YFl;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/Sg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/core/model/YFl;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sg;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-lt p0, v0, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->DSW()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sub-int v4, p0, v0

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->qsH()Lcom/bytedance/sdk/openadsdk/core/model/YFl$YFl;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-gtz v4, :cond_3

    if-eqz v5, :cond_4

    .line 43
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl()Lcom/bytedance/sdk/openadsdk/pDU/tN;

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/Sg$1;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Sg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/YFl;IZLjava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/Sg;)V

    const-string p1, "choose_ad_parsing_error"

    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/pDU/Sg;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static YFl(Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 4

    .line 303
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 304
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ko()I

    move-result v0

    .line 305
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Sg;->YFl(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 306
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->qO(I)V

    :cond_0
    const/4 v0, 0x1

    .line 307
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->AlY(I)V

    .line 308
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;)V

    .line 309
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->AlY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->AlY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->EH(Ljava/lang/String;)V

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->wN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->wN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt(Ljava/lang/String;)V

    .line 313
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->vc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->GA(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/tN;)V

    .line 315
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v1

    if-nez v1, :cond_3

    .line 316
    new-instance v1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;-><init>()V

    .line 317
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->DSW()Ljava/lang/String;

    move-result-object v2

    .line 318
    iput-object v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->DSW:Ljava/lang/String;

    .line 319
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->qsH()D

    move-result-wide v2

    .line 320
    iput-wide v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->AlY:D

    .line 321
    iput-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->nc:Ljava/lang/String;

    .line 322
    iput-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->vc:Ljava/lang/String;

    .line 323
    iput-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->qsH:Ljava/lang/String;

    .line 324
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;)V

    .line 325
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->Sg()Lcom/bytedance/sdk/openadsdk/core/YoT/Sg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->Sg()Lcom/bytedance/sdk/openadsdk/core/YoT/Sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/tN;->wN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 326
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/EH;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EH;-><init>()V

    .line 327
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->Sg()Lcom/bytedance/sdk/openadsdk/core/YoT/Sg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/YoT/tN;->wN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->Sg()Lcom/bytedance/sdk/openadsdk/core/YoT/Sg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/YoT/tN;->Sg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl(I)V

    .line 329
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->Sg()Lcom/bytedance/sdk/openadsdk/core/YoT/Sg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/YoT/tN;->tN()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->Sg(I)V

    .line 330
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/EH;)V

    return-void

    .line 331
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dGX()Lcom/bytedance/sdk/openadsdk/core/model/EH;

    move-result-object p0

    if-nez p0, :cond_5

    .line 332
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/EH;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/EH;-><init>()V

    .line 333
    const-string v0, "https://sf16-fe-tos-sg.i18n-pglstatp.com/obj/ad-pattern-sg/static/images/2023620white.jpeg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 334
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl(I)V

    .line 335
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->Sg(I)V

    .line 336
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/EH;)V

    :cond_5
    return-void
.end method

.method private static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)V
    .locals 3

    .line 292
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 293
    const-string v1, "reason_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    const-string v1, "load_vast_fail"

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;JLcom/bytedance/sdk/openadsdk/core/YoT/YFl/Sg$YFl;)V
    .locals 9

    .line 296
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/Sg$2;

    const-string v1, "vast_parser"

    move-object v0, v8

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Sg$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;JLcom/bytedance/sdk/openadsdk/core/YoT/YFl/Sg$YFl;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/component/qsH/qsH;)V

    return-void
.end method

.method private static YFl(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/Sg$YFl;",
            ">;)V"
        }
    .end annotation

    .line 409
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Sg$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Sg$3;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/pDU/Sg;)V

    return-void
.end method

.method private static YFl(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static eT(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method private static nc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/eT;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/eT;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/eT;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "deeplink_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/eT;->YFl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "fallback_url"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/eT;->Sg(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "fallback_type"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/eT;->YFl(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static qsH(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wN;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/wN;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wN;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wN;->tN(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wN;->AlY(I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wN;->Sg(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wN;->wN(I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wN;->YFl(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wN;->Sg(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wN;->YFl(I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v2, "interceptor_x"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wN;->tN(I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "interceptor_y"

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wN;->AlY(I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "interceptor_page"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wN;->Sg(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "interceptor_interval_time"

    .line 97
    .line 98
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wN;->wN(I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "url_regular"

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge v4, v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wN;->YFl(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "boc_index"

    .line 139
    .line 140
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wN;->Sg(I)V

    .line 145
    .line 146
    .line 147
    const-string v2, "is_act"

    .line 148
    .line 149
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wN;->YFl(I)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method private static tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)I
    .locals 5

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->JGG()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->tN(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Ja()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Bn()Lcom/bytedance/sdk/openadsdk/core/model/eT;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/eT;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 11
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    return v1

    :cond_0
    const/16 v1, 0xc8

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ko()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v2, 0x8

    if-eq v3, v2, :cond_3

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->in()Lcom/bytedance/sdk/openadsdk/core/model/tN;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/tN;)I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 14
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    return v1

    .line 15
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Sg;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Cqy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x196

    .line 16
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return v1
.end method

.method private static tN(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/AlY;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 4
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/AlY;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AlY;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/AlY;->YFl(I)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/AlY;->Sg(I)V

    .line 7
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/AlY;->YFl(J)V

    return-object p0
.end method

.method private static vc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tN;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/tN;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tN;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "app_name"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tN;->Sg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "package_name"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tN;->tN(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "download_url"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tN;->YFl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "score"

    .line 38
    .line 39
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tN;->YFl(D)V

    .line 46
    .line 47
    .line 48
    const-string v1, "comment_num"

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tN;->YFl(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "app_size"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tN;->Sg(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "app_category"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/tN;->AlY(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private static wN(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "is_selected"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 35
    .line 36
    .line 37
    const-string v2, "options"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Sg;->wN(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1

    .line 81
    :catchall_0
    return-object v0
.end method
