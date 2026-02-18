.class public Lcom/bytedance/adsdk/ugeno/core/wN$YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/wN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YFl"
.end annotation


# instance fields
.field private AlY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/wN$YFl;",
            ">;"
        }
    .end annotation
.end field

.field private DSW:Ljava/lang/String;

.field private Sg:Ljava/lang/String;

.field private YFl:Ljava/lang/String;

.field private tN:Lorg/json/JSONObject;

.field private vc:Ljava/lang/String;

.field private wN:Lcom/bytedance/adsdk/ugeno/core/wN$YFl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->DSW:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Sg(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->Sg:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Sg(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->tN:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;Lcom/bytedance/adsdk/ugeno/core/wN$YFl;)Lcom/bytedance/adsdk/ugeno/core/wN$YFl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->wN:Lcom/bytedance/adsdk/ugeno/core/wN$YFl;

    return-object p1
.end method

.method public static synthetic YFl(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->YFl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic YFl(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->tN:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic tN(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->vc:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public AlY()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->tN:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Sg()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->vc:Ljava/lang/String;

    return-object v0
.end method

.method public YFl()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->YFl:Ljava/lang/String;

    return-object v0
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->AlY:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->AlY:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->AlY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public tN()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->Sg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGNode{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->YFl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', name=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->Sg:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public wN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/wN$YFl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->AlY:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
