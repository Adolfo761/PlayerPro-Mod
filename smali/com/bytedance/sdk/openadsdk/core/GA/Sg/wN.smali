.class public Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;
.implements Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/YFl;
.implements Lcom/bytedance/sdk/component/utils/bZ$YFl;
.implements Lcom/bytedance/sdk/openadsdk/core/Sg/YFl$YFl;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/Wwa$YFl;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/qO$Sg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;",
        "Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/YFl;",
        "Lcom/bytedance/sdk/component/utils/bZ$YFl;",
        "Lcom/bytedance/sdk/openadsdk/core/Sg/YFl$YFl;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/Wwa$YFl;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/qO$Sg;"
    }
.end annotation


# instance fields
.field AlY:Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

.field Cfr:Z

.field DSW:Landroid/view/View;

.field EH:Landroid/widget/TextView;

.field GA:Lcom/bytedance/sdk/openadsdk/core/widget/YFl;

.field private GS:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc$YFl;

.field Ga:Lcom/bytedance/sdk/openadsdk/core/widget/qO;

.field Ne:Z

.field NjR:Landroid/view/View;

.field Sco:Z

.field protected final Sg:I

.field UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field VOe:I

.field Wwa:I

.field protected final YFl:I

.field YI:Landroid/content/Context;

.field YoT:Landroid/view/View;

.field aIu:I

.field bZ:I

.field dXO:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/YFl;

.field eT:Landroid/widget/ImageView;

.field hQ:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

.field lG:I

.field private lu:J

.field private final mB:Ljava/lang/String;

.field mn:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

.field nc:Landroid/view/View;

.field pDU:Landroid/widget/TextView;

.field pq:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;

.field qO:I

.field qsH:Landroid/widget/ImageView;

.field rkt:Landroid/widget/TextView;

.field tN:Landroid/view/ViewGroup;

.field vc:Landroid/view/View;

.field wN:Landroid/widget/ImageView;

.field wXo:Z

.field zB:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl:I

    const/16 v0, 0xa0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Sg:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->wXo:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Cfr:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Sco:Z

    .line 7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->mB:Ljava/lang/String;

    .line 8
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/AlY;

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YI:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->AlY(Z)V

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN:Landroid/view/ViewGroup;

    .line 12
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->wXo:Z

    .line 13
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->bZ:I

    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->pq:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;

    .line 15
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->AlY(I)V

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->AlY()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YoT()V

    return-void
.end method

.method private UZM()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->UZM()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eT/tN;->YFl(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->UI()Lcom/bytedance/sdk/openadsdk/core/model/UZM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->lu()Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->bZ()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v1
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;)Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc$YFl;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GS:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc$YFl;

    return-object p0
.end method

.method private YFl(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 7

    .line 129
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$7;

    const-string v2, "load_vast_icon_fail"

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/component/qsH/qsH;)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    return-void
.end method

.method private vc(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YoT:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    return-void
.end method

.method private wN(I)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->qO:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->aIu:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YI:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YI:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->qO:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->aIu:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public AlY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->wN:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public AlY(I)V
    .locals 1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->VOe:I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    return-void
.end method

.method public AlY(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Cfr:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->mn:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->YFl(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->zB:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->YFl(Z)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->mn:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->YFl(Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->zB:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->YFl(Z)V

    :cond_3
    return-void
.end method

.method public DSW()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->vc:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->vc(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->DSW:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->vc(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->qsH:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->vc:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->qsH:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->vc(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/tN;->YFl()Lcom/bytedance/sdk/openadsdk/lG/tN;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->vc:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v3, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->Sg:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v4, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->YFl:I

    .line 67
    .line 68
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->qsH:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/lG/tN;->YFl(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->wN:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->wN:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public EH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Ga:Lcom/bytedance/sdk/openadsdk/core/widget/qO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qO;->YFl(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public GA()Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ne()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Ne:Z

    .line 2
    .line 3
    return v0
.end method

.method public NjR()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->AlY(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->bZ()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->qsH:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->AlY(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->nc:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->eT:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YoT:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GA:Lcom/bytedance/sdk/openadsdk/core/widget/YFl;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->pDU:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->EH:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Ga:Lcom/bytedance/sdk/openadsdk/core/widget/qO;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qO;->YFl(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public Sg()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->vc:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->wN(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->DSW:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->wN(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->qsH:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->wN(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Sg(II)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-lez p1, :cond_1

    .line 8
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    if-lez p2, :cond_3

    .line 9
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public Sg(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Ne:Z

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->rkt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->dXO:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/YFl;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/YFl;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public Sg(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Sg(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public Sg(ZZ)V
    .locals 1

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->wN:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YI:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qsH;->YFl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YI:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qsH;->YFl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public Sg(I)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public VOe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Ga:Lcom/bytedance/sdk/openadsdk/core/widget/qO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qO;->YFl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Wwa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public YFl()V
    .locals 2

    const/4 v0, 0x0

    .line 56
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->wXo:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(ZZ)V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->qO()V

    return-void
.end method

.method public YFl(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public YFl(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YI:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 51
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->lG:I

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->wXo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->nc()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->bZ:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->wN(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Wwa:I

    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Wwa:I

    .line 55
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->lG:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Wwa:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Sg(II)V

    return-void
.end method

.method public YFl(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public YFl(JJ)V
    .locals 0

    .line 3
    return-void
.end method

.method public YFl(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Xrd()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->hf()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->PT()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->pq:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;->lG()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/AlY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YI:Landroid/content/Context;

    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/tN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YI:Landroid/content/Context;

    .line 23
    invoke-direct {p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/vc;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/vc;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/tN;)V

    iput-object v0, p1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/tN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/vc;

    .line 25
    sget-object v1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/tN;->tN:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 27
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    .line 32
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/GA;->Lx:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->wN:Landroid/widget/ImageView;

    .line 33
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/GA;->qf:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->vc:Landroid/view/View;

    .line 34
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/GA;->ep:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->DSW:Landroid/view/View;

    .line 35
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/GA;->HVP:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->qsH:Landroid/widget/ImageView;

    .line 36
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/GA;->pm:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->NjR:Landroid/view/View;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public YFl(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 136
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Ne:Z

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->rkt()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 138
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->dXO:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/YFl;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public YFl(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public YFl(Landroid/os/Message;)V
    .locals 0

    .line 4
    return-void
.end method

.method public YFl(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Ne:Z

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->rkt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->dXO:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/YFl;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public YFl(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 134
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->rkt()Z

    return-void
.end method

.method public YFl(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->NjR:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->nc:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->NjR:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->nc:Landroid/view/View;

    .line 40
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/GA;->JwO:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->eT:Landroid/widget/ImageView;

    .line 41
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/GA;->wqc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YoT:Landroid/view/View;

    .line 42
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/GA;->ZU:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/YFl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GA:Lcom/bytedance/sdk/openadsdk/core/widget/YFl;

    .line 43
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/GA;->BPI:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->pDU:Landroid/widget/TextView;

    .line 44
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/GA;->zG:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->EH:Landroid/widget/TextView;

    .line 45
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/GA;->ko:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->rkt:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public YFl(Landroid/view/View;Z)V
    .locals 0

    .line 5
    return-void
.end method

.method public YFl(Landroid/view/ViewGroup;)V
    .locals 0

    .line 6
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/YFl;)V
    .locals 1

    .line 47
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/YFl;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/YFl;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->dXO:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/YFl;

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->pDU()V

    :cond_0
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->mn:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->zB:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc$YFl;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GS:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc$YFl;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Wwa;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->wXo:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(ZZ)V

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(Landroid/view/View;Landroid/content/Context;)V

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->nc:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 62
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->eT:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 64
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YoT:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->eT:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object p2

    .line 67
    iget-object p2, p2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->vc:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/tN;->YFl()Lcom/bytedance/sdk/openadsdk/lG/tN;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object p2

    .line 69
    iget-object v1, p2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->vc:Ljava/lang/String;

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object p2

    .line 71
    iget v2, p2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->Sg:I

    .line 72
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object p2

    .line 73
    iget v3, p2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->YFl:I

    .line 74
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->eT:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/lG/tN;->YFl(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zG()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zG()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Hjb()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Hjb()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dd()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dd()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 81
    :cond_6
    const-string p2, ""

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GA:Lcom/bytedance/sdk/openadsdk/core/widget/YFl;

    const v1, 0x22000001

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dGX()Lcom/bytedance/sdk/openadsdk/core/model/EH;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dGX()Lcom/bytedance/sdk/openadsdk/core/model/EH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GA:Lcom/bytedance/sdk/openadsdk/core/widget/YFl;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->pDU:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->yn()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dGX()Lcom/bytedance/sdk/openadsdk/core/model/EH;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/NjR/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/EH;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/wN/nc;->tN(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/NjR/Sg;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dGX()Lcom/bytedance/sdk/openadsdk/core/model/EH;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$5;

    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    invoke-direct {v4, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/NjR/Sg;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lcom/bytedance/sdk/component/wN/rkt;)V

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Lcom/bytedance/sdk/component/wN/rkt;)Lcom/bytedance/sdk/component/wN/NjR;

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->Sg()Lcom/bytedance/sdk/openadsdk/core/YoT/Sg;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->Sg()Lcom/bytedance/sdk/openadsdk/core/YoT/Sg;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/YoT/tN;->Sg(J)V

    goto :goto_1

    .line 89
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/tN;->YFl()Lcom/bytedance/sdk/openadsdk/lG/tN;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dGX()Lcom/bytedance/sdk/openadsdk/core/model/EH;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GA:Lcom/bytedance/sdk/openadsdk/core/widget/YFl;

    invoke-virtual {v0, v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/lG/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/EH;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 90
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->yn()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GA:Lcom/bytedance/sdk/openadsdk/core/widget/YFl;

    const-string v4, "VAST_ICON"

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 92
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->Sg()Lcom/bytedance/sdk/openadsdk/core/YoT/Sg;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->Sg()Lcom/bytedance/sdk/openadsdk/core/YoT/Sg;

    move-result-object v0

    .line 94
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GA:Lcom/bytedance/sdk/openadsdk/core/widget/YFl;

    if-eqz v4, :cond_a

    .line 95
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$6;

    invoke-direct {v5, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;Lcom/bytedance/sdk/openadsdk/core/YoT/Sg;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GA:Lcom/bytedance/sdk/openadsdk/core/widget/YFl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->zB:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GA:Lcom/bytedance/sdk/openadsdk/core/widget/YFl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->zB:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 99
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GA:Lcom/bytedance/sdk/openadsdk/core/widget/YFl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->mn:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GA:Lcom/bytedance/sdk/openadsdk/core/widget/YFl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->mn:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 101
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GA:Lcom/bytedance/sdk/openadsdk/core/widget/YFl;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->pDU:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->pDU:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    .line 105
    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->pDU:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->zB:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->pDU:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->zB:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 109
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->pDU:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->mn:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->pDU:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->mn:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->EH:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->EH:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->EH:Landroid/widget/TextView;

    const-string v0, "VAST_TITLE"

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->EH:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 115
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->rkt:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->lL()Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ko()I

    move-result p1

    const-string p2, "tt_video_mobile_go_detail"

    if-eq p1, v2, :cond_12

    const/4 p3, 0x3

    if-eq p1, p3, :cond_12

    if-eq p1, v3, :cond_11

    const/4 p3, 0x5

    if-eq p1, p3, :cond_10

    const/16 p3, 0x8

    if-eq p1, p3, :cond_12

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YI:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 120
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YI:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 121
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YI:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 122
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YI:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    :cond_13
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->rkt:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->rkt:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->mn:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->rkt:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->mn:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Sco:Z

    if-nez p1, :cond_15

    .line 128
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->vc(I)V

    :cond_15
    return-void
.end method

.method public bridge synthetic YFl(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public YFl(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Sco:Z

    return-void
.end method

.method public YFl(ZZ)V
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->wN:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    return-void
.end method

.method public YFl(ZZZ)V
    .locals 0

    .line 142
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->wN:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->vc:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    return-void
.end method

.method public YFl(ILcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;Z)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Ga:Lcom/bytedance/sdk/openadsdk/core/widget/qO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qO;->YFl(ILcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public YFl(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Ne:Z

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->rkt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->dXO:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/YFl;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/YFl;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/Sg;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public YoT()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Cfr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "embeded_ad"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->TMt()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "rewarded_video"

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    move-object v7, v0

    .line 23
    const/4 v8, 0x7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->iv()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "fullscreen_interstitial_ad"

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    move-object v7, v0

    .line 37
    const/4 v8, 0x5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->hf()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v0, "banner_ad"

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    move-object v7, v0

    .line 51
    const/4 v8, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v7, v0

    .line 54
    const/4 v8, 0x1

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ko()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x4

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YI:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 67
    .line 68
    invoke-static {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/DSW;->YFl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->hQ:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    .line 73
    .line 74
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YI:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->mn:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/YFl$YFl;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->mn:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->Sg(Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Cfr:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->mn:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->YFl(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->mn:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->YFl(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->mn:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->tN(Z)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->mn:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->pq:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->mn:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->AlY(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->mn:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 127
    .line 128
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$1;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/Sg$YFl;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->hQ:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->mn:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$2;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YI:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    move-object v4, p0

    .line 161
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->zB:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 165
    .line 166
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$3;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/Sg$YFl;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->zB:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->Sg(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->zB:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Cfr:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->YFl(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->zB:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->pq:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->zB:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->AlY(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->hQ:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->zB:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->zB:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/YFl$YFl;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    return-void
.end method

.method public aIu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->eT:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GA:Lcom/bytedance/sdk/openadsdk/core/widget/YFl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public bZ()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->bZ:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->wXo:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public eT()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getVideoProgress()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->lu:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->AlY:D

    .line 26
    .line 27
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v0, v0, v2

    .line 33
    .line 34
    double-to-long v0, v0

    .line 35
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->lu:J

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->pq:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;->qsH()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->lu:J

    .line 46
    .line 47
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->lu:J

    .line 48
    .line 49
    return-wide v0
.end method

.method public lG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->vc:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->vc(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->DSW:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->vc(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->wN:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->wN:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public nc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pDU()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->dXO:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/YFl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Ga:Lcom/bytedance/sdk/openadsdk/core/widget/qO;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qO;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qO;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Ga:Lcom/bytedance/sdk/openadsdk/core/widget/qO;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YI:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qO;->YFl(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->Ga:Lcom/bytedance/sdk/openadsdk/core/widget/qO;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->dXO:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/YFl;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qO;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/YFl;Lcom/bytedance/sdk/openadsdk/core/widget/qO$Sg;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public qO()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->nc:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->eT:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YoT:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GA:Lcom/bytedance/sdk/openadsdk/core/widget/YFl;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->pDU:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->EH:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->rkt:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public qsH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->vc:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->wN(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rkt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->dXO:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/YFl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NewLiveViewLayout"

    .line 6
    .line 7
    const-string v1, "callback is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public tN()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public tN(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/vc/Sg;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public tN(II)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->qO:I

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->aIu:I

    return-void
.end method

.method public tN(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->tN:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->AlY(I)V

    return-void
.end method

.method public tN(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public vc()V
    .locals 0

    .line 1
    return-void
.end method

.method public wN()V
    .locals 0

    .line 1
    return-void
.end method

.method public wXo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->wXo:Z

    .line 2
    .line 3
    return v0
.end method
