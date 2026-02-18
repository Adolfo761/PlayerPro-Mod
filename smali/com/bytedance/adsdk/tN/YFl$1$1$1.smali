.class Lcom/bytedance/adsdk/tN/YFl$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/tN/YFl$1$1;->YFl(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/adsdk/tN/YFl$1$1;

.field final synthetic YFl:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/tN/YFl$1$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/tN/YFl$1$1$1;->Sg:Lcom/bytedance/adsdk/tN/YFl$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/tN/YFl$1$1$1;->YFl:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/tN/YFl$1$1$1;->Sg:Lcom/bytedance/adsdk/tN/YFl$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/tN/YFl$1$1;->tN:Lcom/bytedance/adsdk/tN/YFl$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/adsdk/tN/YFl$1;->YFl:Lcom/bytedance/adsdk/tN/YFl;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/adsdk/tN/YFl;->DSW(Lcom/bytedance/adsdk/tN/YFl;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/adsdk/Sg/vc;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/tN/YFl$1$1$1;->Sg:Lcom/bytedance/adsdk/tN/YFl$1$1;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/adsdk/tN/YFl$1$1;->YFl:Lcom/bytedance/adsdk/Sg/nc;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/nc;->DSW()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bytedance/adsdk/tN/YFl$1$1$1;->YFl:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    return-void
.end method
