.class public Lcom/bytedance/sdk/openadsdk/core/eT/YFl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/YFl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/eT/YFl$YFl;,
        Lcom/bytedance/sdk/openadsdk/core/eT/YFl$tN;,
        Lcom/bytedance/sdk/openadsdk/core/eT/YFl$Sg;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Sg([B)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Sg;->tN()Z

    move-result v1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v3, "UGEN_GIF_AD_CACHE/"

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v3, "/UGEN_GIF_CACHE/"

    :goto_0
    const-string v4, "TT_UGEN_GIF_FILE"

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/utils/vc;->YFl(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_1

    .line 9
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/NjR/AlY/Sg$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/NjR/AlY/Sg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_3
    array-length v1, p1

    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    return-object v1

    .line 15
    :goto_1
    :try_start_5
    const-string v1, "ImageLoaderProvider"

    const-string v3, "GifView  getSourceByFile fail : "

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v2, :cond_2

    .line 16
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_2
    return-object v0

    :catchall_5
    move-exception p1

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 17
    :catchall_6
    :cond_3
    throw p1
.end method

.method private Sg(Landroid/widget/ImageView;[BII)V
    .locals 8

    .line 1
    new-instance v7, Lcom/bytedance/sdk/component/wN/tN/Sg/YFl;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move-object v0, v7

    move v1, p3

    move v2, p4

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/wN/tN/Sg/YFl;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 2
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/component/wN/tN/Sg/YFl;->YFl([B)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$2;

    const-string p4, "loadStaticImage"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/eT/YFl;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/eT/YFl;[B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eT/YFl;->Sg([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private YFl(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 18
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 20
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/NjR/AlY/Sg$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p2

    .line 21
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/NjR/AlY/Sg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 22
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$1;

    const-string p4, "loadAnimatedDrawable"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/eT/YFl;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 23
    :goto_1
    const-string p2, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/eT/YFl;->Sg(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method private YFl(Lcom/bytedance/adsdk/ugeno/core/qsH;Lcom/bytedance/sdk/component/wN/nc;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qsH;->Sg()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    const-string v0, "image_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 35
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;

    .line 36
    :cond_0
    const-string p3, "cache_dir"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 38
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/wN/nc;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;

    :cond_1
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/eT/YFl;Landroid/widget/ImageView;[BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/eT/YFl;->YFl(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/eT/YFl;[BLandroid/widget/ImageView;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eT/YFl;->YFl([BLandroid/widget/ImageView;)V

    return-void
.end method

.method private YFl([BLandroid/widget/ImageView;)V
    .locals 2

    .line 25
    const-string v0, "ImageLoaderProvider"

    :try_start_0
    const-string v1, "load animation image"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$3;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/eT/YFl;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/eT/YFl;->YFl([BLcom/bytedance/sdk/openadsdk/core/eT/YFl$YFl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private YFl([BLcom/bytedance/sdk/openadsdk/core/eT/YFl$YFl;)V
    .locals 2

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$4;

    const-string v1, "pag_animation_drawable"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/eT/YFl;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/eT/YFl$YFl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->Sg(Lcom/bytedance/sdk/component/qsH/qsH;)V

    return-void
.end method


# virtual methods
.method public Sg(Lcom/bytedance/adsdk/ugeno/core/qsH;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/YFl$YFl;)V
    .locals 2

    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/NjR/AlY;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wN/nc;->tN(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/eT/YFl;->YFl(Lcom/bytedance/adsdk/ugeno/core/qsH;Lcom/bytedance/sdk/component/wN/nc;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$5;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/eT/YFl;Lcom/bytedance/adsdk/ugeno/YFl$YFl;)V

    const/4 p2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Lcom/bytedance/sdk/component/wN/rkt;I)Lcom/bytedance/sdk/component/wN/NjR;

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/core/qsH;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 4
    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/core/widget/wN;

    if-eqz v0, :cond_0

    .line 5
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/widget/wN;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/NjR/AlY;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p1

    const/4 p2, 0x3

    .line 9
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/wN/nc;->tN(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$Sg;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$Sg;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/wN;)V

    .line 11
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Lcom/bytedance/sdk/component/wN/rkt;)Lcom/bytedance/sdk/component/wN/NjR;

    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/NjR/AlY;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/eT/YFl;->YFl(Lcom/bytedance/adsdk/ugeno/core/qsH;Lcom/bytedance/sdk/component/wN/nc;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/wN/NjR;

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/core/qsH;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 2

    .line 15
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/NjR/AlY;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wN/nc;->tN(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/eT/YFl;->YFl(Lcom/bytedance/adsdk/ugeno/core/qsH;Lcom/bytedance/sdk/component/wN/nc;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$tN;

    invoke-direct {p1, p3, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$tN;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/eT/YFl;II)V

    const/4 p2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Lcom/bytedance/sdk/component/wN/rkt;I)Lcom/bytedance/sdk/component/wN/NjR;

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/core/qsH;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/YFl$YFl;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/eT/YFl;->Sg(Lcom/bytedance/adsdk/ugeno/core/qsH;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/YFl$YFl;)V

    return-void
.end method

.method public YFl([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/AlY/vc;->YFl([BI)Z

    move-result p1

    return p1
.end method
