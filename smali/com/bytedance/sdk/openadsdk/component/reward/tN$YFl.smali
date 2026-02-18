.class Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/tN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YFl"
.end annotation


# instance fields
.field private AlY:Landroid/os/CountDownTimer;

.field private final DSW:Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;

.field private Sg:J

.field private final YFl:J

.field private final qsH:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

.field private tN:I

.field private vc:J

.field private wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->tN:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->YFl:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->DSW:Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;)Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    return-object p0
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->YFl:J

    return-wide v0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->tN:I

    return p1
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->vc:J

    return-wide v0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->vc:J

    return-wide p1
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->Sg:J

    return-wide v0
.end method

.method public static synthetic vc(Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;)Lcom/bytedance/sdk/openadsdk/AlY/DSW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    return-object p0
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;)Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->DSW:Lcom/bykv/vk/openvk/YFl/YFl/YFl/Sg/YFl;

    return-object p0
.end method


# virtual methods
.method public AlY()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public DSW()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->tN:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public EH()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->vc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public GA()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public NjR()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->tN:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->tN:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->pDU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->Sg:J

    .line 14
    .line 15
    sub-long v8, v10, v0

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl$1;

    .line 18
    .line 19
    const-wide/16 v6, 0xc8

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    move-wide v4, v8

    .line 24
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;JJJJ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->AlY:Landroid/os/CountDownTimer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Sg()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public YFl(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->Sg:J

    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    return-void
.end method

.method public YFl()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public YoT()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public eT()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->tN:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->AlY:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->AlY:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public nc()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->tN:I

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->vc:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->Sg:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->AlY:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->AlY:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public pDU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->YFl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qsH()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->tN:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public tN()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public vc()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tN$YFl;->tN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wN()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
