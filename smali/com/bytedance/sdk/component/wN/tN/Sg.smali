.class public Lcom/bytedance/sdk/component/wN/tN/Sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wN/EH;


# annotations
.annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATS;
    single = true
    value = {
        "img_service"
    }
.end annotation


# instance fields
.field private volatile YFl:Lcom/bytedance/sdk/component/wN/tN/vc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Sg(Landroid/content/Context;Lcom/bytedance/sdk/component/wN/GA;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/wN;->YFl(Landroid/content/Context;)Lcom/bytedance/sdk/component/wN/tN/wN;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/wN/tN/vc;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/wN/tN/vc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wN/GA;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/Sg;->YFl:Lcom/bytedance/sdk/component/wN/tN/vc;

    .line 13
    .line 14
    return-void
.end method

.method public static YFl(Landroid/content/Context;Lcom/bytedance/sdk/component/wN/GA;)Lcom/bytedance/sdk/component/wN/EH;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wN/tN/Sg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wN/tN/Sg;-><init>()V

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/wN/tN/Sg;->Sg(Landroid/content/Context;Lcom/bytedance/sdk/component/wN/GA;)V

    return-object v0
.end method


# virtual methods
.method public YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wN/tN/Sg;->YFl:Lcom/bytedance/sdk/component/wN/tN/vc;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;-><init>(Lcom/bytedance/sdk/component/wN/tN/vc;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wN/tN/tN$Sg;->tN(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p1

    return-object p1
.end method

.method public YFl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/Sg;->YFl:Lcom/bytedance/sdk/component/wN/tN/vc;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN/tN;->YFl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/wN/tN/Sg;->YFl:Lcom/bytedance/sdk/component/wN/tN/vc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/vc;->Sg()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/wN/qO;

    .line 10
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/wN/YFl;->YFl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    .line 11
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/wN/tN/Sg;->YFl:Lcom/bytedance/sdk/component/wN/tN/vc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/vc;->tN()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/wN/tN;

    .line 14
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/wN/tN;->YFl(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_5
    return-object v1
.end method

.method public YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/Sg;->YFl:Lcom/bytedance/sdk/component/wN/tN/vc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/wN/tN/tN/tN;->YFl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/wN/tN/Sg;->YFl:Lcom/bytedance/sdk/component/wN/tN/vc;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/wN/tN/vc;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/tN;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/wN/YFl;->Sg(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
