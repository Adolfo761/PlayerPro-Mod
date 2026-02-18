.class public final Lcom/ironsource/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/c6;


# instance fields
.field private final a:Lcom/ironsource/rj;

.field private final b:Lcom/ironsource/vg;

.field private final c:Lcom/ironsource/w4;

.field private final d:Lcom/ironsource/q3;

.field private final e:Lcom/ironsource/mn;

.field private final f:Lcom/ironsource/uu;

.field private final g:Lcom/ironsource/ai;

.field private final h:Lcom/ironsource/ai$a;

.field private i:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/q6;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FbzyACcM3peKMyO88QNsk-CFWFY(Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QQUGcf4e2a-CjzT836F3jmvjTcM(Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/p6;->c(Lcom/ironsource/p6;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_jDWHqvdMdvGqSo-GhK26AAPcbY(Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/p6;->b(Lcom/ironsource/p6;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/rj;Lcom/ironsource/vg;Lcom/ironsource/w4;Lcom/ironsource/q3;Lcom/ironsource/mn;Lcom/ironsource/uu;Lcom/ironsource/ai;Lcom/ironsource/ai$a;)V
    .locals 1

    .line 1
    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionDataReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDestroyAPI"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthServiceEditor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/rj;

    iput-object p2, p0, Lcom/ironsource/p6;->b:Lcom/ironsource/vg;

    iput-object p3, p0, Lcom/ironsource/p6;->c:Lcom/ironsource/w4;

    iput-object p4, p0, Lcom/ironsource/p6;->d:Lcom/ironsource/q3;

    iput-object p5, p0, Lcom/ironsource/p6;->e:Lcom/ironsource/mn;

    iput-object p6, p0, Lcom/ironsource/p6;->f:Lcom/ironsource/uu;

    iput-object p7, p0, Lcom/ironsource/p6;->g:Lcom/ironsource/ai;

    iput-object p8, p0, Lcom/ironsource/p6;->h:Lcom/ironsource/ai$a;

    new-instance p2, Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/rj;->f()Ljava/lang/String;

    move-result-object p3

    const-string p4, "adInstance.instanceId"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object p4

    const-string p5, "adInstance.id"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p4}, Lcom/unity3d/ironsourceads/banner/BannerAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/p6;->i:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ironsource/p6;->j:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ironsource/p6;->k:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/ironsource/ko;

    invoke-direct {p2}, Lcom/ironsource/ko;-><init>()V

    invoke-virtual {p1, p2}, Lcom/ironsource/rj;->a(Lcom/ironsource/io;)V

    invoke-virtual {p2, p0}, Lcom/ironsource/ko;->a(Lcom/ironsource/c6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/rj;Lcom/ironsource/vg;Lcom/ironsource/w4;Lcom/ironsource/q3;Lcom/ironsource/mn;Lcom/ironsource/uu;Lcom/ironsource/ai;Lcom/ironsource/ai$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 2
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/nn;

    invoke-direct {v1}, Lcom/ironsource/nn;-><init>()V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ironsource/hg;->a:Lcom/ironsource/hg;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ironsource/mm;->r:Lcom/ironsource/mm$b;

    invoke-virtual {v1}, Lcom/ironsource/mm$b;->d()Lcom/ironsource/xf;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/xf;->k()Lcom/ironsource/ai;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ironsource/mm;->r:Lcom/ironsource/mm$b;

    invoke-virtual {v0}, Lcom/ironsource/mm$b;->a()Lcom/ironsource/wf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/wf;->e()Lcom/ironsource/ai$a;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v10}, Lcom/ironsource/p6;-><init>(Lcom/ironsource/rj;Lcom/ironsource/vg;Lcom/ironsource/w4;Lcom/ironsource/q3;Lcom/ironsource/mn;Lcom/ironsource/uu;Lcom/ironsource/ai;Lcom/ironsource/ai$a;)V

    return-void
.end method

.method private final a()Lcom/ironsource/p6$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/p6$a;

    invoke-direct {v0, p0}, Lcom/ironsource/p6$a;-><init>(Lcom/ironsource/p6;)V

    return-object v0
.end method

.method private static final a(Lcom/ironsource/p6;)V
    .locals 2

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/j3$d;->a:Lcom/ironsource/j3$d$a;

    invoke-virtual {v0}, Lcom/ironsource/j3$d$a;->b()Lcom/ironsource/j3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p6;->d:Lcom/ironsource/q3;

    invoke-interface {v0, v1}, Lcom/ironsource/j3;->a(Lcom/ironsource/q3;)V

    iget-object v0, p0, Lcom/ironsource/p6;->e:Lcom/ironsource/mn;

    iget-object p0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/rj;

    invoke-interface {v0, p0}, Lcom/ironsource/mn;->a(Lcom/ironsource/rj;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/p6;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/p6;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/q6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/q6;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/p6;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/p6;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/q6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/q6;->onBannerAdShown()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/unity3d/ironsourceads/banner/BannerAdInfo;)V
    .locals 1

    .line 3
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/p6;->i:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/q6;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/p6;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/p6;->f:Lcom/ironsource/uu;

    new-instance v1, Lcom/ironsource/p6$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/ironsource/p6$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/p6;I)V

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/ironsource/uu$-CC;->a(Lcom/ironsource/uu;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/p6;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/p6;->a()Lcom/ironsource/p6$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/p6;->i:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    return-object v0
.end method

.method public final d()Lcom/ironsource/vg;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p6;->b:Lcom/ironsource/vg;

    return-object v0
.end method

.method public final e()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/q6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p6;->j:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final f()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p6;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/p6;->b()V

    return-void
.end method

.method public onBannerClick()V
    .locals 3

    sget-object v0, Lcom/ironsource/j3$a;->a:Lcom/ironsource/j3$a$a;

    invoke-virtual {v0}, Lcom/ironsource/j3$a$a;->a()Lcom/ironsource/j3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p6;->d:Lcom/ironsource/q3;

    invoke-interface {v0, v1}, Lcom/ironsource/j3;->a(Lcom/ironsource/q3;)V

    iget-object v0, p0, Lcom/ironsource/p6;->f:Lcom/ironsource/uu;

    new-instance v1, Lcom/ironsource/p6$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/ironsource/p6$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/p6;I)V

    invoke-interface {v0, v1}, Lcom/ironsource/uu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBannerShowSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/p6;->g:Lcom/ironsource/ai;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Lcom/ironsource/ai;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    sget-object v2, Lcom/ironsource/j3$a;->a:Lcom/ironsource/j3$a$a;

    new-instance v3, Lcom/ironsource/m3$w;

    invoke-direct {v3, v0}, Lcom/ironsource/m3$w;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ironsource/n3;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Lcom/ironsource/j3$a$a;->f([Lcom/ironsource/n3;)Lcom/ironsource/j3;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/p6;->d:Lcom/ironsource/q3;

    invoke-interface {v0, v2}, Lcom/ironsource/j3;->a(Lcom/ironsource/q3;)V

    iget-object v0, p0, Lcom/ironsource/p6;->h:Lcom/ironsource/ai$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ai$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/p6;->c:Lcom/ironsource/w4;

    const-string v1, "onBannerShowSuccess"

    invoke-virtual {v0, v1}, Lcom/ironsource/w4;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p6;->f:Lcom/ironsource/uu;

    new-instance v1, Lcom/ironsource/p6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v4}, Lcom/ironsource/p6$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/p6;I)V

    invoke-interface {v0, v1}, Lcom/ironsource/uu;->a(Ljava/lang/Runnable;)V

    return-void
.end method
