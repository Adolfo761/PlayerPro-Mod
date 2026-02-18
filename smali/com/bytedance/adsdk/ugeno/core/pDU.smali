.class public Lcom/bytedance/adsdk/ugeno/core/pDU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Sg:Ljava/lang/String;

.field private YFl:I

.field private tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Sg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pDU;->Sg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public YFl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/pDU;->YFl:I

    return v0
.end method

.method public YFl(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/pDU;->YFl:I

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pDU;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pDU;->Sg:Ljava/lang/String;

    return-void
.end method
