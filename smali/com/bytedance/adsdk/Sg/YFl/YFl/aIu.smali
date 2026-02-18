.class public Lcom/bytedance/adsdk/Sg/YFl/YFl/aIu;
.super Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl;
.source "SourceFile"


# instance fields
.field private final AlY:Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

.field private final DSW:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qsH:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final vc:Z

.field private final wN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/YFl;Lcom/bytedance/adsdk/Sg/tN/Sg/Wwa;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/Wwa;->DSW()Lcom/bytedance/adsdk/Sg/tN/Sg/Wwa$YFl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/Sg/Wwa$YFl;->YFl()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/Wwa;->qsH()Lcom/bytedance/adsdk/Sg/tN/Sg/Wwa$Sg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/Sg/Wwa$Sg;->YFl()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/Wwa;->NjR()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/Wwa;->tN()Lcom/bytedance/adsdk/Sg/tN/YFl/AlY;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/Wwa;->AlY()Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/Wwa;->wN()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/Wwa;->vc()Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl;-><init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/YFl;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/Sg/tN/YFl/AlY;Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;Ljava/util/List;Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/aIu;->AlY:Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/Wwa;->YFl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/aIu;->wN:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/Wwa;->nc()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/aIu;->vc:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/Wwa;->Sg()Lcom/bytedance/adsdk/Sg/tN/YFl/YFl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/YFl/YFl;->YFl()Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/aIu;->DSW:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public YFl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/aIu;->vc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl;->Sg:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/aIu;->DSW:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 9
    .line 10
    check-cast v1, Lcom/bytedance/adsdk/Sg/YFl/Sg/Sg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/Sg;->NjR()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/aIu;->qsH:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl;->Sg:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl;->YFl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
