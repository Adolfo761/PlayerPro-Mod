.class public Lcom/bytedance/sdk/openadsdk/component/reward/Sg/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qO;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/qO;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qO;->Wm()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/wN;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/wN;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/NjR;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/NjR;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/DSW;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/DSW;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/qsH;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/qsH;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/qsH;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/NjR;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/NjR;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/NjR;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/tN;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/tN;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/AlY;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/AlY;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
