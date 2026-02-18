.class public Lcom/bytedance/adsdk/Sg/tN/Sg/Sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Sg/tN/Sg/tN;


# instance fields
.field private final AlY:Z

.field private final Sg:Lcom/bytedance/adsdk/Sg/tN/YFl/GA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/tN/YFl/GA<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final YFl:Ljava/lang/String;

.field private final tN:Lcom/bytedance/adsdk/Sg/tN/YFl/vc;

.field private final wN:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/Sg/tN/YFl/GA;Lcom/bytedance/adsdk/Sg/tN/YFl/vc;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Sg/tN/YFl/GA<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/Sg/tN/YFl/vc;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/Sg;->YFl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/Sg;->Sg:Lcom/bytedance/adsdk/Sg/tN/YFl/GA;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/Sg;->tN:Lcom/bytedance/adsdk/Sg/tN/YFl/vc;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/Sg;->AlY:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/Sg;->wN:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public AlY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/Sg;->AlY:Z

    .line 2
    .line 3
    return v0
.end method

.method public Sg()Lcom/bytedance/adsdk/Sg/tN/YFl/GA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Sg/tN/YFl/GA<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/Sg;->Sg:Lcom/bytedance/adsdk/Sg/tN/YFl/GA;

    .line 2
    .line 3
    return-object v0
.end method

.method public YFl(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/DSW;Lcom/bytedance/adsdk/Sg/tN/tN/YFl;)Lcom/bytedance/adsdk/Sg/YFl/YFl/tN;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/Sg/YFl/YFl/vc;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/Sg/YFl/YFl/vc;-><init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/YFl;Lcom/bytedance/adsdk/Sg/tN/Sg/Sg;)V

    return-object p2
.end method

.method public YFl()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/Sg;->YFl:Ljava/lang/String;

    return-object v0
.end method

.method public tN()Lcom/bytedance/adsdk/Sg/tN/YFl/vc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/Sg;->tN:Lcom/bytedance/adsdk/Sg/tN/YFl/vc;

    .line 2
    .line 3
    return-object v0
.end method

.method public wN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/Sg;->wN:Z

    .line 2
    .line 3
    return v0
.end method
