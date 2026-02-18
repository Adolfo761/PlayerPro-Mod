.class public Lcom/bytedance/adsdk/Sg/tN/AlY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final AlY:D

.field private final Sg:C

.field private final YFl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/tN/Sg/rkt;",
            ">;"
        }
    .end annotation
.end field

.field private final tN:D

.field private final vc:Ljava/lang/String;

.field private final wN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/tN/Sg/rkt;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/AlY;->YFl:Ljava/util/List;

    .line 5
    .line 6
    iput-char p2, p0, Lcom/bytedance/adsdk/Sg/tN/AlY;->Sg:C

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bytedance/adsdk/Sg/tN/AlY;->tN:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bytedance/adsdk/Sg/tN/AlY;->AlY:D

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/adsdk/Sg/tN/AlY;->wN:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bytedance/adsdk/Sg/tN/AlY;->vc:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static YFl(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    move-result p0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public Sg()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/Sg/tN/AlY;->AlY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public YFl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/tN/Sg/rkt;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/AlY;->YFl:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/bytedance/adsdk/Sg/tN/AlY;->Sg:C

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/AlY;->vc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/AlY;->wN:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/Sg/tN/AlY;->YFl(CLjava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
