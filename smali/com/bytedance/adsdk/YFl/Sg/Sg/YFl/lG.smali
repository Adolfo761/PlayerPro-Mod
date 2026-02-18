.class public abstract Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl/lG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl;


# instance fields
.field protected Sg:Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl;

.field protected YFl:Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl;

.field protected tN:Lcom/bytedance/adsdk/YFl/Sg/AlY/tN;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/YFl/Sg/AlY/tN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl/lG;->tN:Lcom/bytedance/adsdk/YFl/Sg/AlY/tN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Sg()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl/lG;->YFl:Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl;

    invoke-interface {v1}, Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl;->Sg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl/lG;->tN:Lcom/bytedance/adsdk/YFl/Sg/AlY/tN;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/YFl/Sg/AlY/tN;->YFl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl/lG;->Sg:Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl;

    invoke-interface {v1}, Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl;->Sg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Sg(Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl/lG;->Sg:Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl;

    return-void
.end method

.method public YFl()Lcom/bytedance/adsdk/YFl/Sg/AlY/wN;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/YFl/Sg/AlY/vc;->YFl:Lcom/bytedance/adsdk/YFl/Sg/AlY/vc;

    return-object v0
.end method

.method public YFl(Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl/lG;->YFl:Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl/lG;->Sg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
