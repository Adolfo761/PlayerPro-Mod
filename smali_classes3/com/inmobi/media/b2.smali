.class public final Lcom/inmobi/media/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/S9;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/inmobi/media/A4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S9;ZZLcom/inmobi/media/A4;)V
    .locals 1

    .line 1
    const-string v0, "renderView"

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
    iput-object p1, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/inmobi/media/b2;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/inmobi/media/b2;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/inmobi/media/b2;->d:Lcom/inmobi/media/A4;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcom/inmobi/media/b2;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p0}, Lcom/inmobi/media/S9;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    const-string p0, "InMobi"

    const-string p1, "SDK encountered unexpected error in processing close request"

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/b2;Landroid/view/ViewGroup;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/b2;->b()Lkotlin/Pair;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget-boolean v2, p0, Lcom/inmobi/media/b2;->b:Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v4, "getContext(...)"

    const v5, 0xfffc

    const-string v6, "CloseButtonHandler"

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/b2;->d:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_7

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v5, "Close button already present, not adding again"

    invoke-virtual {v2, v6, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_1
    new-instance v2, Lcom/inmobi/media/P2;

    .line 10
    iget-object v8, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v9, p0, Lcom/inmobi/media/b2;->d:Lcom/inmobi/media/A4;

    const/4 v10, 0x0

    .line 12
    invoke-direct {v2, v8, v10, v9}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 13
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v5, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v5}, Lcom/inmobi/media/S9;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v5

    sget-object v8, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v2, v8}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    .line 18
    iget-boolean v2, v2, Lcom/inmobi/media/S9;->D0:Z

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/b2;->c()V

    goto :goto_3

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    iget-object v5, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v5}, Lcom/inmobi/media/S9;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/inmobi/media/kc;->a(Landroid/view/View;)V

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v8, v5, Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v2, v3

    goto :goto_2

    :cond_5
    move-object v2, v7

    :goto_2
    if-nez v2, :cond_7

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/b2;->d:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_7

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v5, "Close button not present, not removing"

    invoke-virtual {v2, v6, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    :goto_3
    iget-boolean v2, p0, Lcom/inmobi/media/b2;->c:Z

    const v5, 0xfffb

    if-eqz v2, :cond_b

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_8
    if-eqz v7, :cond_9

    .line 26
    iget-object p0, p0, Lcom/inmobi/media/b2;->d:Lcom/inmobi/media/A4;

    if-eqz p0, :cond_f

    check-cast p0, Lcom/inmobi/media/B4;

    const-string p1, "Close region already present, not adding again"

    invoke-virtual {p0, v6, p1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 27
    :cond_9
    new-instance v2, Lcom/inmobi/media/P2;

    .line 28
    iget-object v3, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v4, p0, Lcom/inmobi/media/b2;->d:Lcom/inmobi/media/A4;

    const/4 v6, 0x1

    .line 30
    invoke-direct {v2, v3, v6, v4}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 31
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v1}, Lcom/inmobi/media/S9;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v1

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    if-eqz p1, :cond_a

    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    .line 36
    iget-boolean p1, p1, Lcom/inmobi/media/S9;->D0:Z

    if-eqz p1, :cond_f

    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/b2;->d()V

    goto :goto_6

    .line 38
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/kc;->a(Landroid/view/View;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_c
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_d
    move-object v3, v7

    :goto_5
    if-nez v3, :cond_f

    .line 41
    :cond_e
    iget-object p0, p0, Lcom/inmobi/media/b2;->d:Lcom/inmobi/media/A4;

    if-eqz p0, :cond_f

    check-cast p0, Lcom/inmobi/media/B4;

    const-string p1, "Close region not present, not removing"

    invoke-virtual {p0, v6, p1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0, v0}, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()Lkotlin/Pair;
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/k3;->d()Lcom/inmobi/media/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/inmobi/media/l3;->c:F

    .line 6
    .line 7
    new-instance v1, Lcom/wortise/ads/u2$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/wortise/ads/u2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/16 v3, 0x32

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    mul-float v3, v3, v0

    .line 20
    .line 21
    float-to-int v0, v3

    .line 22
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0xfffc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/inmobi/media/S9;->getCloseAssetArea()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "top"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "right"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v4, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0xfffb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/inmobi/media/S9;->getCloseAssetArea()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "top"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "right"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v4, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
