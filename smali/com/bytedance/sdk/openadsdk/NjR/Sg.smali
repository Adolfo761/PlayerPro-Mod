.class public Lcom/bytedance/sdk/openadsdk/NjR/Sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wN/rkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/wN/rkt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final AlY:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field private final Sg:Ljava/lang/String;

.field private final YFl:J

.field private final tN:Lcom/bytedance/sdk/component/wN/rkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/wN/rkt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lcom/bytedance/sdk/component/wN/rkt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Wwa;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/wN/rkt<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/NjR/Sg;->YFl:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/NjR/Sg;->tN:Lcom/bytedance/sdk/component/wN/rkt;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/NjR/Sg;->AlY:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/NjR/Sg;->Sg:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/NjR/Sg;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/NjR/Sg;->AlY:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/NjR/Sg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/NjR/Sg;->Sg:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public YFl(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/NjR/Sg;->tN:Lcom/bytedance/sdk/component/wN/rkt;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wN/rkt;->YFl(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/NjR/Sg;->AlY:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz p3, :cond_1

    .line 12
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/NjR/Sg;->YFl:J

    sub-long v6, v0, v2

    .line 15
    new-instance p3, Lcom/bytedance/sdk/openadsdk/NjR/Sg$2;

    move-object v4, p3

    move-object v5, p0

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/NjR/Sg$2;-><init>(Lcom/bytedance/sdk/openadsdk/NjR/Sg;JILjava/lang/String;)V

    const-string p1, "load_image_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/pDU/Sg;)V

    :cond_1
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/wN/eT;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wN/eT<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/NjR/Sg;->tN:Lcom/bytedance/sdk/component/wN/rkt;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/wN/rkt;->YFl(Lcom/bytedance/sdk/component/wN/eT;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/NjR/Sg;->AlY:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/NjR/Sg;->YFl:J

    sub-long v6, v0, v2

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wN/eT;->DSW()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wN/eT;->vc()Z

    move-result v9

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/NjR/Sg$1;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/NjR/Sg$1;-><init>(Lcom/bytedance/sdk/openadsdk/NjR/Sg;JII)V

    const-string v0, "load_image_success"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/pDU/Sg;)V

    :cond_1
    return-void
.end method
