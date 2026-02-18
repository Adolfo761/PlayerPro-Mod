.class Lcom/bytedance/adsdk/tN/YFl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/YFl$YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/tN/YFl$1;->YFl(Lcom/bytedance/adsdk/Sg/nc;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Ljava/lang/String;

.field final synthetic YFl:Lcom/bytedance/adsdk/Sg/nc;

.field final synthetic tN:Lcom/bytedance/adsdk/tN/YFl$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/tN/YFl$1;Lcom/bytedance/adsdk/Sg/nc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/tN/YFl$1$1;->tN:Lcom/bytedance/adsdk/tN/YFl$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/tN/YFl$1$1;->YFl:Lcom/bytedance/adsdk/Sg/nc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/tN/YFl$1$1;->Sg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public YFl(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/tN/YFl$1$1;->YFl:Lcom/bytedance/adsdk/Sg/nc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/nc;->YFl()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/tN/YFl$1$1;->YFl:Lcom/bytedance/adsdk/Sg/nc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/nc;->Sg()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/tN/YFl$1$1;->tN:Lcom/bytedance/adsdk/tN/YFl$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/adsdk/tN/YFl$1;->YFl:Lcom/bytedance/adsdk/tN/YFl;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/adsdk/tN/YFl;->wN(Lcom/bytedance/adsdk/tN/YFl;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/tN/YFl$1$1;->Sg:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/adsdk/tN/YFl$1$1$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/tN/YFl$1$1$1;-><init>(Lcom/bytedance/adsdk/tN/YFl$1$1;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/DSW/qsH;->YFl(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
