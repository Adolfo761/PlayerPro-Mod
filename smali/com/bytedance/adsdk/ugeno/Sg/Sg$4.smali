.class Lcom/bytedance/adsdk/ugeno/Sg/Sg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/YFl$YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Sg/Sg;->bZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/adsdk/ugeno/Sg/Sg;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg$4;->YFl:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public YFl(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg$4;->YFl:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->mB:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg:Landroid/content/Context;

    .line 10
    .line 11
    iget v0, v0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->lu:F

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/DSW/qsH;->YFl(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Sg/Sg$4$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg$4$1;-><init>(Lcom/bytedance/adsdk/ugeno/Sg/Sg$4;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/DSW/qsH;->YFl(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Sg/Sg$4$2;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg$4$2;-><init>(Lcom/bytedance/adsdk/ugeno/Sg/Sg$4;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/DSW/qsH;->YFl(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
