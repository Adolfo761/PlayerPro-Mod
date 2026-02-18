.class public final Lcom/ironsource/w6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ov;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/w6;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/w6;


# direct methods
.method public static synthetic $r8$lambda$4iAQg3fw_LD8FWmSXt3NNn6EJ7M(Lcom/ironsource/w6;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/w6$a;->a(Lcom/ironsource/w6;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6xu0YfZa5MMkO_RqwV6umV76pnk(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/w6$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KXUS4hQ7gBgrX1wVVnjqImKm9As(Lcom/ironsource/w2;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/w6$a;->d(Lcom/ironsource/w2;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$dGKt0hnR3e7P_8K5pi8FB_MJTdE(Lcom/ironsource/w2;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/w6$a;->b(Lcom/ironsource/w2;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$h7gFpSQyWVD_ZSCpWNP_c2_lTyU(Lcom/ironsource/w2;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/w6$a;->a(Lcom/ironsource/w2;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$uYp-d2XdKAvCwvfBGsF9OJW0sww(Lcom/ironsource/w2;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/w6$a;->c(Lcom/ironsource/w2;J)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/w6;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/w6$a;->a:Lcom/ironsource/w6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final a(Lcom/ironsource/w2;J)V
    .locals 1

    .line 3
    const-string v0, "$adTools"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/ac;->h()Lcom/ironsource/fv;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/fv;->a(ZJ)V

    return-void
.end method

.method private static final a(Lcom/ironsource/w6;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final b(Lcom/ironsource/w2;J)V
    .locals 1

    const-string v0, "$adTools"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/ac;->h()Lcom/ironsource/fv;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/fv;->a(ZJ)V

    return-void
.end method

.method private static final c(Lcom/ironsource/w2;J)V
    .locals 2

    const-string v0, "$adTools"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/w2;JI)V

    invoke-virtual {p0, v0}, Lcom/ironsource/vl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final d(Lcom/ironsource/w2;J)V
    .locals 1

    const-string v0, "$adTools"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/ac;->h()Lcom/ironsource/fv;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/fv;->a(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/w2;)V
    .locals 6

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/w6$a;->a:Lcom/ironsource/w6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mm;->r:Lcom/ironsource/mm$b;

    invoke-virtual {v1}, Lcom/ironsource/mm$b;->d()Lcom/ironsource/xf;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/xf;->d()Lcom/ironsource/pf;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/rb;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-object v3, p0, Lcom/ironsource/w6$a;->a:Lcom/ironsource/w6;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/w6$a;->a:Lcom/ironsource/w6;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-direct {p1, p3, v1, v2, p2}, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/w2;JI)V

    invoke-virtual {p3, p1}, Lcom/ironsource/vl;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v3, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, p3, v1, v2, v4}, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/w2;JI)V

    invoke-virtual {p3, v3}, Lcom/ironsource/vl;->d(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, Lcom/ironsource/w6$a;->a:Lcom/ironsource/w6;

    invoke-virtual {v4, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/ironsource/w6$a;->a:Lcom/ironsource/w6;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/ironsource/en$$ExternalSyntheticLambda1;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lcom/ironsource/en$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/ironsource/c7$$ExternalSyntheticLambda0;

    const/16 v5, 0x1c

    invoke-direct {v4, p2, v0, v0, v5}, Lcom/ironsource/c7$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;

    const/4 v0, 0x2

    invoke-direct {p2, p3, v1, v2, v0}, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/w2;JI)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
