.class public Lcom/bytedance/adsdk/Sg/tN/Sg/GA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Sg/tN/Sg/tN;


# instance fields
.field private final Sg:Lcom/bytedance/adsdk/Sg/tN/YFl/GA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/tN/YFl/GA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final YFl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/Sg/tN/YFl/GA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Sg/tN/YFl/GA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/GA;->YFl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/GA;->Sg:Lcom/bytedance/adsdk/Sg/tN/YFl/GA;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Sg()Lcom/bytedance/adsdk/Sg/tN/YFl/GA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Sg/tN/YFl/GA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/GA;->Sg:Lcom/bytedance/adsdk/Sg/tN/YFl/GA;

    .line 2
    .line 3
    return-object v0
.end method

.method public YFl(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/DSW;Lcom/bytedance/adsdk/Sg/tN/tN/YFl;)Lcom/bytedance/adsdk/Sg/YFl/YFl/tN;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/Sg/YFl/YFl/lG;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/Sg/YFl/YFl/lG;-><init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/YFl;Lcom/bytedance/adsdk/Sg/tN/Sg/GA;)V

    return-object p2
.end method

.method public YFl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/Sg/GA;->YFl:Ljava/lang/String;

    return-object v0
.end method
