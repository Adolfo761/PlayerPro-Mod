.class public final Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final j:Landroid/util/SparseArray;

.field public static k:Lcom/inmobi/media/S9;

.field public static l:Lcom/inmobi/media/U9;


# instance fields
.field public a:Lcom/inmobi/media/n4;

.field public b:Lcom/inmobi/media/l4;

.field public c:Lcom/inmobi/media/S9;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/A4;

.field public i:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p1, Lcom/inmobi/media/S9;->q0:Lcom/inmobi/media/q3;

    if-eqz p1, :cond_0

    .line 31
    const-string p2, "userclickClose"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q3;->a(Ljava/lang/String;)V

    .line 32
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const p2, -0x777778

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/S9;->q0:Lcom/inmobi/media/q3;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p2, "userclickReload"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/inmobi/media/q3;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    const p0, -0xff0001

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const p2, -0x777778

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return v1

    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    const p0, -0xff0001

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const p2, -0x777778

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const p0, -0xff0001

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    const-string v1, "InMobiAdActivity"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "onBackPressed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_2

    .line 38
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "back pressed on ad"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/B;->a()V

    goto :goto_0

    :cond_2
    const/16 v2, 0x64

    if-ne v0, v2, :cond_4

    .line 41
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "back pressed in browser"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/inmobi/media/k3;->d()Lcom/inmobi/media/l3;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/inmobi/media/l3;->c:F

    .line 4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0xfffd

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v0, 0x108009a

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, -0x777778

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xc

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 14
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 15
    new-instance v0, Lcom/inmobi/media/P2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 16
    new-instance v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Lcom/inmobi/media/P2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 19
    new-instance v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v0, Lcom/inmobi/media/P2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 22
    new-instance v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v0, Lcom/inmobi/media/P2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 25
    new-instance v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/B4;

    .line 11
    .line 12
    const-string v1, "InMobiAdActivity"

    .line 13
    .line 14
    const-string v2, "onConfigChanged"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/inmobi/media/n4;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 36

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    const-string v15, "InMobiAdActivity"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "onCreate called"

    .line 15
    .line 16
    invoke-virtual {v0, v15, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Ha;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v13, 0x2

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/inmobi/media/B4;

    .line 34
    .line 35
    const-string v1, "session not found. close"

    .line 36
    .line 37
    invoke-virtual {v0, v15, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v0, "InMobi"

    .line 41
    .line 42
    const-string v1, "Session not found, AdActivity will be closed"

    .line 43
    .line 44
    invoke-static {v13, v0, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x1d

    .line 54
    .line 55
    if-lt v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/k3;->c(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 65
    .line 66
    const/16 v3, 0x66

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 73
    .line 74
    new-instance v1, Lcom/inmobi/media/n4;

    .line 75
    .line 76
    invoke-direct {v1, v14}, Lcom/inmobi/media/n4;-><init>(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "loggerCacheKey"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    :try_start_0
    sget-object v2, Lcom/inmobi/media/o4;->a:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object/from16 v1, v16

    .line 111
    .line 112
    :goto_0
    if-nez v1, :cond_5

    .line 113
    .line 114
    :catch_0
    move-object/from16 v1, v16

    .line 115
    .line 116
    :cond_5
    check-cast v1, Lcom/inmobi/media/A4;

    .line 117
    .line 118
    iput-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 119
    .line 120
    :cond_6
    iget v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 121
    .line 122
    const/16 v2, 0x64

    .line 123
    .line 124
    const-string v17, "orientationHandler"

    .line 125
    .line 126
    if-eq v1, v2, :cond_a

    .line 127
    .line 128
    if-eq v1, v3, :cond_7

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_7
    new-instance v0, Lcom/inmobi/media/l4;

    .line 133
    .line 134
    invoke-direct {v0, v14}, Lcom/inmobi/media/l4;-><init>(Landroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iput-object v1, v0, Lcom/inmobi/media/l4;->h:Lcom/inmobi/media/A4;

    .line 142
    .line 143
    :cond_8
    iget-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    iget-object v2, v1, Lcom/inmobi/media/n4;->b:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/inmobi/media/n4;->a()V

    .line 153
    .line 154
    .line 155
    iput-object v0, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "getIntent(...)"

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/l4;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v16

    .line 177
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "placementId"

    .line 192
    .line 193
    const-wide/high16 v3, -0x8000000000000000L

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "viewTouchTimestamp"

    .line 204
    .line 205
    const-wide/16 v3, -0x1

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "allowAutoRedirection"

    .line 216
    .line 217
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "impressionId"

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "creativeId"

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "placementType"

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v4, ""

    .line 252
    .line 253
    if-nez v3, :cond_b

    .line 254
    .line 255
    move-object/from16 v21, v4

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_b
    move-object/from16 v21, v3

    .line 259
    .line 260
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v6, "adType"

    .line 265
    .line 266
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-nez v3, :cond_c

    .line 271
    .line 272
    move-object/from16 v22, v4

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_c
    move-object/from16 v22, v3

    .line 276
    .line 277
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v6, "markupType"

    .line 282
    .line 283
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_d

    .line 288
    .line 289
    move-object/from16 v23, v4

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_d
    move-object/from16 v23, v3

    .line 293
    .line 294
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v6, "creativeType"

    .line 299
    .line 300
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-nez v3, :cond_e

    .line 305
    .line 306
    move-object/from16 v24, v4

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    move-object/from16 v24, v3

    .line 310
    .line 311
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v6, "metaDataBlob"

    .line 316
    .line 317
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_f

    .line 322
    .line 323
    move-object/from16 v25, v4

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_f
    move-object/from16 v25, v3

    .line 327
    .line 328
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v4, "isRewarded"

    .line 333
    .line 334
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v26

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    const-string v4, "clickStartTime"

    .line 347
    .line 348
    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v27

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-string v4, "supportLockScreen"

    .line 357
    .line 358
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    new-instance v29, Lcom/inmobi/media/L5;

    .line 363
    .line 364
    move-object/from16 v18, v29

    .line 365
    .line 366
    move-wide/from16 v19, v10

    .line 367
    .line 368
    invoke-direct/range {v18 .. v28}, Lcom/inmobi/media/L5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 369
    .line 370
    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v3, 0x1

    .line 378
    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 379
    .line 380
    .line 381
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->B()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    invoke-static/range {p0 .. p0}, Landroidx/webkit/internal/ApiHelperForOMR1$$ExternalSyntheticApiModelOutline0;->m(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/high16 v3, 0x80000

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 400
    .line 401
    .line 402
    :cond_11
    :goto_6
    sget-object v0, Lcom/inmobi/media/S9;->N0:Lcom/inmobi/media/I9;

    .line 403
    .line 404
    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/S9;

    .line 405
    .line 406
    if-eqz v3, :cond_12

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v3}, Lcom/inmobi/media/S9;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_12
    move-object/from16 v3, v16

    .line 420
    .line 421
    move-object v4, v3

    .line 422
    :goto_7
    if-nez v4, :cond_13

    .line 423
    .line 424
    sget-object v3, Lcom/inmobi/media/U2;->a:Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-string v4, "ads"

    .line 431
    .line 432
    invoke-static {v3, v4}, Lcom/inmobi/media/U2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-string v4, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 437
    .line 438
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    check-cast v3, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 442
    .line 443
    sget-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/U9;

    .line 444
    .line 445
    if-eqz v4, :cond_13

    .line 446
    .line 447
    move-object v0, v3

    .line 448
    move-object v7, v4

    .line 449
    goto :goto_8

    .line 450
    :cond_13
    move-object v7, v0

    .line 451
    move-object v0, v3

    .line 452
    :goto_8
    :try_start_1
    new-instance v6, Lcom/inmobi/media/S9;

    .line 453
    .line 454
    const-wide/16 v3, 0x4

    .line 455
    .line 456
    add-long v18, v1, v3

    .line 457
    .line 458
    iget-object v4, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v22, 0xa4

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x1

    .line 470
    .line 471
    move-object v1, v6

    .line 472
    move-object/from16 v2, p0

    .line 473
    .line 474
    move-object/from16 v25, v4

    .line 475
    .line 476
    move-object/from16 v4, v23

    .line 477
    .line 478
    move-object/from16 v30, v6

    .line 479
    .line 480
    move/from16 v6, v24

    .line 481
    .line 482
    move-object/from16 v31, v7

    .line 483
    .line 484
    move-object/from16 v7, v20

    .line 485
    .line 486
    move/from16 v32, v8

    .line 487
    .line 488
    move-object/from16 v33, v9

    .line 489
    .line 490
    move-wide/from16 v8, v18

    .line 491
    .line 492
    move-wide/from16 v34, v10

    .line 493
    .line 494
    move-object/from16 v10, v21

    .line 495
    .line 496
    move-object/from16 v11, v29

    .line 497
    .line 498
    move-object/from16 p1, v12

    .line 499
    .line 500
    move-object/from16 v12, v25

    .line 501
    .line 502
    move-object/from16 v18, v15

    .line 503
    .line 504
    const/4 v15, 0x2

    .line 505
    move/from16 v13, v22

    .line 506
    .line 507
    :try_start_2
    invoke-direct/range {v1 .. v13}, Lcom/inmobi/media/S9;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/V9;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v30

    .line 511
    .line 512
    iput-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 513
    .line 514
    move-wide/from16 v2, v34

    .line 515
    .line 516
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/S9;->setPlacementId(J)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 520
    .line 521
    if-nez v1, :cond_14

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_14
    move-object/from16 v2, v33

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lcom/inmobi/media/S9;->setCreativeId(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_9
    iget-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 530
    .line 531
    if-nez v1, :cond_15

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_15
    move/from16 v2, v32

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Lcom/inmobi/media/S9;->setAllowAutoRedirection(Z)V

    .line 537
    .line 538
    .line 539
    :goto_a
    iget-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 540
    .line 541
    if-eqz v1, :cond_17

    .line 542
    .line 543
    move-object/from16 v4, v31

    .line 544
    .line 545
    if-eqz v0, :cond_16

    .line 546
    .line 547
    :try_start_3
    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/U9;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :catch_1
    move-exception v0

    .line 552
    goto :goto_c

    .line 553
    :cond_16
    const-string v0, "adConfig"

    .line 554
    .line 555
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v16

    .line 559
    :cond_17
    move-object/from16 v4, v31

    .line 560
    .line 561
    :goto_b
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 562
    .line 563
    invoke-direct {v0, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 567
    .line 568
    const/4 v2, -0x1

    .line 569
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 570
    .line 571
    .line 572
    const/16 v3, 0xa

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 575
    .line 576
    .line 577
    const v3, 0xfffd

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v15, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 587
    .line 588
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/widget/RelativeLayout;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 598
    .line 599
    if-eqz v0, :cond_18

    .line 600
    .line 601
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_18
    iget-object v0, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 610
    .line 611
    if-eqz v0, :cond_19

    .line 612
    .line 613
    invoke-virtual {v0, v14}, Lcom/inmobi/media/S9;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 614
    .line 615
    .line 616
    :cond_19
    iget-object v0, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    .line 617
    .line 618
    if-eqz v0, :cond_1a

    .line 619
    .line 620
    iget-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 621
    .line 622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, Lcom/inmobi/media/n4;->b:Ljava/util/HashSet;

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/inmobi/media/n4;->a()V

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_1a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 638
    :catch_2
    move-exception v0

    .line 639
    move-object/from16 v4, v31

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :catch_3
    move-exception v0

    .line 643
    move-object v4, v7

    .line 644
    move-object/from16 v18, v15

    .line 645
    .line 646
    :goto_c
    iget-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 647
    .line 648
    if-eqz v1, :cond_1b

    .line 649
    .line 650
    check-cast v1, Lcom/inmobi/media/B4;

    .line 651
    .line 652
    const-string v2, "Exception while initializing In-App browser"

    .line 653
    .line 654
    move-object/from16 v3, v18

    .line 655
    .line 656
    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 657
    .line 658
    .line 659
    :cond_1b
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 660
    .line 661
    const-string v1, "event"

    .line 662
    .line 663
    invoke-static {v0, v1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Lcom/inmobi/media/U9;->c()V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 676
    .line 677
    .line 678
    :goto_d
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/B4;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onDestroy"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 15
    .line 16
    const/16 v1, 0x66

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    const-string v3, "orientationHandler"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 26
    .line 27
    if-ne v2, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 30
    .line 31
    if-eqz v0, :cond_10

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_10

    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/inmobi/media/q;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/inmobi/media/n4;->b:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/inmobi/media/n4;->a()V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_2
    if-ne v1, v0, :cond_10

    .line 78
    .line 79
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v2, v1, Lcom/inmobi/media/n4;->b:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/inmobi/media/n4;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/inmobi/media/B;->b()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/l4;->d:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v2, v1, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput-object v4, v1, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 121
    .line 122
    iput-object v4, v1, Lcom/inmobi/media/m3;->c:Lcom/inmobi/media/p3;

    .line 123
    .line 124
    iput-object v4, v1, Lcom/inmobi/media/m3;->d:Lcom/inmobi/media/Tb;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 132
    .line 133
    .line 134
    iput-object v4, v0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    .line 135
    .line 136
    iput-object v4, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 137
    .line 138
    iput-object v4, v0, Lcom/inmobi/media/l4;->d:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    iput-object v4, v0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :cond_8
    :goto_0
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 151
    .line 152
    if-eq v2, v0, :cond_10

    .line 153
    .line 154
    if-ne v1, v0, :cond_10

    .line 155
    .line 156
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 157
    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    iget-object v2, v1, Lcom/inmobi/media/n4;->b:Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/inmobi/media/n4;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/inmobi/media/B;->b()V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v1, v0, Lcom/inmobi/media/l4;->d:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    iget-object v2, v1, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 195
    .line 196
    .line 197
    :cond_c
    iput-object v4, v1, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 198
    .line 199
    iput-object v4, v1, Lcom/inmobi/media/m3;->c:Lcom/inmobi/media/p3;

    .line 200
    .line 201
    iput-object v4, v1, Lcom/inmobi/media/m3;->d:Lcom/inmobi/media/Tb;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 204
    .line 205
    .line 206
    :cond_d
    iget-object v1, v0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 209
    .line 210
    .line 211
    iput-object v4, v0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    .line 212
    .line 213
    iput-object v4, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 214
    .line 215
    iput-object v4, v0, Lcom/inmobi/media/l4;->d:Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    iput-object v4, v0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v4

    .line 224
    :cond_f
    :goto_1
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 225
    .line 226
    :catch_0
    :cond_10
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multiWindow mode - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "InMobiAdActivity"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    if-eqz p1, :cond_1

    .line 5
    instance-of v0, p1, Lcom/inmobi/media/S9;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/inmobi/media/S9;

    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getOrientationProperties()Lcom/inmobi/media/e9;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/inmobi/media/n4;->a(Lcom/inmobi/media/e9;)V

    :cond_2
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/B4;

    .line 11
    .line 12
    const-string v1, "InMobiAdActivity"

    .line 13
    .line 14
    const-string v2, "onNewIntent"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 36
    .line 37
    const-string v2, "adContainers"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/l4;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/B;->g()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/B4;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onResume"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/inmobi/media/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v1, 0x66

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/inmobi/media/B;->c()V

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/B4;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onStart"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda7;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, v3}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Lcom/wortise/ads/a3$$ExternalSyntheticApiModelOutline0;->m(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/wortise/ads/a3$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "backInvokedCallback"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 61
    .line 62
    const/16 v3, 0x66

    .line 63
    .line 64
    if-ne v3, v1, :cond_7

    .line 65
    .line 66
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-object v3, v1, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/inmobi/media/B;->g()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v3, v1, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    instance-of v4, v3, Lcom/inmobi/media/S9;

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    check-cast v3, Lcom/inmobi/media/S9;

    .line 88
    .line 89
    iget-boolean v3, v3, Lcom/inmobi/media/S9;->D0:Z

    .line 90
    .line 91
    :goto_1
    const/4 v4, 0x1

    .line 92
    if-ne v3, v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->E()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->x()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v1, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 118
    .line 119
    :cond_6
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0x1606

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/B4;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onStop"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/wortise/ads/a3$$ExternalSyntheticApiModelOutline0;->m(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/c5$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "backInvokedCallback"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/inmobi/media/B;->d()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
