.class public final Lcom/inmobi/media/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/f9;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/inmobi/media/r;

.field public c:Lcom/inmobi/media/B;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/inmobi/media/m3;

.field public f:Lcom/inmobi/media/c9;

.field public g:F

.field public h:Lcom/inmobi/media/A4;

.field public final i:Lcom/inmobi/media/k4;

.field public final j:Lcom/inmobi/media/j4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/k3;->g()B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lcom/inmobi/media/d9;->a(B)Lcom/inmobi/media/c9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/inmobi/media/l4;->f:Lcom/inmobi/media/c9;

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, Lcom/inmobi/media/l4;->g:F

    .line 29
    .line 30
    new-instance p1, Lcom/inmobi/media/k4;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/inmobi/media/k4;-><init>(Lcom/inmobi/media/l4;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/k4;

    .line 36
    .line 37
    new-instance p1, Lcom/inmobi/media/j4;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/inmobi/media/j4;-><init>(Lcom/inmobi/media/l4;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/l4;->j:Lcom/inmobi/media/j4;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lcom/inmobi/media/l4;)V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 135
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    if-eqz v0, :cond_4

    .line 137
    iget-object v2, v0, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 138
    :cond_3
    iput-object v1, v0, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 139
    iput-object v1, v0, Lcom/inmobi/media/m3;->c:Lcom/inmobi/media/p3;

    .line 140
    iput-object v1, v0, Lcom/inmobi/media/m3;->d:Lcom/inmobi/media/Tb;

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    :cond_4
    iput-object v1, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    iput v0, p0, Lcom/inmobi/media/l4;->g:F

    .line 144
    iget-object p0, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    if-eqz p0, :cond_5

    .line 145
    iput v0, p0, Lcom/inmobi/media/B;->c:F

    .line 146
    invoke-virtual {p0}, Lcom/inmobi/media/B;->e()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020002

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0xffef

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    return-void

    .line 88
    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/l4;->f:Lcom/inmobi/media/c9;

    invoke-static {v1}, Lcom/inmobi/media/d9;->b(Lcom/inmobi/media/c9;)Z

    .line 149
    iget-object v1, p0, Lcom/inmobi/media/l4;->f:Lcom/inmobi/media/c9;

    invoke-static {v1}, Lcom/inmobi/media/d9;->b(Lcom/inmobi/media/c9;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 151
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 152
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 153
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const p1, 0x1020002

    .line 154
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0xffef

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p2, 0xffee

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    .line 158
    iget-object p1, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 159
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    if-eqz p2, :cond_4

    .line 160
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/r;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->b()V

    goto/16 :goto_9

    .line 5
    :cond_0
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-interface {p2}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/q;->a()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->b()V

    goto/16 :goto_9

    .line 8
    :cond_2
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 10
    iget-boolean p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    if-nez p1, :cond_f

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    .line 13
    instance-of p1, p2, Lcom/inmobi/media/S9;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_3
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/S9;

    .line 15
    iget-boolean p1, p1, Lcom/inmobi/media/S9;->D0:Z

    :goto_0
    if-eqz p1, :cond_e

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/l4;->h:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v3, "InMobiActivityViewHandler"

    const-string v4, "showInImmersiveMode"

    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v3, :cond_5

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_6

    goto/16 :goto_3

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    .line 19
    :cond_7
    sget-object v3, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v3}, Lcom/inmobi/media/b3;->E()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 21
    invoke-static {v4}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    invoke-static {p1, v1}, Lcom/chartboost/sdk/Chartboost;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 24
    :cond_8
    invoke-virtual {v3}, Lcom/inmobi/media/b3;->C()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 25
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 26
    invoke-static {v4}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    invoke-virtual {p1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    invoke-static {p1, v1}, Lcom/chartboost/sdk/Chartboost;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 29
    :cond_9
    invoke-virtual {v3}, Lcom/inmobi/media/b3;->E()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 31
    new-instance v3, Landroidx/datastore/core/AtomicInt;

    invoke-direct {v3, v1}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_a

    .line 33
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 34
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/WindowInsetsController;Landroidx/datastore/core/AtomicInt;)V

    .line 35
    iput-object p1, v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    goto :goto_2

    :cond_a
    const/16 v4, 0x1a

    if-lt v1, v4, :cond_b

    .line 36
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 37
    invoke-direct {v1, p1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    goto :goto_2

    :cond_b
    const/16 v4, 0x17

    if-lt v1, v4, :cond_c

    .line 38
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 39
    invoke-direct {v1, p1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    goto :goto_2

    .line 40
    :cond_c
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    invoke-direct {v1, p1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 41
    :goto_2
    invoke-virtual {v1}, Landroidx/activity/EdgeToEdgeBase;->setSystemBarsBehavior()V

    const/4 p1, 0x7

    .line 42
    invoke-virtual {v1, p1}, Landroidx/activity/EdgeToEdgeBase;->hide(I)V

    const/16 p1, 0x80

    .line 43
    invoke-virtual {v1, p1}, Landroidx/activity/EdgeToEdgeBase;->hide(I)V

    goto :goto_3

    .line 44
    :cond_d
    invoke-virtual {v3}, Lcom/inmobi/media/b3;->x()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 45
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1606

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_3

    .line 46
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_f

    .line 47
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_f
    :goto_3
    const/16 p1, 0xc8

    if-ne p1, v0, :cond_10

    .line 49
    invoke-interface {p2}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    .line 50
    const-string v1, "html"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_10
    const/16 p1, 0xca

    if-ne p1, v0, :cond_11

    .line 51
    invoke-interface {p2}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string v1, "htmlUrl"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    const/16 p1, 0xc9

    if-ne p1, v0, :cond_14

    .line 53
    invoke-interface {p2}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    .line 54
    const-string v0, "inmobiJson"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 55
    :cond_12
    invoke-interface {p2}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lcom/inmobi/media/q;->a()V

    .line 56
    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->b()V

    goto/16 :goto_9

    .line 57
    :cond_14
    :try_start_1
    iput-object p2, p0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    .line 58
    iget-object p1, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Lcom/inmobi/media/r;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 59
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->a()V

    .line 60
    iget-object p1, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0xfffe

    if-nez p1, :cond_15

    goto :goto_4

    .line 61
    :cond_15
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 63
    iput-object v1, p0, Lcom/inmobi/media/l4;->d:Landroid/widget/RelativeLayout;

    .line 64
    :goto_4
    invoke-virtual {p0, p2}, Lcom/inmobi/media/l4;->a(Lcom/inmobi/media/r;)V

    .line 65
    iget-object p1, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/inmobi/media/B;->f()V

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_8

    .line 66
    :cond_16
    :goto_5
    iget-object p1, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_17

    goto :goto_7

    :cond_17
    const v1, 0x1020002

    .line 67
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_18

    const v1, 0xffef

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_6

    :cond_18
    move-object p1, v2

    .line 69
    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/l4;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1b

    if-nez p1, :cond_19

    goto :goto_7

    .line 70
    :cond_19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1a

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    iget-object p1, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/inmobi/media/B;->e()V

    .line 74
    :cond_1b
    :goto_7
    instance-of p1, p2, Lcom/inmobi/media/S9;

    if-eqz p1, :cond_1c

    .line 75
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/S9;

    iget-object v0, p0, Lcom/inmobi/media/l4;->j:Lcom/inmobi/media/j4;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/S9;->setEmbeddedBrowserJSCallbacks(Lcom/inmobi/media/o3;)V

    .line 76
    :cond_1c
    instance-of p1, p2, Lcom/inmobi/media/S9;

    if-eqz p1, :cond_20

    .line 77
    iget-object p1, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    if-nez p1, :cond_1d

    goto :goto_9

    :cond_1d
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/S9;

    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/m3;->setUserLeftApplicationListener(Lcom/inmobi/media/Tb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 78
    :goto_8
    invoke-interface {p2, v2}, Lcom/inmobi/media/r;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 79
    invoke-interface {p2}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object p2

    if-eqz p2, :cond_1e

    invoke-interface {p2}, Lcom/inmobi/media/q;->a()V

    .line 80
    :cond_1e
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->b()V

    .line 81
    sget-object p2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 82
    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 83
    sget-object p2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto :goto_9

    .line 84
    :cond_1f
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->b()V

    :cond_20
    :goto_9
    return-void
.end method

.method public final a(Lcom/inmobi/media/c9;)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/B;->a(Lcom/inmobi/media/c9;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l4;->f:Lcom/inmobi/media/c9;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/d9;->b(Lcom/inmobi/media/c9;)Z

    move-result v0

    invoke-static {p1}, Lcom/inmobi/media/d9;->b(Lcom/inmobi/media/c9;)Z

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 125
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    iput-object p1, p0, Lcom/inmobi/media/l4;->f:Lcom/inmobi/media/c9;

    .line 127
    iget-object p1, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/B;->e()V

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->c()V

    return-void

    .line 129
    :cond_4
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lcom/inmobi/media/l4;->f:Lcom/inmobi/media/c9;

    return-void
.end method

.method public final a(Lcom/inmobi/media/r;)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l4;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 96
    :cond_1
    invoke-interface {p1}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    if-eq v2, v3, :cond_3

    const v3, 0x3107ab

    if-eq v2, v3, :cond_2

    const v3, 0x49aca1c4    # 1414200.5f

    if-ne v2, v3, :cond_a

    const-string v2, "htmlUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_2
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 97
    :goto_0
    new-instance v1, Lcom/inmobi/media/X3;

    iget-object v2, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/X3;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/r;Landroid/widget/RelativeLayout;)V

    goto :goto_1

    .line 98
    :cond_3
    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 99
    new-instance v1, Lcom/inmobi/media/t5;

    iget-object v2, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/t5;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/r;Landroid/widget/RelativeLayout;)V

    .line 100
    :goto_1
    iput-object v1, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 101
    iget-object v0, p0, Lcom/inmobi/media/l4;->f:Lcom/inmobi/media/c9;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/B;->a(Lcom/inmobi/media/c9;)V

    .line 102
    iget v0, p0, Lcom/inmobi/media/l4;->g:F

    .line 103
    iput v0, v1, Lcom/inmobi/media/B;->c:F

    .line 104
    instance-of v0, p1, Lcom/inmobi/media/S9;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    .line 105
    :cond_4
    move-object v3, p1

    check-cast v3, Lcom/inmobi/media/S9;

    .line 106
    iget-boolean v3, v3, Lcom/inmobi/media/S9;->D0:Z

    .line 107
    :goto_2
    iput-boolean v3, v1, Lcom/inmobi/media/B;->d:Z

    .line 108
    instance-of v3, v1, Lcom/inmobi/media/X3;

    if-eqz v3, :cond_9

    if-nez v0, :cond_5

    goto :goto_3

    .line 109
    :cond_5
    check-cast p1, Lcom/inmobi/media/S9;

    .line 110
    iget-boolean v2, p1, Lcom/inmobi/media/S9;->D0:Z

    :goto_3
    if-eqz v2, :cond_9

    .line 111
    check-cast v1, Lcom/inmobi/media/X3;

    .line 112
    new-instance p1, Lcom/inmobi/media/Aa;

    .line 113
    iget-object v0, v1, Lcom/inmobi/media/X3;->e:Ljava/lang/ref/WeakReference;

    .line 114
    iget-object v2, v1, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/r;

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/S9;

    .line 115
    invoke-direct {p1, v0, v2}, Lcom/inmobi/media/Aa;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/S9;)V

    .line 116
    sget-boolean v2, Lcom/inmobi/media/k3;->i:Z

    if-nez v2, :cond_6

    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 119
    :cond_8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "getDecorView(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Aa;->a(Landroid/view/View;)V

    .line 120
    :goto_4
    iput-object p1, v1, Lcom/inmobi/media/X3;->i:Lcom/inmobi/media/Aa;

    :cond_9
    return-void

    .line 121
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InMobiActivityViewHandler: Unknown Markup type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v2, v0, Lcom/inmobi/media/S9;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast v0, Lcom/inmobi/media/S9;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/inmobi/media/S9;->D0:Z

    .line 20
    .line 21
    :goto_0
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/inmobi/media/k3;->h()Lcom/inmobi/media/l3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {}, Lcom/inmobi/media/k3;->d()Lcom/inmobi/media/l3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    iget v2, v0, Lcom/inmobi/media/l3;->a:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, v0, Lcom/inmobi/media/l3;->c:F

    .line 36
    .line 37
    mul-float v2, v2, v3

    .line 38
    .line 39
    iget v0, v0, Lcom/inmobi/media/l3;->b:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    mul-float v0, v0, v3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/inmobi/media/l4;->f:Lcom/inmobi/media/c9;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/inmobi/media/d9;->b(Lcom/inmobi/media/c9;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    int-to-float v0, v1

    .line 54
    iget v1, p0, Lcom/inmobi/media/l4;->g:F

    .line 55
    .line 56
    sub-float/2addr v0, v1

    .line 57
    mul-float v0, v0, v2

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0, v4}, Lcom/inmobi/media/l4;->a(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    int-to-float v1, v1

    .line 68
    iget v2, p0, Lcom/inmobi/media/l4;->g:F

    .line 69
    .line 70
    sub-float/2addr v1, v2

    .line 71
    mul-float v1, v1, v0

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/l4;->a(II)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method
