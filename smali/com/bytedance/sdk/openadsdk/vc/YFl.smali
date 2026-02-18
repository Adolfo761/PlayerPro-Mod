.class public Lcom/bytedance/sdk/openadsdk/vc/YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile YFl:Lcom/bytedance/sdk/openadsdk/vc/YFl;


# instance fields
.field private AlY:Z

.field private DSW:[I

.field private EH:I

.field private GA:Z

.field private NjR:[I

.field private Sg:Z

.field private YoT:[I

.field private eT:Z

.field private lG:Z

.field private nc:Z

.field private pDU:Z

.field private qsH:[I

.field private rkt:Z

.field private tN:Z

.field private vc:[I

.field private wN:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vc/YFl;->Sg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/vc/YFl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->Sg:Z

    return p1
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/vc/YFl;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->YoT:[I

    return-object p1
.end method

.method public static synthetic DSW(Lcom/bytedance/sdk/openadsdk/vc/YFl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->nc:Z

    return p1
.end method

.method public static synthetic NjR(Lcom/bytedance/sdk/openadsdk/vc/YFl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->GA:Z

    return p1
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/vc/YFl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->lG:Z

    return p1
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/vc/YFl;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->vc:[I

    return-object p1
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/vc/YFl;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vc/YFl;->Sg([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private Sg([Ljava/lang/String;)[I
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 6
    aget-object p1, p1, v1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vc/YFl;->tN([Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-array p1, v1, [I

    return-object p1
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/vc/YFl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->EH:I

    return p1
.end method

.method public static YFl()Lcom/bytedance/sdk/openadsdk/vc/YFl;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/vc/YFl;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/tN;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/vc/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/vc/YFl;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vc/YFl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/vc/YFl;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/vc/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/vc/YFl;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 11
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/vc/YFl;

    return-object v0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/vc/YFl;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->pDU:Z

    return p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/vc/YFl;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->pDU:Z

    return p1
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/vc/YFl;[Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vc/YFl;->YFl([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private YFl([Ljava/lang/String;)Z
    .locals 4

    .line 12
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "session"

    if-ne v0, v1, :cond_0

    .line 13
    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    .line 15
    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/vc/YFl;[I)[I
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->wN:[I

    return-object p1
.end method

.method public static synthetic qsH(Lcom/bytedance/sdk/openadsdk/vc/YFl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->eT:Z

    return p1
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/vc/YFl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->rkt:Z

    return p1
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/vc/YFl;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->DSW:[I

    return-object p1
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/vc/YFl;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vc/YFl;->tN([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private tN([Ljava/lang/String;)[I
    .locals 7

    .line 4
    array-length v0, p1

    new-array v1, v0, [I

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    .line 6
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    .line 7
    new-array p1, v5, [I

    .line 8
    invoke-static {v1, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static synthetic vc(Lcom/bytedance/sdk/openadsdk/vc/YFl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->AlY:Z

    return p1
.end method

.method public static synthetic vc(Lcom/bytedance/sdk/openadsdk/vc/YFl;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->NjR:[I

    return-object p1
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/openadsdk/vc/YFl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->tN:Z

    return p1
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/openadsdk/vc/YFl;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->qsH:[I

    return-object p1
.end method


# virtual methods
.method public AlY()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->EH:I

    return v0
.end method

.method public DSW()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->tN:Z

    return v0
.end method

.method public EH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->eT:Z

    .line 2
    .line 3
    return v0
.end method

.method public GA()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->NjR:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public NjR()[I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->wN:[I

    return-object v0
.end method

.method public Sg()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pDU;->Sg()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/vc/YFl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vc/YFl$1;-><init>(Lcom/bytedance/sdk/openadsdk/vc/YFl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Wwa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->lG:Z

    .line 2
    .line 3
    return v0
.end method

.method public YoT()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->qsH:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public eT()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->DSW:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public lG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->GA:Z

    .line 2
    .line 3
    return v0
.end method

.method public nc()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->vc:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public pDU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->nc:Z

    .line 2
    .line 3
    return v0
.end method

.method public qsH()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->AlY:Z

    return v0
.end method

.method public rkt()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->YoT:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public tN()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->pDU:Z

    return v0
.end method

.method public vc()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->Sg:Z

    return v0
.end method

.method public wN()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vc/YFl;->rkt:Z

    return v0
.end method
