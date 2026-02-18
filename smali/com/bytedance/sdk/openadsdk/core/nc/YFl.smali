.class public Lcom/bytedance/sdk/openadsdk/core/nc/YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Sg:I

.field public static YFl:Z = false

.field private static tN:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "1371"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bytedance/sdk/openadsdk/core/nc/YFl;->Sg:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/nc/YFl;->tN:J

    .line 14
    .line 15
    return-void
.end method

.method public static Sg()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nc/YFl;->YFl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->NjR()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->YP()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/nc/YFl;->tN:J

    .line 25
    .line 26
    sub-long v4, v2, v4

    .line 27
    .line 28
    cmp-long v6, v4, v0

    .line 29
    .line 30
    if-ltz v6, :cond_2

    .line 31
    .line 32
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/nc/YFl;->tN:J

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl()Lcom/bytedance/sdk/component/DSW/tN/qsH;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nc/YFl;->Sg:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl(ILandroid/content/Context;)Lcom/bytedance/sdk/component/DSW/tN/YFl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DSW/tN/YFl;->tN()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static YFl()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->NjR()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/nc/YFl;->YFl:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/tN;->YFl()Lcom/bytedance/sdk/openadsdk/lG/tN;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lG/tN;->Sg()Lcom/bytedance/sdk/component/DSW/YFl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/bytedance/sdk/openadsdk/lG/Sg;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/lG/Sg;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/sdk/component/DSW/YFl;->YFl(Landroid/content/Context;ZLcom/bytedance/sdk/component/DSW/tN/Sg;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/tN;->YFl()Lcom/bytedance/sdk/openadsdk/lG/tN;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lG/tN;->Sg()Lcom/bytedance/sdk/component/DSW/YFl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Sg;->tN()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/DSW/YFl;->YFl(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/nc/YFl;->tN:J

    .line 61
    .line 62
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nc/YFl;->YFl:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v3, "initTTAdNet: "

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v3, v2, v4

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    const-string v0, "TncHelper"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
