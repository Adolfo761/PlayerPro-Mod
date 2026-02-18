.class Lcom/bytedance/sdk/openadsdk/component/reward/AlY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/AlY$YFl;
    }
.end annotation


# static fields
.field private static volatile YFl:Lcom/bytedance/sdk/openadsdk/component/reward/AlY;


# instance fields
.field private final AlY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Wwa;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final Sg:Landroid/content/Context;

.field private final tN:Lcom/bytedance/sdk/openadsdk/component/reward/GA;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->AlY:Ljava/util/Map;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->Sg:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/GA;

    .line 29
    .line 30
    const-string v0, "sp_full_screen_video"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/GA;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/GA;

    .line 36
    .line 37
    return-void
.end method

.method private Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x17

    .line 21
    .line 22
    if-ge v3, v4, :cond_2

    .line 23
    .line 24
    iget-object v3, v1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->DSW:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->pDU()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dBO()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->YFl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    return v0

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    return v0
.end method

.method public static YFl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/AlY;
    .locals 2

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/AlY;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/AlY;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/AlY;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 38
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/AlY;

    return-object p0
.end method

.method private YFl(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 89
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/Sg;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/impl/c3;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/c3;->YFl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/reward/AlY;ZLcom/bytedance/sdk/openadsdk/core/model/Wwa;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->YFl(ZLcom/bytedance/sdk/openadsdk/core/model/Wwa;JLjava/lang/String;)V

    return-void
.end method

.method private YFl(ZLcom/bytedance/sdk/openadsdk/core/model/Wwa;JLjava/lang/String;)V
    .locals 13

    move-object v10, p0

    .line 71
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->AlY:Ljava/util/Map;

    move-object v3, p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    move-wide v4, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 73
    const-string v0, "load_video_success"

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_1
    const-string v0, "load_video_error"

    goto :goto_1

    :goto_2
    if-nez p1, :cond_2

    if-eqz p5, :cond_2

    move-object/from16 v8, p5

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    move-object v8, v0

    .line 74
    :goto_3
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/AlY$3;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide/from16 v6, p3

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/AlY$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/AlY;ZLcom/bytedance/sdk/openadsdk/core/model/Wwa;JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v11, v0, v12}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/pDU/Sg;)V

    return-void
.end method


# virtual methods
.method public YFl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/YFl;
    .locals 9

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/GA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/GA;->tN(Ljava/lang/String;)J

    move-result-wide v0

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/GA;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/GA;->AlY(Ljava/lang/String;)Z

    move-result v2

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/GA;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/GA;->vc(Ljava/lang/String;)Z

    move-result v3

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/wN;->Sg()I

    move-result v4

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/32 v0, 0xa037a0

    const/4 v7, 0x0

    cmp-long v8, v5, v0

    if-gez v8, :cond_5

    if-nez v2, :cond_5

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    if-ne v4, p2, :cond_0

    if-nez v3, :cond_5

    .line 56
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/GA;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/GA;->YFl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 58
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string p1, "creatives"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->Sg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Sg;->YFl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object p1

    .line 62
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;-><init>()V

    .line 63
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->AlY()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 68
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->AlY()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_5

    return-object p1

    :catch_0
    :cond_5
    :goto_2
    return-object v7
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->DSW:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->DSW:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->pDU()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dBO()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->YFl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public YFl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 47
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wN;->YFl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->YFl(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public YFl()V
    .locals 10

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sp_full_screen_video"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NjR;->DSW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    const-string v3, "files"

    goto :goto_0

    .line 9
    :cond_0
    const-string v3, "shared_prefs"

    :goto_0
    const/16 v4, 0x18

    if-lt v1, v4, :cond_1

    .line 10
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->Sg:Landroid/content/Context;

    invoke-static {v5}, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->Sg:Landroid/content/Context;

    const-string v5, "1"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 12
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v5

    .line 13
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/AlY$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/AlY$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/AlY;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    array-length v3, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 16
    :try_start_1
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/vc;->tN(Ljava/io/File;)V

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 18
    const-string v8, ".xml"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 19
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_3

    .line 20
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->Sg:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_3
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->Sg:Landroid/content/Context;

    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 22
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/vc;->tN(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 24
    :catchall_1
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->Sg:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/AlY$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/AlY$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/AlY;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 27
    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 28
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/vc;->tN(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_3
    :cond_5
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/YFl;)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->YFl()Ljava/lang/String;

    move-result-object v0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/GA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->YoT()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/GA;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/component/reward/AlY$YFl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Wwa;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/AlY$YFl<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->AlY:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->DSW:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->DSW:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->pDU()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dBO()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->YFl(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/tN;->YFl()Lcom/bytedance/sdk/openadsdk/lG/tN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lG/tN;->Sg()Lcom/bytedance/sdk/component/DSW/YFl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/DSW/YFl;->AlY()Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/DSW/Sg/tN;->Sg(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/AlY$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/AlY;Lcom/bytedance/sdk/openadsdk/component/reward/AlY$YFl;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/YFl/YFl;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/AlY$YFl;->YFl(ZLjava/lang/Object;)V

    :cond_2
    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->YFl(ZLcom/bytedance/sdk/openadsdk/core/model/Wwa;JLjava/lang/String;)V

    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/GA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/GA;->wN(Ljava/lang/String;)V

    return-void
.end method

.method public YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/GA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/GA;->Sg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ivp()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AlY;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/GA;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/GA;->DSW(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
