.class public abstract Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;
    }
.end annotation


# static fields
.field public static final AlY:Ljava/lang/String;

.field public static final Sg:Ljava/lang/String;

.field public static final tN:Ljava/lang/String;


# instance fields
.field protected YFl:Z

.field private wN:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->wXo()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "is"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v2, v4, v5

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aput-object v1, v4, v6

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    aget-object v7, v4, v5

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v7, "_"

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    aget-object v4, v4, v6

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sg:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->wXo()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    aput-object v2, v4, v5

    .line 50
    .line 51
    aput-object v1, v4, v6

    .line 52
    .line 53
    const-string v1, "sample"

    .line 54
    .line 55
    aput-object v1, v4, v3

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    aget-object v2, v4, v5

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :goto_0
    if-ge v2, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget-object v8, v4, v2

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/2addr v2, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->wXo()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 91
    .line 92
    aput-object v0, v1, v5

    .line 93
    .line 94
    const-string v0, "strategy"

    .line 95
    .line 96
    aput-object v0, v1, v6

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    aget-object v2, v1, v5

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    aget-object v1, v1, v6

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->AlY:Ljava/lang/String;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl:Z

    .line 10
    .line 11
    const-string v1, "is_new_playable"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/aIu/YFl;->YFl(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl:Z

    .line 18
    .line 19
    return-void
.end method

.method public static AlY(Ljava/lang/String;)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object p0

    .line 3
    iget p0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->YoT:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method private static DSW(Lorg/json/JSONObject;)D
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    const-string v2, "pack_time"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static Sg(Ljava/lang/String;)D
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->DSW(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static Sg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ko()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->nc()Lcom/bytedance/sdk/openadsdk/core/model/wN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wN;->YFl()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/YFl;->YFl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    return-object v0

    .line 8
    :goto_1
    const-string p1, "MaterialMeta"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static YFl(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 18
    const-string v1, "ut"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static YFl(Ljava/lang/String;)J
    .locals 2

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->vc(Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;
    .locals 9

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sco(I)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Uv()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 v8, 0x4

    .line 15
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zl()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dc()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dBO()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->agS()I

    move-result v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;III)V

    return-object v0
.end method

.method public static YFl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Uv()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Uv()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sco()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 21
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/YFl;->YFl()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object p0

    .line 12
    iget p0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->GA:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;ZZZZ)Z
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p4, :cond_4

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object p4

    .line 6
    iget-object p4, p4, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->qsH:Ljava/lang/String;

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p4

    if-eqz p4, :cond_2

    return p3

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object p0

    .line 10
    iget p0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->YoT:I

    const/4 p3, 0x1

    if-ne p0, p3, :cond_3

    return p2

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public static tN()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/VOe;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VOe;-><init>()V

    return-object v0
.end method

.method public static tN(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    const-string v0, "MaterialMeta"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->GA:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static vc(Lorg/json/JSONObject;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    const-string v2, "uid"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static vc(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->AfY()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    const-string v1, "sdk_bidding_type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :catchall_0
    move-exception p0

    .line 5
    const-string v1, "MaterialMeta"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ZLB()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->yn()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x5

    if-eq v1, p0, :cond_2

    const/16 p0, 0xf

    if-eq v1, p0, :cond_2

    const/16 p0, 0x32

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract AXS()Lcom/bytedance/sdk/openadsdk/core/model/wXo;
.end method

.method public abstract Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;
.end method

.method public abstract AfY()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract AlY(I)V
.end method

.method public abstract AlY(Lorg/json/JSONObject;)V
.end method

.method public abstract AlY(Z)V
.end method

.method public abstract AlY()Z
.end method

.method public abstract BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;
.end method

.method public abstract BPI(I)V
.end method

.method public abstract Bh()I
.end method

.method public abstract Bn()Lcom/bytedance/sdk/openadsdk/core/model/eT;
.end method

.method public abstract CR()Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;
.end method

.method public abstract Cfr()I
.end method

.method public abstract Cfr(I)V
.end method

.method public abstract Cqy()Ljava/lang/String;
.end method

.method public abstract DSW()Ljava/lang/String;
.end method

.method public abstract DSW(I)V
.end method

.method public abstract DSW(Ljava/lang/String;)V
.end method

.method public abstract DSW(Z)V
.end method

.method public abstract DjU()Ljava/lang/String;
.end method

.method public abstract EAq()Lcom/bytedance/sdk/openadsdk/core/model/GA;
.end method

.method public abstract ECi()Z
.end method

.method public abstract EH()Lcom/bytedance/sdk/openadsdk/core/model/Ne;
.end method

.method public abstract EH(I)V
.end method

.method public abstract EH(Ljava/lang/String;)V
.end method

.method public abstract ENV()I
.end method

.method public abstract EQ()Lcom/bytedance/sdk/openadsdk/utils/zB;
.end method

.method public abstract Ef()Z
.end method

.method public abstract GA()I
.end method

.method public abstract GA(I)V
.end method

.method public abstract GA(Ljava/lang/String;)V
.end method

.method public abstract GS()I
.end method

.method public abstract GS(I)V
.end method

.method public abstract GT()Z
.end method

.method public abstract Ga()Ljava/lang/String;
.end method

.method public abstract Ga(I)V
.end method

.method public abstract Ga(Ljava/lang/String;)V
.end method

.method public abstract Gmi()Lorg/json/JSONObject;
.end method

.method public abstract Gnp()Z
.end method

.method public abstract HVP()Z
.end method

.method public abstract HaH()Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;
.end method

.method public abstract Hjb()Ljava/lang/String;
.end method

.method public abstract IXB()I
.end method

.method public abstract JB()Lorg/json/JSONObject;
.end method

.method public abstract JGG()I
.end method

.method public abstract JT()Lcom/bytedance/sdk/component/NjR/Sg/YFl;
.end method

.method public abstract Ja()I
.end method

.method public abstract Jc()Ljava/lang/String;
.end method

.method public abstract JwO()Z
.end method

.method public abstract LL()Ljava/lang/String;
.end method

.method public abstract Ld()Lcom/bytedance/sdk/openadsdk/core/model/EH;
.end method

.method public abstract Lx()I
.end method

.method public abstract MJU()V
.end method

.method public abstract MZ()Z
.end method

.method public abstract NW()I
.end method

.method public abstract NZ()Ljava/lang/String;
.end method

.method public abstract Ne()I
.end method

.method public abstract Ne(I)V
.end method

.method public abstract Ne(Ljava/lang/String;)V
.end method

.method public abstract NjR()Lcom/bytedance/sdk/openadsdk/core/model/lG;
.end method

.method public abstract NjR(I)V
.end method

.method public abstract NjR(Ljava/lang/String;)V
.end method

.method public abstract NjR(Z)V
.end method

.method public abstract OPr()V
.end method

.method public abstract PT()Ljava/lang/String;
.end method

.method public abstract PVM()Z
.end method

.method public abstract Pj()Z
.end method

.method public abstract QGo()Z
.end method

.method public abstract RX()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract SVa()I
.end method

.method public abstract Sco(I)V
.end method

.method public abstract Sco()Z
.end method

.method public Sg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN:J

    return-wide v0
.end method

.method public abstract Sg(D)V
.end method

.method public abstract Sg(I)V
.end method

.method public abstract Sg(J)V
.end method

.method public abstract Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;)V
.end method

.method public abstract Sg(Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;)V
.end method

.method public abstract Sg(Lcom/bytedance/sdk/openadsdk/core/model/EH;)V
.end method

.method public abstract Sg(Lorg/json/JSONObject;)V
.end method

.method public abstract Sg(Z)V
.end method

.method public abstract TMt()Z
.end method

.method public abstract UI()Lcom/bytedance/sdk/openadsdk/core/model/UZM;
.end method

.method public abstract UI(I)V
.end method

.method public abstract UT()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract UZM()I
.end method

.method public abstract UZM(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract UZM(I)V
.end method

.method public abstract Uv()I
.end method

.method public abstract VB()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/EH;",
            ">;"
        }
    .end annotation
.end method

.method public abstract VJb()I
.end method

.method public abstract VOe(I)V
.end method

.method public abstract VOe(Ljava/lang/String;)V
.end method

.method public abstract VOe()Z
.end method

.method public abstract VRF()Z
.end method

.method public abstract Vmj()Ljava/lang/String;
.end method

.method public abstract Wwa()I
.end method

.method public abstract Wwa(I)V
.end method

.method public abstract Wwa(Ljava/lang/String;)V
.end method

.method public abstract Xns()Z
.end method

.method public abstract Xrd()Z
.end method

.method public abstract YFl(D)V
.end method

.method public abstract YFl(F)V
.end method

.method public abstract YFl(I)V
.end method

.method public abstract YFl(II)V
.end method

.method public YFl(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN:J

    return-void
.end method

.method public abstract YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;)V
.end method

.method public abstract YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end method

.method public abstract YFl(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
.end method

.method public abstract YFl(Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;)V
.end method

.method public abstract YFl(Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;)V
.end method

.method public abstract YFl(Lcom/bytedance/sdk/openadsdk/core/model/AlY;)V
.end method

.method public abstract YFl(Lcom/bytedance/sdk/openadsdk/core/model/EH;)V
.end method

.method public abstract YFl(Lcom/bytedance/sdk/openadsdk/core/model/GA;)V
.end method

.method public abstract YFl(Lcom/bytedance/sdk/openadsdk/core/model/Ne;)V
.end method

.method public abstract YFl(Lcom/bytedance/sdk/openadsdk/core/model/NjR;)V
.end method

.method public abstract YFl(Lcom/bytedance/sdk/openadsdk/core/model/UZM;)V
.end method

.method public abstract YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;)V
.end method

.method public abstract YFl(Lcom/bytedance/sdk/openadsdk/core/model/YoT;)V
.end method

.method public abstract YFl(Lcom/bytedance/sdk/openadsdk/core/model/eT;)V
.end method

.method public abstract YFl(Lcom/bytedance/sdk/openadsdk/core/model/lG;)V
.end method

.method public abstract YFl(Lcom/bytedance/sdk/openadsdk/core/model/tN;)V
.end method

.method public abstract YFl(Lcom/bytedance/sdk/openadsdk/core/model/wN;)V
.end method

.method public abstract YFl(Lcom/bytedance/sdk/openadsdk/core/model/wXo;)V
.end method

.method public abstract YFl(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract YFl(Z)V
.end method

.method public YFl()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Ne()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract YI()I
.end method

.method public abstract YI(I)V
.end method

.method public abstract YI(Ljava/lang/String;)V
.end method

.method public abstract YP()J
.end method

.method public abstract YoT()I
.end method

.method public abstract YoT(I)V
.end method

.method public abstract YoT(Ljava/lang/String;)V
.end method

.method public abstract ZLB()I
.end method

.method public abstract ZS()Z
.end method

.method public abstract ZU()I
.end method

.method public abstract ZU(I)V
.end method

.method public abstract Zu()Z
.end method

.method public abstract aIu()Ljava/lang/String;
.end method

.method public abstract aIu(I)V
.end method

.method public abstract aIu(Ljava/lang/String;)V
.end method

.method public abstract agS()I
.end method

.method public abstract bT()Ljava/lang/String;
.end method

.method public abstract bZ()I
.end method

.method public abstract bZ(I)V
.end method

.method public abstract bZ(Ljava/lang/String;)V
.end method

.method public abstract bg()Ljava/lang/String;
.end method

.method public abstract blt()Z
.end method

.method public abstract bwE()Ljava/lang/String;
.end method

.method public abstract cC()Ljava/lang/String;
.end method

.method public abstract dBO()I
.end method

.method public abstract dGX()Lcom/bytedance/sdk/openadsdk/core/model/EH;
.end method

.method public abstract dU()I
.end method

.method public abstract dXO()I
.end method

.method public abstract dXO(I)V
.end method

.method public abstract dXO(Ljava/lang/String;)V
.end method

.method public abstract dc()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;
.end method

.method public abstract dd()Ljava/lang/String;
.end method

.method public abstract eA()V
.end method

.method public abstract eT()Lcom/bytedance/sdk/openadsdk/core/model/AlY;
.end method

.method public abstract eT(I)V
.end method

.method public abstract eT(Ljava/lang/String;)V
.end method

.method public abstract ep()I
.end method

.method public abstract fIu()Z
.end method

.method public abstract fcp()Z
.end method

.method public abstract hQ()Lcom/bytedance/sdk/openadsdk/core/model/NjR;
.end method

.method public abstract hQ(I)V
.end method

.method public abstract hf()Z
.end method

.method public abstract iY()Z
.end method

.method public abstract ib()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract id()Z
.end method

.method public abstract in()Lcom/bytedance/sdk/openadsdk/core/model/tN;
.end method

.method public abstract iv()Z
.end method

.method public abstract ivp()Ljava/lang/String;
.end method

.method public abstract iyg()J
.end method

.method public abstract jqV()Z
.end method

.method public abstract jz()Z
.end method

.method public abstract kA()Lorg/json/JSONObject;
.end method

.method public abstract kU()I
.end method

.method public abstract kYz()Ljava/lang/String;
.end method

.method public abstract ko()I
.end method

.method public abstract ks()D
.end method

.method public abstract lG()I
.end method

.method public abstract lG(I)V
.end method

.method public abstract lG(Ljava/lang/String;)V
.end method

.method public abstract lL()Ljava/lang/String;
.end method

.method public abstract lX()Z
.end method

.method public abstract lu()Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;
.end method

.method public abstract lu(I)V
.end method

.method public abstract mB(I)V
.end method

.method public abstract mB()Z
.end method

.method public abstract mn()I
.end method

.method public abstract mn(I)V
.end method

.method public abstract nc()Lcom/bytedance/sdk/openadsdk/core/model/wN;
.end method

.method public abstract nc(I)V
.end method

.method public abstract nc(Ljava/lang/String;)V
.end method

.method public abstract ni()Lorg/json/JSONObject;
.end method

.method public abstract oa()J
.end method

.method public abstract oc()Z
.end method

.method public abstract on()V
.end method

.method public abstract pDU()J
.end method

.method public abstract pDU(I)V
.end method

.method public abstract pDU(Ljava/lang/String;)V
.end method

.method public abstract pE()Z
.end method

.method public abstract pm()I
.end method

.method public abstract pq()Lcom/bytedance/sdk/openadsdk/AdSlot;
.end method

.method public abstract pq(I)V
.end method

.method public abstract qO()I
.end method

.method public abstract qO(I)V
.end method

.method public abstract qO(Ljava/lang/String;)V
.end method

.method public abstract qf()V
.end method

.method public abstract qjy()F
.end method

.method public abstract qsH(I)V
.end method

.method public abstract qsH(Ljava/lang/String;)V
.end method

.method public abstract qsH(Z)V
.end method

.method public qsH()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->vc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->DSW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract rE()Z
.end method

.method public abstract rkt()I
.end method

.method public abstract rkt(I)V
.end method

.method public abstract rkt(Ljava/lang/String;)V
.end method

.method public abstract rnG()I
.end method

.method public abstract rog()I
.end method

.method public abstract tN(I)V
.end method

.method public abstract tN(J)V
.end method

.method public abstract tN(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;)V
.end method

.method public abstract tN(Lcom/bytedance/sdk/openadsdk/core/model/EH;)V
.end method

.method public abstract tN(Lorg/json/JSONObject;)V
.end method

.method public abstract tN(Z)V
.end method

.method public abstract tQ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toy()I
.end method

.method public abstract uGS()Ljava/lang/String;
.end method

.method public abstract vc()Ljava/lang/String;
.end method

.method public abstract vc(I)V
.end method

.method public abstract vc(Ljava/lang/String;)V
.end method

.method public abstract vc(Z)V
.end method

.method public abstract wN(I)V
.end method

.method public abstract wN(Ljava/lang/String;)V
.end method

.method public abstract wN(Lorg/json/JSONObject;)V
.end method

.method public abstract wN(Z)V
.end method

.method public abstract wN()Z
.end method

.method public abstract wXo()I
.end method

.method public abstract wXo(I)V
.end method

.method public abstract wXo(Ljava/lang/String;)V
.end method

.method public abstract wqc()Lorg/json/JSONObject;
.end method

.method public abstract ww()Z
.end method

.method public abstract xSx()Z
.end method

.method public abstract xg()I
.end method

.method public abstract yn()Z
.end method

.method public abstract ynx()I
.end method

.method public abstract zB()Ljava/lang/String;
.end method

.method public abstract zB(I)V
.end method

.method public abstract zG()Ljava/lang/String;
.end method

.method public abstract zG(I)V
.end method

.method public abstract zl()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;
.end method

.method public abstract zz()Ljava/lang/String;
.end method
