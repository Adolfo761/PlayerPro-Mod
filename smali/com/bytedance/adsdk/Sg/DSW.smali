.class public Lcom/bytedance/adsdk/Sg/DSW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Sg/DSW$YFl;,
        Lcom/bytedance/adsdk/Sg/DSW$Sg;,
        Lcom/bytedance/adsdk/Sg/DSW$tN;
    }
.end annotation


# instance fields
.field private AlY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Sg/nc;",
            ">;"
        }
    .end annotation
.end field

.field private DSW:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/Sg/tN/AlY;",
            ">;"
        }
    .end annotation
.end field

.field private EH:I

.field private GA:F

.field private NjR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/tN/tN/wN;",
            ">;"
        }
    .end annotation
.end field

.field private final Sg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Wwa:Lcom/bytedance/adsdk/Sg/DSW$YFl;

.field private final YFl:Lcom/bytedance/adsdk/Sg/Wwa;

.field private YoT:F

.field private eT:F

.field private lG:Ljava/lang/String;

.field private nc:Landroid/graphics/Rect;

.field private pDU:Z

.field private qO:Lcom/bytedance/adsdk/Sg/DSW$Sg;

.field private qsH:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/Sg/tN/tN/wN;",
            ">;"
        }
    .end annotation
.end field

.field private rkt:Lcom/bytedance/adsdk/Sg/DSW$tN;

.field private tN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/tN/tN/wN;",
            ">;>;"
        }
    .end annotation
.end field

.field private vc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/tN/vc;",
            ">;"
        }
    .end annotation
.end field

.field private wN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Sg/tN/tN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/Sg/Wwa;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/Sg/Wwa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->YFl:Lcom/bytedance/adsdk/Sg/Wwa;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->Sg:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->EH:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->lG:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public AlY()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->nc:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public DSW()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->YoT:F

    .line 2
    .line 3
    return v0
.end method

.method public EH()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Sg/tN/tN;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->wN:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public GA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/tN/tN/wN;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->NjR:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public NjR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->lG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sg()I
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->EH:I

    return v0
.end method

.method public Sg(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/tN/tN/wN;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->tN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public Sg(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->YFl:Lcom/bytedance/adsdk/Sg/Wwa;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/Wwa;->YFl(Z)V

    return-void
.end method

.method public YFl(F)F
    .locals 2

    .line 21
    iget v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->eT:F

    iget v1, p0, Lcom/bytedance/adsdk/Sg/DSW;->YoT:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/Sg/vc/wN;->YFl(FFF)F

    move-result p1

    return p1
.end method

.method public YFl(J)Lcom/bytedance/adsdk/Sg/tN/tN/wN;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->qsH:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Sg/tN/tN/wN;

    return-object p1
.end method

.method public YFl(I)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->EH:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->EH:I

    return-void
.end method

.method public YFl(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/Sg/DSW$tN;Ljava/lang/String;Lcom/bytedance/adsdk/Sg/DSW$YFl;Lcom/bytedance/adsdk/Sg/DSW$Sg;)V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/tN/tN/wN;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/Sg/tN/tN/wN;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/tN/tN/wN;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Sg/nc;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/Sg/tN/AlY;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Sg/tN/tN;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/tN/vc;",
            ">;",
            "Lcom/bytedance/adsdk/Sg/DSW$tN;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Sg/DSW$YFl;",
            "Lcom/bytedance/adsdk/Sg/DSW$Sg;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/bytedance/adsdk/Sg/DSW;->nc:Landroid/graphics/Rect;

    move v1, p2

    .line 2
    iput v1, v0, Lcom/bytedance/adsdk/Sg/DSW;->eT:F

    move v1, p3

    .line 3
    iput v1, v0, Lcom/bytedance/adsdk/Sg/DSW;->YoT:F

    move v1, p4

    .line 4
    iput v1, v0, Lcom/bytedance/adsdk/Sg/DSW;->GA:F

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/bytedance/adsdk/Sg/DSW;->NjR:Ljava/util/List;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/bytedance/adsdk/Sg/DSW;->qsH:Landroid/util/LongSparseArray;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/bytedance/adsdk/Sg/DSW;->tN:Ljava/util/Map;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/bytedance/adsdk/Sg/DSW;->AlY:Ljava/util/Map;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/bytedance/adsdk/Sg/DSW;->DSW:Landroid/util/SparseArray;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/bytedance/adsdk/Sg/DSW;->wN:Ljava/util/Map;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/bytedance/adsdk/Sg/DSW;->vc:Ljava/util/List;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/bytedance/adsdk/Sg/DSW;->rkt:Lcom/bytedance/adsdk/Sg/DSW$tN;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lcom/bytedance/adsdk/Sg/DSW;->lG:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/bytedance/adsdk/Sg/DSW;->Wwa:Lcom/bytedance/adsdk/Sg/DSW$YFl;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/bytedance/adsdk/Sg/DSW;->qO:Lcom/bytedance/adsdk/Sg/DSW$Sg;

    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->Sg:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public YFl(Z)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Sg/DSW;->pDU:Z

    return-void
.end method

.method public YFl()Z
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->pDU:Z

    return v0
.end method

.method public YoT()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->GA:F

    .line 2
    .line 3
    return v0
.end method

.method public eT()Lcom/bytedance/adsdk/Sg/DSW$YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->Wwa:Lcom/bytedance/adsdk/Sg/DSW$YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public lG()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->YoT:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/Sg/DSW;->eT:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public nc()Lcom/bytedance/adsdk/Sg/DSW$Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->qO:Lcom/bytedance/adsdk/Sg/DSW$Sg;

    .line 2
    .line 3
    return-object v0
.end method

.method public pDU()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/Sg/tN/AlY;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->DSW:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public qsH()Lcom/bytedance/adsdk/Sg/DSW$tN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->rkt:Lcom/bytedance/adsdk/Sg/DSW$tN;

    .line 2
    .line 3
    return-object v0
.end method

.method public rkt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Sg/nc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->AlY:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public tN()Lcom/bytedance/adsdk/Sg/Wwa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->YFl:Lcom/bytedance/adsdk/Sg/Wwa;

    return-object v0
.end method

.method public tN(Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/tN/vc;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->vc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/DSW;->vc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/Sg/tN/vc;

    .line 4
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/Sg/tN/vc;->YFl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/DSW;->NjR:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bytedance/adsdk/Sg/tN/tN/wN;

    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->YFl(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public vc()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Sg/DSW;->eT:F

    .line 2
    .line 3
    return v0
.end method

.method public wN()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/DSW;->lG()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/Sg/DSW;->GA:F

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-long v0, v0

    .line 13
    long-to-float v0, v0

    .line 14
    return v0
.end method
