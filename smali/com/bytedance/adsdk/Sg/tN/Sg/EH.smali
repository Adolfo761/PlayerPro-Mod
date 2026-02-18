.class public Lcom/bytedance/adsdk/Sg/tN/Sg/EH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Sg/tN/Sg/tN;


# instance fields
.field private final AlY:Lcom/bytedance/adsdk/Sg/tN/YFl/YFl;

.field private final Sg:Landroid/graphics/Path$FillType;

.field private final YFl:Z

.field private final tN:Ljava/lang/String;

.field private final vc:Z

.field private final wN:Lcom/bytedance/adsdk/Sg/tN/YFl/AlY;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/Sg/tN/YFl/YFl;Lcom/bytedance/adsdk/Sg/tN/YFl/AlY;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/EH;->tN:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/EH;->YFl:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/EH;->Sg:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/EH;->AlY:Lcom/bytedance/adsdk/Sg/tN/YFl/YFl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/EH;->wN:Lcom/bytedance/adsdk/Sg/tN/YFl/AlY;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/EH;->vc:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AlY()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/EH;->Sg:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sg()Lcom/bytedance/adsdk/Sg/tN/YFl/YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/EH;->AlY:Lcom/bytedance/adsdk/Sg/tN/YFl/YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public YFl(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/DSW;Lcom/bytedance/adsdk/Sg/tN/tN/YFl;)Lcom/bytedance/adsdk/Sg/YFl/YFl/tN;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;-><init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/YFl;Lcom/bytedance/adsdk/Sg/tN/Sg/EH;)V

    return-object p2
.end method

.method public YFl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/EH;->tN:Ljava/lang/String;

    return-object v0
.end method

.method public tN()Lcom/bytedance/adsdk/Sg/tN/YFl/AlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/EH;->wN:Lcom/bytedance/adsdk/Sg/tN/YFl/AlY;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/EH;->YFl:Z

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public wN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/EH;->vc:Z

    .line 2
    .line 3
    return v0
.end method
