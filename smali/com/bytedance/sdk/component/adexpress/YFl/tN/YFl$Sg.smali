.class public Lcom/bytedance/sdk/component/adexpress/YFl/tN/YFl$Sg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/YFl/tN/YFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sg"
.end annotation


# instance fields
.field private Sg:Ljava/lang/String;

.field private YFl:Ljava/lang/String;

.field private tN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/component/adexpress/YFl/tN/YFl$Sg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/YFl/tN/YFl$Sg;->Sg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/adexpress/YFl/tN/YFl$Sg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/YFl/tN/YFl$Sg;->YFl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Sg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/YFl/tN/YFl$Sg;->tN:Ljava/util/List;

    return-object v0
.end method

.method public Sg(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/YFl/tN/YFl$Sg;->Sg:Ljava/lang/String;

    return-void
.end method

.method public YFl()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/YFl/tN/YFl$Sg;->YFl:Ljava/lang/String;

    return-object v0
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/YFl/tN/YFl$Sg;->YFl:Ljava/lang/String;

    return-void
.end method

.method public YFl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/YFl/tN/YFl$Sg;->tN:Ljava/util/List;

    return-void
.end method
