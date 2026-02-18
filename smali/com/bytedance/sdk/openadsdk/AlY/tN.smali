.class public Lcom/bytedance/sdk/openadsdk/AlY/tN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/AlY/tN$YFl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;Ljava/lang/String;)V
    .locals 6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$27;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/AlY/tN$27;-><init>(Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;Ljava/lang/String;)V

    const-string v4, "web_behavior_scroll"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method private static AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->GT()Z

    move-result v0

    const-string v1, "show"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->qsH(Z)V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    const-string v2, "onShow"

    move-object v1, v0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/component/qsH/qsH;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 7
    invoke-static {p0, p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static Sg(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$21;

    invoke-direct {v5, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/AlY/tN$21;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)V

    const-string v4, "endcard_feeling_duraion"

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;Ljava/lang/String;)V
    .locals 6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$25;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/AlY/tN$25;-><init>(Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;Ljava/lang/String;)V

    const-string v4, "web_behavior_load"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$12;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/AlY/tN$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    const-string v4, "picture_click"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$6;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/AlY/tN$6;-><init>(I)V

    const-string v4, "check_meta"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    .line 9
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const-string p2, "download_app_ad_track"

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;J)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    const-wide/32 v0, 0x30d40

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v8, Lcom/bytedance/sdk/openadsdk/AlY/tN$3;

    invoke-direct {v8, p2, p3}, Lcom/bytedance/sdk/openadsdk/AlY/tN$3;-><init>(J)V

    const-string v7, "video_click_duration"

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$17;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/AlY/tN$17;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$32;

    invoke-direct {v5, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/AlY/tN$32;-><init>(Lorg/json/JSONObject;J)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/AlY/Sg;->wN:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$35;

    invoke-direct {v5, p2, p1}, Lcom/bytedance/sdk/openadsdk/AlY/tN$35;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl()V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/AlY/tN;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->HaH()Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/AlY/tN$29;

    invoke-direct {v6, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/AlY/tN$29;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;J)V

    const-string v5, "endcard_close"

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V
    .locals 9
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p2, :cond_2

    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->NW()I

    move-result v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AlY/tN$20;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    move-wide v5, p0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/AlY/tN$20;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/component/qsH/qsH;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AlY/DSW;Lcom/bytedance/sdk/openadsdk/AlY/Sg/YFl;)V
    .locals 6

    .line 8
    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$45;

    invoke-direct {v5, p5}, Lcom/bytedance/sdk/openadsdk/AlY/tN$45;-><init>(Lorg/json/JSONObject;)V

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/component/qsH/qsH;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mn;->wN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/utils/DSW;->YFl()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/AlY/tN$39;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/AlY/tN$39;-><init>(Lcom/bytedance/sdk/component/qsH/qsH;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mn;->vc()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 50
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->Sg(Lcom/bytedance/sdk/component/qsH/qsH;I)V

    return-void

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT;->YFl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->RX()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/VOe/YFl;->YFl(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/AlY/YFl/AlY;->YFl(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;Ljava/lang/String;)V
    .locals 6

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$24;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/AlY/tN$24;-><init>(Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;Ljava/lang/String;)V

    const-string v4, "web_behavior_keyword"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$11;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/AlY/tN$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    const-string v4, "endcard_load_start"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/AlY/tN$1;-><init>(I)V

    const-string v4, "open_url_h5"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;IJ)V
    .locals 6

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$15;

    invoke-direct {v5, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/AlY/tN$15;-><init>(IJ)V

    const-string v4, "video_choose"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/AlY/Sg;->YFl:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$8;

    invoke-direct {v5, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/AlY/tN$8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ILjava/lang/String;F)V
    .locals 6

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/AlY/Sg;->Sg:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$9;

    invoke-direct {v5, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/AlY/tN$9;-><init>(ILjava/lang/String;FLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ILjava/lang/String;JZIJ)V
    .locals 14

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/AlY/Sg;->AlY:Ljava/lang/String;

    new-instance v13, Lcom/bytedance/sdk/openadsdk/AlY/tN$4;

    move-object v3, v13

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-object v12, p1

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/AlY/tN$4;-><init>(ILjava/lang/String;JZIJLjava/lang/String;)V

    move-wide/from16 p2, v0

    move-object/from16 p4, p0

    move-object/from16 p5, p1

    move-object/from16 p6, v2

    move-object/from16 p7, v13

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/AlY/Sg;->tN:Ljava/lang/String;

    new-instance v11, Lcom/bytedance/sdk/openadsdk/AlY/tN$10;

    move-object v5, v11

    move v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/AlY/tN$10;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    .line 57
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :cond_0
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    const-string p2, "open_ad_land_page_links"

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;J)V
    .locals 6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$22;

    invoke-direct {v5, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/AlY/tN$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;J)V

    const-string v4, "endcard_load_finish"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;JII)V
    .locals 9

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/AlY/tN$43;

    move-object v2, v8

    move-object v3, p0

    move v4, p5

    move v5, p4

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/AlY/tN$43;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;IIJ)V

    const-string v4, "load"

    move-object v2, p0

    move-object v3, p1

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/AlY/tN$33;

    move-object v2, v9

    move-object v3, p0

    move-object/from16 v4, p6

    move v5, p4

    move-object v6, p5

    move-wide v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/AlY/tN$33;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ILjava/lang/String;J)V

    const-string v4, "endcard_load_fail"

    move-object v2, p0

    move-object v3, p1

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 6

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$38;

    invoke-direct {v5, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/AlY/tN$38;-><init>(JLorg/json/JSONObject;)V

    const-string v3, "open_ad"

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;JZ)V
    .locals 6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$5;

    invoke-direct {v5, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/AlY/tN$5;-><init>(ZJ)V

    const-string v4, "lp_loading"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/zB;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/zB;->tN()J

    move-result-wide v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/AlY/tN$2;

    move-object v0, v8

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN$2;-><init>(JLcom/bytedance/sdk/openadsdk/utils/zB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    const-string p2, "stay_duration"

    move-wide v3, v6

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$30;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/AlY/tN$30;-><init>(Ljava/lang/String;)V

    const-string v4, "show_error"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V
    .locals 11

    if-nez p6, :cond_0

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    .line 30
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Lcom/bytedance/sdk/openadsdk/AlY/tN$16;

    move-object v1, v10

    move-wide v2, p3

    move/from16 v4, p5

    move-object v5, p2

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/AlY/tN$16;-><init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/AlY/DSW;Lorg/json/JSONObject;)V

    move-wide v0, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$31;

    invoke-direct {v5, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/AlY/tN$31;-><init>(JLorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    .locals 15
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->NW()I

    move-result v0

    move-object/from16 v5, p3

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;

    const-string v2, "sendJsAdEvent"

    move-object v1, v0

    move-object v3, p0

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p9

    move-object/from16 v7, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p1

    move-wide/from16 v13, p6

    invoke-direct/range {v1 .. v14}, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/component/qsH/qsH;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Wwa;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$19;

    invoke-direct {v5, p3, p0}, Lcom/bytedance/sdk/openadsdk/AlY/tN$19;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$14;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/AlY/tN$14;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    .line 26
    const-string p1, "click"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/VOe;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    :cond_0
    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$18;

    invoke-direct {v5, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/AlY/tN$18;-><init>(Lorg/json/JSONObject;J)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 9
    const-string v0, "show"

    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ZZZZILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Wwa;",
            "Ljava/lang/String;",
            "ZZZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/AlY/tN$41;

    move-object v2, v9

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/AlY/tN$41;-><init>(ZZZZILjava/util/Map;)V

    const-string v2, "start_show_plb"

    move-wide p2, v0

    move-object p4, p0

    move-object p5, p1

    move-object/from16 p6, v2

    move-object/from16 p7, v9

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 13

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v12, Lcom/bytedance/sdk/openadsdk/AlY/tN$42;

    move-object v2, v12

    move-object/from16 v3, p7

    move v4, p1

    move-object v5, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/AlY/tN$42;-><init>(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    const-string v2, "load_ugen_template"

    move-wide/from16 p3, v0

    move-object/from16 p5, p0

    move-object/from16 p6, p2

    move-object/from16 p7, v2

    move-object/from16 p8, v12

    invoke-static/range {p3 .. p8}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;)V
    .locals 7

    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->Sg()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->Sg()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ko()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 55
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/AlY/Sg$YFl;->AlY:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->YFl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->tN()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/AlY/tN$40;

    invoke-direct {v6, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/AlY/tN$40;-><init>(Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;ILcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    const-string v5, "open_browser"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static YFl(Ljava/lang/String;J)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/DSW/tN;->YFl(Ljava/lang/String;J)V

    return-void
.end method

.method public static YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/model/nc;Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 12
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Wwa;",
            "Lcom/bytedance/sdk/openadsdk/core/model/nc;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 24
    new-instance v11, Lcom/bytedance/sdk/openadsdk/AlY/tN$13;

    const-string v1, "onClick"

    move-object v0, v11

    move-object v2, p1

    move-object v5, p3

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p4

    move/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/AlY/tN$13;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nc;ZILjava/util/Map;)V

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/component/qsH/qsH;)V

    return-void
.end method

.method public static YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AlY/DSW;->YFl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/AlY/tN$47;

    invoke-direct {v6, p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/AlY/tN$47;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AlY/DSW;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    const-string v5, "ad_show_time"

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Wwa;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$44;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/AlY/tN$44;-><init>(Ljava/util/Map;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method private static YFl(ILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->pm()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->Cfr(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/16 p1, 0x64

    if-eq p0, p1, :cond_2

    .line 65
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int p1, v3

    if-le p1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 66
    :goto_0
    const-string p1, "TTAD.AdEvent"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;Ljava/lang/String;)V
    .locals 6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$26;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/AlY/tN$26;-><init>(Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;Ljava/lang/String;)V

    const-string v4, "web_behavior_stay"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->HaH()Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/AlY/tN$23;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/AlY/tN$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    const-string v5, "endcard_show"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$7;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/AlY/tN$7;-><init>(I)V

    const-string v4, "check_meta_more"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$34;

    invoke-direct {v5, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/AlY/tN$34;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/AlY/Sg;->vc:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$36;

    invoke-direct {v5, p2, p1}, Lcom/bytedance/sdk/openadsdk/AlY/tN$36;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/AlY/tN$28;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/AlY/tN$28;-><init>(Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;Ljava/lang/String;)V

    const-string v4, "web_behavior_click"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;)V

    return-void
.end method

.method public static wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    const-string v0, "activity_recreate"

    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
