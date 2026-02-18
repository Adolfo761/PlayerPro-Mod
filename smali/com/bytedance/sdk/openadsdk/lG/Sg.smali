.class public Lcom/bytedance/sdk/openadsdk/lG/Sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/DSW/tN/Sg;


# static fields
.field public static YFl:Ljava/lang/String; = "sp_multi_ttadnet_config"


# instance fields
.field private final Sg:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lG/Sg;->Sg:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public AlY()I
    .locals 1

    const/16 v0, 0x18a0

    return v0
.end method

.method public Sg()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pangle_sdk"

    .line 2
    .line 3
    return-object v0
.end method

.method public YFl()I
    .locals 1

    .line 2
    const-string v0, "1371"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public YFl(Landroid/content/Context;)Landroid/location/Address;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public YFl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/lG/Sg;->YFl:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/AlY/YFl;->Sg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public YFl(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lG/Sg;->YFl:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/AlY/YFl;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lG/Sg;->YFl:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/AlY/YFl;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lG/Sg;->YFl:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Float;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/AlY/YFl;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 13
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lG/Sg;->YFl:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/AlY/YFl;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lG/Sg;->YFl:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/AlY/YFl;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public tN()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    return-object v0
.end method

.method public vc()[Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "tnc16-useast1a.isnssdk.com"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "tnc16-useast1a.byteoversea.com"

    .line 11
    .line 12
    aput-object v5, v1, v4

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const-string v7, "tnc16-alisg.isnssdk.com"

    .line 16
    .line 17
    aput-object v7, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const-string v9, "tnc16-alisg.byteoversea.com"

    .line 21
    .line 22
    aput-object v9, v1, v8

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->mB()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-nez v11, :cond_2

    .line 37
    .line 38
    const-string v11, "SG"

    .line 39
    .line 40
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    const-string v11, "CN"

    .line 47
    .line 48
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    .line 55
    .line 56
    aput-object v7, v1, v2

    .line 57
    .line 58
    aput-object v9, v1, v4

    .line 59
    .line 60
    aput-object v3, v1, v6

    .line 61
    .line 62
    aput-object v5, v1, v8

    .line 63
    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->rkt()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eq v10, v6, :cond_3

    .line 70
    .line 71
    if-ne v10, v4, :cond_4

    .line 72
    .line 73
    :cond_3
    new-array v1, v0, [Ljava/lang/String;

    .line 74
    .line 75
    aput-object v7, v1, v2

    .line 76
    .line 77
    aput-object v9, v1, v4

    .line 78
    .line 79
    aput-object v3, v1, v6

    .line 80
    .line 81
    aput-object v5, v1, v8

    .line 82
    .line 83
    :cond_4
    return-object v1
.end method

.method public wN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/Sg;->Sg:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT;->YFl(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
