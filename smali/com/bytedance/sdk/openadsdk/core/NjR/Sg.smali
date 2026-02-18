.class Lcom/bytedance/sdk/openadsdk/core/NjR/Sg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/NjR/Sg$YFl;
    }
.end annotation


# static fields
.field private static YFl:Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;


# instance fields
.field private Sg:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NjR/Sg;->Sg:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/NjR/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NjR/Sg$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NjR/Sg;-><init>()V

    return-void
.end method

.method public static Sg()Lcom/bytedance/sdk/openadsdk/core/NjR/Sg;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NjR/Sg$YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/NjR/Sg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public AlY()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NjR/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;->AlY()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public DSW()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NjR/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;->DSW()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public Sg(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NjR/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;->Sg(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public YFl(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NjR/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;->YFl(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public YFl()V
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NjR/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;->tN()V

    :cond_0
    return-void
.end method

.method public YFl(Landroid/view/MotionEvent;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NjR/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;->YFl(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NjR/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;->YFl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public tN(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NjR/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;->tN(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public tN()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NjR/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;->Sg()Z

    move-result v0

    return v0
.end method

.method public vc()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NjR/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;->vc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public wN()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NjR/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NjR/YFl;->wN()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method
