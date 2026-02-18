.class public Lcom/bytedance/adsdk/Sg/nc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Sg/nc$YFl;
    }
.end annotation


# instance fields
.field private final AlY:Ljava/lang/String;

.field private final DSW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/nc$YFl;",
            ">;"
        }
    .end annotation
.end field

.field private final NjR:[[I

.field private final Sg:I

.field private final YFl:I

.field private nc:Landroid/graphics/Bitmap;

.field private final qsH:Ljava/lang/String;

.field private final tN:Ljava/lang/String;

.field private final vc:Ljava/lang/String;

.field private final wN:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[I)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/nc$YFl;",
            ">;",
            "Ljava/lang/String;",
            "[[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/Sg/nc;->YFl:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/Sg/nc;->Sg:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/Sg/nc;->tN:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/Sg/nc;->AlY:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/Sg/nc;->wN:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/Sg/nc;->vc:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/Sg/nc;->DSW:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/Sg/nc;->qsH:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bytedance/adsdk/Sg/nc;->NjR:[[I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public AlY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/nc;->vc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public DSW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/nc;->tN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public NjR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/nc;->wN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Sg/nc;->Sg:I

    .line 2
    .line 3
    return v0
.end method

.method public YFl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Sg/nc;->YFl:I

    return v0
.end method

.method public YFl(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/nc;->nc:Landroid/graphics/Bitmap;

    return-void
.end method

.method public nc()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/nc;->nc:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public qsH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/nc;->AlY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public tN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/nc$YFl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/nc;->DSW:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public vc()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/nc;->NjR:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public wN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/nc;->qsH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
