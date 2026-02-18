.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$YFl;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$Sg;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$tN;
    }
.end annotation


# static fields
.field private static aIu:Ljava/lang/String; = ""


# instance fields
.field private Ne:Landroid/widget/ImageView;

.field private Sg:Ljava/lang/Runnable;

.field private YFl:Ljava/lang/Runnable;

.field protected qO:Lcom/bytedance/sdk/component/adexpress/dynamic/tN/NjR;

.field private volatile wXo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/qsH;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/qsH;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->wXo:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->getClickArea()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/qsH;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/wN;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/wN;->Sg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "logo-union"

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->qsH:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->Sg()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->YFl()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    int-to-float v0, v1

    .line 50
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/AlY/qsH;->YFl(Landroid/content/Context;F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    sub-int/2addr p3, p1

    .line 56
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setLogoUnionHeight(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "scoreCountWithIcon"

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->qsH:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->Sg()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->YFl()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    int-to-float v0, v1

    .line 84
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/AlY/qsH;->YFl(Landroid/content/Context;F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    sub-int/2addr p3, p1

    .line 90
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setScoreCountWithIcon(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method private Sg(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "#"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "deg"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gtz v1, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-array v1, v1, [I

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v6, 0x7

    .line 88
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->YFl(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    aput v5, v1, v4

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YFl(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YFl(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->eT:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->EH()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/AlY/qsH;->YFl(Landroid/content/Context;F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_0
    return-object v0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->Sg(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->Ne:Landroid/widget/ImageView;

    return-object p0
.end method

.method private YFl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->YFl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->YFl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private YFl()V
    .locals 7

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->wXo:Z

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->Bh()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->dGX()I

    move-result v1

    .line 22
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$6;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->YFl:Ljava/lang/Runnable;

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 23
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->Ld()Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_2

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$7;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->Sg:Ljava/lang/Runnable;

    int-to-long v1, v1

    mul-long v1, v1, v5

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private YFl(DLandroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/utils/DSW;->Sg()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$5;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$5;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;Landroid/view/View;)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v2

    double-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private YFl(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/NjR;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->YFl(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static YFl(Lcom/bytedance/sdk/component/wN/nc;)V
    .locals 2

    .line 12
    const-string v0, "SMARTISAN"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SM901"

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->getBuildModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/wN/nc;

    :cond_0
    return-void
.end method

.method private YFl(Lcom/bytedance/sdk/component/wN/nc;Landroid/view/View;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;Landroid/view/View;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Lcom/bytedance/sdk/component/wN/rkt;)Lcom/bytedance/sdk/component/wN/NjR;

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->wXo:Z

    return p1
.end method

.method private static getBuildModel()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/wXo;->YFl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->aIu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->aIu:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->aIu:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->aIu:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->aIu:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public NjR()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->EH:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->GA:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/qsH;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->Ga()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/qsH;->YFl(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->rE()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->pDU:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->pDU:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->tN()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->pDU:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->tN()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "creative"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->YFl(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v1, v3

    .line 84
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->wXo()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->aIu()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v4, 0x2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->qO()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->Sg:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/YFl/YFl/YFl;->YFl()Lcom/bytedance/sdk/component/adexpress/YFl/YFl/YFl;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/YFl/YFl/YFl;->wN()Lcom/bytedance/sdk/component/wN/EH;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/wN/EH;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/wN/nc;->tN(I)Lcom/bytedance/sdk/component/wN/nc;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$tN;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->eT:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v3, v4, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$tN;-><init>(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Lcom/bytedance/sdk/component/wN/qsH;)Lcom/bytedance/sdk/component/wN/nc;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$Sg;

    .line 143
    .line 144
    invoke-direct {v2, v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$Sg;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Lcom/bytedance/sdk/component/wN/rkt;)Lcom/bytedance/sdk/component/wN/NjR;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    const-string v2, "http:"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    const-string v2, "https:"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->pDU:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->pDU:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->bZ()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_4
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/wN/NjR;->Sg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/YFl/YFl/YFl;->YFl()Lcom/bytedance/sdk/component/adexpress/YFl/YFl/YFl;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/YFl/YFl/YFl;->wN()Lcom/bytedance/sdk/component/wN/EH;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/wN/EH;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/wN/nc;->tN(I)Lcom/bytedance/sdk/component/wN/nc;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->YFl(Lcom/bytedance/sdk/component/wN/nc;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/AlY;->Sg()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_8

    .line 222
    .line 223
    instance-of v3, v0, Landroid/widget/FrameLayout;

    .line 224
    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->GA:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/qsH;

    .line 228
    .line 229
    const-string v4, "vessel"

    .line 230
    .line 231
    invoke-static {v3, v4}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->m(Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/qsH;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/AlY/nc;->Sg(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vc/GA;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->eT:Landroid/content/Context;

    .line 246
    .line 247
    invoke-direct {v1, v3}, Lcom/bytedance/sdk/component/adexpress/vc/GA;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->Ne:Landroid/widget/ImageView;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    new-instance v1, Landroid/widget/ImageView;

    .line 254
    .line 255
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->eT:Landroid/content/Context;

    .line 256
    .line 257
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->Ne:Landroid/widget/ImageView;

    .line 261
    .line 262
    :goto_1
    move-object v1, v0

    .line 263
    check-cast v1, Landroid/widget/FrameLayout;

    .line 264
    .line 265
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->Ne:Landroid/widget/ImageView;

    .line 266
    .line 267
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    .line 269
    const/4 v5, -0x1

    .line 270
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x3

    .line 277
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/wN/nc;->tN(I)Lcom/bytedance/sdk/component/wN/nc;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$1;

    .line 282
    .line 283
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Lcom/bytedance/sdk/component/wN/rkt;)Lcom/bytedance/sdk/component/wN/NjR;

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->YFl(Lcom/bytedance/sdk/component/wN/nc;Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$YFl;

    .line 295
    .line 296
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->pDU:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 297
    .line 298
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->GA:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/qsH;

    .line 299
    .line 300
    invoke-direct {v1, v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$YFl;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/qsH;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Lcom/bytedance/sdk/component/wN/rkt;)Lcom/bytedance/sdk/component/wN/NjR;

    .line 304
    .line 305
    .line 306
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_a

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->Cfr()D

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    const-wide/16 v3, 0x0

    .line 328
    .line 329
    cmpl-double v5, v1, v3

    .line 330
    .line 331
    if-lez v5, :cond_b

    .line 332
    .line 333
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$2;

    .line 334
    .line 335
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->Cfr()D

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    mul-double v5, v5, v7

    .line 350
    .line 351
    double-to-long v5, v5

    .line 352
    invoke-virtual {p0, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 353
    .line 354
    .line 355
    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->EH:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->eT:Landroid/content/Context;

    .line 360
    .line 361
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->tN()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    int-to-float v5, v5

    .line 368
    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/adexpress/AlY/qsH;->YFl(Landroid/content/Context;F)F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    float-to-int v2, v2

    .line 373
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->eT:Landroid/content/Context;

    .line 374
    .line 375
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 376
    .line 377
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->Sg()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    int-to-float v6, v6

    .line 382
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/AlY/qsH;->YFl(Landroid/content/Context;F)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    float-to-int v5, v5

    .line 387
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->eT:Landroid/content/Context;

    .line 388
    .line 389
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 390
    .line 391
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->AlY()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    int-to-float v7, v7

    .line 396
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/AlY/qsH;->YFl(Landroid/content/Context;F)F

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    float-to-int v6, v6

    .line 401
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->eT:Landroid/content/Context;

    .line 402
    .line 403
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 404
    .line 405
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->YFl()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    int-to-float v8, v8

    .line 410
    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/AlY/qsH;->YFl(Landroid/content/Context;F)F

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    float-to-int v7, v7

    .line 415
    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 416
    .line 417
    .line 418
    :cond_c
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->rkt:Z

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    if-nez v1, :cond_d

    .line 422
    .line 423
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->pDU()D

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    cmpl-double v1, v5, v3

    .line 430
    .line 431
    if-lez v1, :cond_e

    .line 432
    .line 433
    :cond_d
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->setShouldInvisible(Z)V

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x4

    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :cond_e
    return v2
.end method

.method public getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->DSW:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->qsH:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->EH:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->GA:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/qsH;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/qsH;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/wN;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/wN;->wN()Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/vc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/vc;->aIu()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double v5, v1, v3

    .line 26
    .line 27
    if-gez v5, :cond_1

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmpl-double v5, v1, v3

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/utils/DSW;->Sg()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$4;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;)V

    .line 42
    .line 43
    .line 44
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double v1, v1, v5

    .line 50
    .line 51
    double-to-long v1, v1

    .line 52
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->GA:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/qsH;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/qsH;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/wN;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/wN;->wN()Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/vc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/vc;->qO()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->YFl(DLandroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->YoT:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->BPI()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->YFl()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->onAttachedToWindow()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->YFl:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->Sg:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method
