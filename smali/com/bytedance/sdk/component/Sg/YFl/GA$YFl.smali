.class public Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Sg/YFl/GA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YFl"
.end annotation


# instance fields
.field AlY:Ljava/lang/String;

.field DSW:I

.field Sg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field YFl:Lcom/bytedance/sdk/component/Sg/YFl/YFl;

.field qsH:Ljava/lang/String;

.field tN:Lcom/bytedance/sdk/component/Sg/YFl/DSW;

.field vc:Lcom/bytedance/sdk/component/Sg/YFl/pDU;

.field wN:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/Sg/YFl/GA;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/DSW;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->tN:Lcom/bytedance/sdk/component/Sg/YFl/DSW;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->tN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->AlY:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->AlY()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->YFl()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->wN:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->qsH()Lcom/bytedance/sdk/component/Sg/YFl/pDU;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->vc:Lcom/bytedance/sdk/component/Sg/YFl/pDU;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->wN()Lcom/bytedance/sdk/component/Sg/YFl/YFl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/YFl;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->DSW()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->DSW:I

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->vc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->qsH:Ljava/lang/String;

    return-void
.end method

.method private YFl(Ljava/lang/String;Lcom/bytedance/sdk/component/Sg/YFl/pDU;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->AlY:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->vc:Lcom/bytedance/sdk/component/Sg/YFl/pDU;

    return-object p0
.end method


# virtual methods
.method public Sg(Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/Sg/YFl/DSW;->tN(Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/DSW;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/DSW;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    move-result-object p1

    return-object p1
.end method

.method public Sg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public Sg()Lcom/bytedance/sdk/component/Sg/YFl/GA;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl$1;-><init>(Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;)V

    return-object v0
.end method

.method public YFl()Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;
    .locals 2

    .line 7
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/component/Sg/YFl/pDU;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    move-result-object v0

    return-object v0
.end method

.method public YFl(I)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->DSW:I

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/component/Sg/YFl/DSW;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->tN:Lcom/bytedance/sdk/component/Sg/YFl/DSW;

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/component/Sg/YFl/YFl;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/YFl;

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/component/Sg/YFl/pDU;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;
    .locals 1

    .line 10
    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/component/Sg/YFl/pDU;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    move-result-object p1

    return-object p1
.end method

.method public YFl(Ljava/lang/Object;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->wN:Ljava/lang/Object;

    return-object p0
.end method

.method public YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->qsH:Ljava/lang/String;

    return-object p0
.end method

.method public YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    move-result-object p1

    return-object p1
.end method
