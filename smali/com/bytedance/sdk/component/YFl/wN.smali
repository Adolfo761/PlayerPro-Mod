.class public abstract Lcom/bytedance/sdk/component/YFl/wN;
.super Lcom/bytedance/sdk/component/YFl/Sg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/YFl/Sg<",
        "TP;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/YFl/Sg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract YFl(Ljava/lang/Object;Lcom/bytedance/sdk/component/YFl/vc;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/YFl/vc;",
            ")TR;"
        }
    .end annotation
.end method

.method public bridge synthetic YFl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/YFl/Sg;->YFl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
