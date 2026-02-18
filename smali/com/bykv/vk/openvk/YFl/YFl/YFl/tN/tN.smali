.class public abstract Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public AlY:I

.field private DSW:Ljava/lang/String;

.field private EH:J

.field private GA:I

.field private Ne:I

.field private NjR:I

.field public Sg:I

.field private VOe:I

.field private Wwa:I

.field public YFl:Ljava/lang/String;

.field private YoT:I

.field private aIu:I

.field private bZ:Lorg/json/JSONObject;

.field private eT:Ljava/lang/String;

.field private lG:Z

.field private nc:I

.field private pDU:Ljava/lang/String;

.field private qO:I

.field private qsH:I

.field private rkt:Z

.field public final tN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

.field private wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

.field private wXo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x32000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->qsH:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->NjR:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->nc:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Wwa:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->qO:I

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->tN:Ljava/util/HashMap;

    .line 24
    .line 25
    const/16 v1, 0x2710

    .line 26
    .line 27
    iput v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->aIu:I

    .line 28
    .line 29
    iput v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->wXo:I

    .line 30
    .line 31
    iput v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Ne:I

    .line 32
    .line 33
    iput v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->VOe:I

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->bZ:Lorg/json/JSONObject;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->DSW:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 47
    .line 48
    iput p4, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Wwa:I

    .line 49
    .line 50
    iput p5, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->qO:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public AlY(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->aIu:I

    return-void
.end method

.method public AlY(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->YFl:Ljava/lang/String;

    return-void
.end method

.method public AlY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->lG:Z

    return v0
.end method

.method public DSW()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->EH:J

    return-wide v0
.end method

.method public DSW(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->VOe:I

    return-void
.end method

.method public EH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Wwa:I

    .line 2
    .line 3
    return v0
.end method

.method public GA()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->eT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->DSW:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->DSW:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public NjR()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->eT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->tN:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->tN:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public Sg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->DSW:Ljava/lang/String;

    return-object v0
.end method

.method public Sg(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA:I

    return-void
.end method

.method public Sg(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->eT:Ljava/lang/String;

    return-void
.end method

.method public Wwa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Ne:I

    .line 2
    .line 3
    return v0
.end method

.method public YFl()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->bZ:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public YFl(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->YoT:I

    return-void
.end method

.method public YFl(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->EH:J

    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->DSW:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized YFl(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->tN:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public YFl(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->rkt:Z

    return-void
.end method

.method public YoT()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->eT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    return v1
.end method

.method public aIu()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 2
    .line 3
    return-object v0
.end method

.method public eT()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->qO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->DSW:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;->vc:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Wwa:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1
.end method

.method public lG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->wXo:I

    .line 2
    .line 3
    return v0
.end method

.method public nc()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->eT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 10
    .line 11
    iget v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->lG:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->lG:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    return v2
.end method

.method public pDU()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->eT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->pDU()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->pDU()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public qO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->VOe:I

    .line 2
    .line 3
    return v0
.end method

.method public qsH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->rkt:Z

    .line 2
    .line 3
    return v0
.end method

.method public rkt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->aIu:I

    .line 2
    .line 3
    return v0
.end method

.method public tN()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->eT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->EH()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->EH()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public tN(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Sg:I

    return-void
.end method

.method public tN(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU:Ljava/lang/String;

    return-void
.end method

.method public vc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA:I

    return v0
.end method

.method public vc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Ne:I

    return-void
.end method

.method public wN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->YoT:I

    return v0
.end method

.method public declared-synchronized wN(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->tN:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public wN(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->wXo:I

    return-void
.end method

.method public wXo()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 2
    .line 3
    return-object v0
.end method
