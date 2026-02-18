.class Lcom/bytedance/adsdk/Sg/vc$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Sg/eT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Sg/vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/Sg/eT<",
        "Lcom/bytedance/adsdk/Sg/DSW;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/adsdk/Sg/vc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Sg/vc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/vc$5;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public YFl(Lcom/bytedance/adsdk/Sg/DSW;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$5;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/vc;->setComposition(Lcom/bytedance/adsdk/Sg/DSW;)V

    return-void
.end method

.method public bridge synthetic YFl(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/Sg/DSW;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Sg/vc$5;->YFl(Lcom/bytedance/adsdk/Sg/DSW;)V

    return-void
.end method
