.class final Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl$YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YFl"
.end annotation


# instance fields
.field private final Sg:Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;

.field private final YFl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/YFl/YFl/GA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl$YFl;->YFl:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl$YFl;->Sg:Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl$YFl;-><init>(Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;)V

    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl$YFl;)Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl$YFl;->Sg:Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl$YFl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl$YFl;->YFl:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
