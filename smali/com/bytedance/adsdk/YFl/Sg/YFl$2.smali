.class final Lcom/bytedance/adsdk/YFl/Sg/YFl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/YFl/Sg/tN/YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/YFl/Sg/YFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/adsdk/YFl/Sg/tN/YFl;

.field final synthetic YFl:Lcom/bytedance/adsdk/YFl/Sg/tN/YFl/vc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/YFl/Sg/tN/YFl/vc;Lcom/bytedance/adsdk/YFl/Sg/tN/YFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/YFl/Sg/YFl$2;->YFl:Lcom/bytedance/adsdk/YFl/Sg/tN/YFl/vc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/YFl/Sg/YFl$2;->Sg:Lcom/bytedance/adsdk/YFl/Sg/tN/YFl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public YFl(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/YFl/Sg/Sg/YFl;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/YFl/Sg/YFl$2;->YFl:Lcom/bytedance/adsdk/YFl/Sg/tN/YFl/vc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/YFl/Sg/YFl$2;->Sg:Lcom/bytedance/adsdk/YFl/Sg/tN/YFl;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/YFl/Sg/tN/YFl/vc;->YFl(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/YFl/Sg/tN/YFl;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
