.class public Lcom/bytedance/sdk/component/DSW/YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/DSW/YFl$YFl;
    }
.end annotation


# instance fields
.field private Sg:Lcom/bytedance/sdk/component/DSW/tN/DSW;

.field private YFl:Lcom/bytedance/sdk/component/Sg/YFl/eT;

.field private tN:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/DSW/YFl$YFl;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->YFl:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->YFl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->tN:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->tN(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->Sg:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->Sg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->AlY:Z

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/DSW/tN/DSW;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/DSW/tN/DSW;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/DSW/YFl;->Sg:Lcom/bytedance/sdk/component/DSW/tN/DSW;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/qsH;)Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->wN:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object v1, p1, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->wN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Sg/YFl/qsH;

    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/qsH;)Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->YFl(Lcom/bytedance/sdk/component/DSW/YFl$YFl;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->YFl(Lcom/bytedance/sdk/component/DSW/YFl$YFl;)Landroid/os/Bundle;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->Sg(Lcom/bytedance/sdk/component/DSW/YFl$YFl;)Ljava/util/Set;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->YFl()Lcom/bytedance/sdk/component/Sg/YFl/eT;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/DSW/YFl;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/eT;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/DSW/YFl$YFl;Lcom/bytedance/sdk/component/DSW/YFl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/DSW/YFl;-><init>(Lcom/bytedance/sdk/component/DSW/YFl$YFl;)V

    return-void
.end method

.method public static YFl()V
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/DSW/AlY/tN$YFl;->YFl:Lcom/bytedance/sdk/component/DSW/AlY/tN$YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/DSW/AlY/tN;->YFl(Lcom/bytedance/sdk/component/DSW/AlY/tN$YFl;)V

    return-void
.end method

.method private static YFl(Landroid/content/Context;)Z
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lG;->Sg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    const-string v0, ":push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":pushservice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public AlY()Lcom/bytedance/sdk/component/DSW/Sg/YFl;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/DSW/YFl;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/eT;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/DSW/Sg/YFl;-><init>(Lcom/bytedance/sdk/component/Sg/YFl/eT;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public Sg()Lcom/bytedance/sdk/component/DSW/Sg/AlY;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/DSW/Sg/AlY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/DSW/YFl;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/eT;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/DSW/Sg/AlY;-><init>(Lcom/bytedance/sdk/component/Sg/YFl/eT;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public YFl(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/DSW/tN/YFl;->Sg(Z)V

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/DSW/YFl;->YFl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lG;->YFl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl()Lcom/bytedance/sdk/component/DSW/tN/qsH;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/DSW/YFl;->tN:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl(ILandroid/content/Context;)Lcom/bytedance/sdk/component/DSW/tN/YFl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/tN/YFl;->AlY()V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl()Lcom/bytedance/sdk/component/DSW/tN/qsH;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/DSW/YFl;->tN:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl(ILandroid/content/Context;)Lcom/bytedance/sdk/component/DSW/tN/YFl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/tN/YFl;->YFl()V

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lG;->YFl(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl()Lcom/bytedance/sdk/component/DSW/tN/qsH;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/DSW/YFl;->tN:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl(ILandroid/content/Context;)Lcom/bytedance/sdk/component/DSW/tN/YFl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/tN/YFl;->AlY()V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl()Lcom/bytedance/sdk/component/DSW/tN/qsH;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/DSW/YFl;->tN:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl(ILandroid/content/Context;)Lcom/bytedance/sdk/component/DSW/tN/YFl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DSW/tN/YFl;->YFl()V

    return-void
.end method

.method public YFl(Landroid/content/Context;ZLcom/bytedance/sdk/component/DSW/tN/Sg;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Lcom/bytedance/sdk/component/DSW/tN/Sg;->YFl()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/DSW/YFl;->tN:I

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/DSW/YFl;->Sg:Lcom/bytedance/sdk/component/DSW/tN/DSW;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/DSW/tN/DSW;->YFl(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl()Lcom/bytedance/sdk/component/DSW/tN/qsH;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/DSW/YFl;->tN:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl(I)Lcom/bytedance/sdk/component/DSW/tN/vc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl(Z)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl()Lcom/bytedance/sdk/component/DSW/tN/qsH;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/DSW/YFl;->tN:I

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl(I)Lcom/bytedance/sdk/component/DSW/tN/vc;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl(Lcom/bytedance/sdk/component/DSW/tN/Sg;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl()Lcom/bytedance/sdk/component/DSW/tN/qsH;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/component/DSW/YFl;->tN:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl(I)Lcom/bytedance/sdk/component/DSW/tN/vc;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lG;->YFl(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl(Landroid/content/Context;Z)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet ITTAdNetDepend is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tN()Lcom/bytedance/sdk/component/DSW/Sg/Sg;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/DSW/Sg/Sg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/DSW/YFl;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/eT;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/DSW/Sg/Sg;-><init>(Lcom/bytedance/sdk/component/Sg/YFl/eT;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public wN()Lcom/bytedance/sdk/component/Sg/YFl/eT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/YFl;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/eT;

    .line 2
    .line 3
    return-object v0
.end method
