.class public final Lcom/bytedance/sdk/component/DSW/YFl$YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/DSW/YFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YFl"
.end annotation


# instance fields
.field AlY:Z

.field private DSW:Landroid/os/Bundle;

.field Sg:I

.field YFl:I

.field tN:I

.field private vc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final wN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Sg/YFl/qsH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->AlY:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->wN:Ljava/util/List;

    .line 13
    .line 14
    const/16 v0, 0x2710

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->YFl:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->Sg:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->tN:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/component/DSW/YFl$YFl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->vc:Ljava/util/Set;

    return-object p0
.end method

.method private static YFl(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " too small."

    .line 6
    invoke-static {p0, p2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " too large."

    .line 9
    invoke-static {p0, p2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " < 0"

    .line 13
    invoke-static {p0, p2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/DSW/YFl$YFl;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->DSW:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public Sg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/DSW/YFl$YFl;
    .locals 1

    .line 2
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->YFl(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->Sg:I

    return-object p0
.end method

.method public YFl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/DSW/YFl$YFl;
    .locals 1

    .line 2
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->YFl(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->YFl:I

    return-object p0
.end method

.method public YFl(Z)Lcom/bytedance/sdk/component/DSW/YFl$YFl;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->AlY:Z

    return-object p0
.end method

.method public YFl()Lcom/bytedance/sdk/component/DSW/YFl;
    .locals 2

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/DSW/YFl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/DSW/YFl;-><init>(Lcom/bytedance/sdk/component/DSW/YFl$YFl;Lcom/bytedance/sdk/component/DSW/YFl$1;)V

    return-object v0
.end method

.method public tN(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/DSW/YFl$YFl;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->YFl(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/DSW/YFl$YFl;->tN:I

    .line 8
    .line 9
    return-object p0
.end method
