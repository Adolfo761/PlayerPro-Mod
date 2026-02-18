.class final Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/NjR/AlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YFl"
.end annotation


# static fields
.field private static final YFl:Lcom/bytedance/sdk/component/wN/EH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl;->YFl(Landroid/content/Context;)Lcom/bytedance/sdk/component/wN/EH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl;->YFl:Lcom/bytedance/sdk/component/wN/EH;

    .line 10
    .line 11
    return-void
.end method

.method private static Sg(Lcom/bytedance/sdk/openadsdk/core/model/EH;)Lcom/bytedance/sdk/component/wN/nc;
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl;->YFl:Lcom/bytedance/sdk/component/wN/EH;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wN/EH;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->Sg()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wN/nc;->YFl(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->tN()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wN/nc;->Sg(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->AlY(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wN/nc;->wN(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wN/nc;->AlY(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->DSW()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl;->YFl(Lcom/bytedance/sdk/component/wN/nc;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p0

    return-object p0
.end method

.method private static Sg(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl;->YFl:Lcom/bytedance/sdk/component/wN/EH;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/wN/EH;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->AlY(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/wN/nc;->wN(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/wN/nc;->AlY(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl;->YFl(Lcom/bytedance/sdk/component/wN/nc;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p0

    return-object p0
.end method

.method private static Sg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl;->YFl:Lcom/bytedance/sdk/component/wN/EH;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/wN/EH;->YFl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static Sg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl;->YFl:Lcom/bytedance/sdk/component/wN/EH;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/wN/EH;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic YFl()Lcom/bytedance/sdk/component/wN/EH;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl;->YFl:Lcom/bytedance/sdk/component/wN/EH;

    return-object v0
.end method

.method private static YFl(Landroid/content/Context;)Lcom/bytedance/sdk/component/wN/EH;
    .locals 5

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v1, 0x5000000

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0xa00000

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x2800000

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bytedance/sdk/component/wN/tN/YFl/YFl;-><init>(IJLjava/io/File;)V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/wN/tN/wN$YFl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wN/tN/wN$YFl;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wN/tN/wN$YFl;->YFl(Lcom/bytedance/sdk/component/wN/Sg;)Lcom/bytedance/sdk/component/wN/tN/wN$YFl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl$2;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wN/tN/wN$YFl;->YFl(Lcom/bytedance/sdk/component/wN/wXo;)Lcom/bytedance/sdk/component/wN/tN/wN$YFl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl$1;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wN/tN/wN$YFl;->YFl(Lcom/bytedance/sdk/component/wN/AlY;)Lcom/bytedance/sdk/component/wN/tN/wN$YFl;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wN/tN/wN$YFl;->YFl()Lcom/bytedance/sdk/component/wN/tN/wN;

    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/wN/tN/Sg;->YFl(Landroid/content/Context;Lcom/bytedance/sdk/component/wN/GA;)Lcom/bytedance/sdk/component/wN/EH;

    move-result-object p0

    return-object p0
.end method

.method private static YFl(Lcom/bytedance/sdk/component/wN/nc;)Lcom/bytedance/sdk/component/wN/nc;
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pq;->YFl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/NjR/wN;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/NjR/wN;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Lcom/bytedance/sdk/component/wN/aIu;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/model/EH;)Lcom/bytedance/sdk/component/wN/nc;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/EH;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic YFl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl;->Sg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl;->Sg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
