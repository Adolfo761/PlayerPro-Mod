.class public Lcom/bytedance/adsdk/Sg/tN/Sg/qO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Sg/tN/Sg/tN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Sg/tN/Sg/qO$YFl;
    }
.end annotation


# instance fields
.field private final AlY:Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

.field private final Sg:Lcom/bytedance/adsdk/Sg/tN/Sg/qO$YFl;

.field private final YFl:Ljava/lang/String;

.field private final tN:Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

.field private final vc:Z

.field private final wN:Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/Sg/tN/Sg/qO$YFl;Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->YFl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->Sg:Lcom/bytedance/adsdk/Sg/tN/Sg/qO$YFl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->tN:Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->AlY:Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->wN:Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->vc:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AlY()Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->tN:Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sg()Lcom/bytedance/adsdk/Sg/tN/Sg/qO$YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->Sg:Lcom/bytedance/adsdk/Sg/tN/Sg/qO$YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public YFl(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/DSW;Lcom/bytedance/adsdk/Sg/tN/tN/YFl;)Lcom/bytedance/adsdk/Sg/YFl/YFl/tN;
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;-><init>(Lcom/bytedance/adsdk/Sg/tN/tN/YFl;Lcom/bytedance/adsdk/Sg/tN/Sg/qO;)V

    return-object p1
.end method

.method public YFl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->YFl:Ljava/lang/String;

    return-object v0
.end method

.method public tN()Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->AlY:Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

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
    const-string v1, "Trim Path: {start: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->tN:Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->AlY:Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->wN:Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public vc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->vc:Z

    .line 2
    .line 3
    return v0
.end method

.method public wN()Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->wN:Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 2
    .line 3
    return-object v0
.end method
