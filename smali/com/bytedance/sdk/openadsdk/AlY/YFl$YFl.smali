.class public final Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AlY/YFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YFl"
.end annotation


# instance fields
.field private AlY:Ljava/lang/String;

.field private DSW:Ljava/lang/String;

.field private EH:Lcom/bytedance/sdk/openadsdk/AlY/Sg/YFl;

.field private GA:Ljava/lang/String;

.field private NjR:Ljava/lang/String;

.field private Sg:Ljava/lang/String;

.field private Wwa:I

.field public YFl:I

.field private final YoT:I

.field private aIu:Ljava/lang/String;

.field private eT:Ljava/lang/String;

.field private lG:I

.field private nc:Lorg/json/JSONObject;

.field private pDU:Lcom/bytedance/sdk/openadsdk/AlY/Sg/Sg;

.field private qO:Z

.field private qsH:Ljava/lang/String;

.field private final rkt:J

.field private tN:Ljava/lang/String;

.field private vc:Ljava/lang/String;

.field private wN:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->lG:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->Wwa:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->YFl:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->qO:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->lG()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->lG:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->Wwa:I

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ZLB()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->YFl:I

    .line 36
    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->rkt:J

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/EH;->tN(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->YoT:I

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->tN:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic DSW(Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->eT:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic EH(Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->Wwa:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic GA(Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->nc:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic NjR(Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->NjR:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;)Lcom/bytedance/sdk/openadsdk/AlY/Sg/YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->EH:Lcom/bytedance/sdk/openadsdk/AlY/Sg/YFl;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->Sg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->nc:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic YoT(Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->GA:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eT(Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->YoT:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic nc(Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->DSW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pDU(Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->lG:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qsH(Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->qsH:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic rkt(Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->qO:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->vc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic vc(Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->wN:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->AlY:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public AlY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->wN:Ljava/lang/String;

    return-object p0
.end method

.method public DSW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->DSW:Ljava/lang/String;

    return-object p0
.end method

.method public Sg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->tN:Ljava/lang/String;

    return-object p0
.end method

.method public YFl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->GA:Ljava/lang/String;

    return-object p0
.end method

.method public YFl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->nc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/AlY/Sg/YFl;)V
    .locals 5

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vc/Sg;->YFl()Lcom/bytedance/sdk/openadsdk/vc/Sg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->AlY:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->aIu:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->DSW:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->tN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/vc/Sg;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->EH:Lcom/bytedance/sdk/openadsdk/AlY/Sg/YFl;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/AlY/YFl;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/AlY/YFl;-><init>(Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->pDU:Lcom/bytedance/sdk/openadsdk/AlY/Sg/Sg;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/AlY/YFl;->Sg:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->rkt:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AlY/Sg/Sg;->YFl(Lorg/json/JSONObject;J)V

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AlY/Sg/tN;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AlY/Sg/tN;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/AlY/YFl;->Sg:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->rkt:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AlY/Sg/tN;->YFl(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Sg;->tN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl$1;-><init>(Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AlY/YFl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->tN(Lcom/bytedance/sdk/component/qsH/qsH;)V

    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/AlY/YFl/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/YFl;)V

    return-void
.end method

.method public qsH(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->aIu:Ljava/lang/String;

    return-object p0
.end method

.method public tN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->AlY:Ljava/lang/String;

    return-object p0
.end method

.method public vc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->NjR:Ljava/lang/String;

    return-object p0
.end method

.method public wN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->qsH:Ljava/lang/String;

    return-object p0
.end method
