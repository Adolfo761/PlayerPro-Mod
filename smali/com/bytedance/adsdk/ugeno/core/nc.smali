.class public Lcom/bytedance/adsdk/ugeno/core/nc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AlY:Lcom/bytedance/adsdk/ugeno/core/nc;

.field private Sg:I

.field private YFl:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

.field private tN:Lorg/json/JSONObject;

.field private wN:Lcom/bytedance/adsdk/ugeno/core/nc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AlY()Lcom/bytedance/adsdk/ugeno/core/nc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nc;->AlY:Lcom/bytedance/adsdk/ugeno/core/nc;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/nc;->Sg:I

    return v0
.end method

.method public Sg(Lcom/bytedance/adsdk/ugeno/core/nc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nc;->wN:Lcom/bytedance/adsdk/ugeno/core/nc;

    return-void
.end method

.method public YFl()Lcom/bytedance/adsdk/ugeno/Sg/Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nc;->YFl:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    return-object v0
.end method

.method public YFl(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/nc;->Sg:I

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nc;->YFl:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/core/nc;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nc;->AlY:Lcom/bytedance/adsdk/ugeno/core/nc;

    return-void
.end method

.method public YFl(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nc;->tN:Lorg/json/JSONObject;

    return-void
.end method

.method public tN()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nc;->tN:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGenEvent{mWidget="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nc;->YFl:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mEventType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/nc;->Sg:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mEvent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nc;->tN:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
