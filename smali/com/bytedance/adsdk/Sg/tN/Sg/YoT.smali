.class public Lcom/bytedance/adsdk/Sg/tN/Sg/YoT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Sg/tN/Sg/tN;


# instance fields
.field private final AlY:Lcom/bytedance/adsdk/Sg/tN/YFl/YoT;

.field private final Sg:Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

.field private final YFl:Ljava/lang/String;

.field private final tN:Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

.field private final wN:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;Lcom/bytedance/adsdk/Sg/tN/YFl/YoT;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/YoT;->YFl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/YoT;->Sg:Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/YoT;->tN:Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/YoT;->AlY:Lcom/bytedance/adsdk/Sg/tN/YFl/YoT;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/YoT;->wN:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public AlY()Lcom/bytedance/adsdk/Sg/tN/YFl/YoT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/YoT;->AlY:Lcom/bytedance/adsdk/Sg/tN/YFl/YoT;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sg()Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/YoT;->Sg:Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 2
    .line 3
    return-object v0
.end method

.method public YFl(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/DSW;Lcom/bytedance/adsdk/Sg/tN/tN/YFl;)Lcom/bytedance/adsdk/Sg/YFl/YFl/tN;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/Sg/YFl/YFl/rkt;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/Sg/YFl/YFl/rkt;-><init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/YFl;Lcom/bytedance/adsdk/Sg/tN/Sg/YoT;)V

    return-object p2
.end method

.method public YFl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/YoT;->YFl:Ljava/lang/String;

    return-object v0
.end method

.method public tN()Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/YoT;->tN:Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 2
    .line 3
    return-object v0
.end method

.method public wN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/YoT;->wN:Z

    .line 2
    .line 3
    return v0
.end method
