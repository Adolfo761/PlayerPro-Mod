.class public final Lcom/ogury/ad/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/ogury/ad/internal/h0;

.field public final d:Lcom/ogury/ad/internal/o0;

.field public final e:Lcom/ogury/ad/internal/p0;

.field public final f:Lcom/ogury/ad/common/OguryMediation;

.field public g:Lcom/ogury/ad/internal/g0;

.field public h:Lcom/ogury/ad/internal/x;

.field public i:Lcom/ogury/ad/internal/x;

.field public j:Lcom/ogury/ad/internal/g0;

.field public k:Lcom/ogury/ad/internal/w8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/h0;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ogury/ad/internal/h0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/ogury/ad/internal/o0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/o0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/ogury/ad/internal/p0;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/ogury/ad/internal/p0;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "context"

    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "container"

    .line 24
    .line 25
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/ogury/ad/internal/n0;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/ogury/ad/internal/n0;->b:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/ogury/ad/internal/n0;->c:Lcom/ogury/ad/internal/h0;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/ogury/ad/internal/n0;->d:Lcom/ogury/ad/internal/o0;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/ogury/ad/internal/n0;->e:Lcom/ogury/ad/internal/p0;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/ogury/ad/internal/n0;->f:Lcom/ogury/ad/common/OguryMediation;

    .line 42
    .line 43
    new-instance p1, Lcom/ogury/ad/internal/k0;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/k0;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Lcom/ogury/ad/internal/p0;->b:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/ogury/ad/internal/n0;->k:Lcom/ogury/ad/internal/w8;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/ogury/ad/internal/n0;->g:Lcom/ogury/ad/internal/g0;

    if-eqz v1, :cond_3

    .line 29
    iget-object v2, v1, Lcom/ogury/ad/internal/g0;->f:Lcom/ogury/ad/internal/j4;

    if-eqz v2, :cond_2

    .line 30
    iget-object v3, v2, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v3}, Lcom/ogury/ad/internal/d5;->getAdState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resized"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 32
    iget-object v2, v2, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/ogury/ad/internal/u0;

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, v1, Lcom/ogury/ad/internal/g0;->e:Lcom/ogury/ad/internal/t0;

    iget-boolean v1, v1, Lcom/ogury/ad/internal/g0;->g:Z

    invoke-virtual {v3, v0, v1, v2}, Lcom/ogury/ad/internal/t0;->a(Lcom/ogury/ad/internal/w8;ZZ)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/w8;Ljava/lang/String;)V
    .locals 3

    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/n0;->h:Lcom/ogury/ad/internal/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/x;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/n0;->h:Lcom/ogury/ad/internal/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/x;->g()V

    :cond_0
    const-string v0, "[Ads][Banner View][load]["

    if-eqz p2, :cond_9

    .line 3
    invoke-virtual {p2}, Lcom/ogury/ad/internal/o;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 5
    iput-object p3, p0, Lcom/ogury/ad/internal/n0;->k:Lcom/ogury/ad/internal/w8;

    .line 6
    iget-object p3, p0, Lcom/ogury/ad/internal/n0;->h:Lcom/ogury/ad/internal/x;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ogury/ad/internal/x;->e()Z

    move-result p3

    if-ne p3, v1, :cond_2

    .line 7
    iget-object p3, p0, Lcom/ogury/ad/internal/n0;->g:Lcom/ogury/ad/internal/g0;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ogury/ad/internal/g0;->b()V

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/ogury/ad/internal/n0;->h:Lcom/ogury/ad/internal/x;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ogury/ad/internal/x;->b()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/ogury/ad/internal/n0;->h:Lcom/ogury/ad/internal/x;

    iput-object p3, p0, Lcom/ogury/ad/internal/n0;->i:Lcom/ogury/ad/internal/x;

    .line 10
    iget-object p3, p0, Lcom/ogury/ad/internal/n0;->g:Lcom/ogury/ad/internal/g0;

    iput-object p3, p0, Lcom/ogury/ad/internal/n0;->j:Lcom/ogury/ad/internal/g0;

    .line 11
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/ogury/ad/internal/n0;->c:Lcom/ogury/ad/internal/h0;

    iget-object v0, p0, Lcom/ogury/ad/internal/n0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ogury/ad/internal/h0;->a(Landroid/app/Application;)Lcom/ogury/ad/internal/g0;

    move-result-object p3

    .line 12
    iput-object p3, p0, Lcom/ogury/ad/internal/n0;->g:Lcom/ogury/ad/internal/g0;

    .line 13
    iget-object p3, p0, Lcom/ogury/ad/internal/n0;->d:Lcom/ogury/ad/internal/o0;

    iget-object v0, p0, Lcom/ogury/ad/internal/n0;->f:Lcom/ogury/ad/common/OguryMediation;

    .line 14
    iget-object v2, p0, Lcom/ogury/ad/internal/n0;->h:Lcom/ogury/ad/internal/x;

    if-eqz v2, :cond_4

    .line 15
    iget-boolean v2, v2, Lcom/ogury/ad/internal/x;->o:Z

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 16
    :goto_1
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/common/OguryMediation;Z)Lcom/ogury/ad/internal/x;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ad/internal/n0;->h:Lcom/ogury/ad/internal/x;

    .line 17
    iget-object p2, p0, Lcom/ogury/ad/internal/n0;->e:Lcom/ogury/ad/internal/p0;

    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/s;)V

    if-eqz p4, :cond_5

    .line 18
    iget-object p1, p0, Lcom/ogury/ad/internal/n0;->h:Lcom/ogury/ad/internal/x;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p4}, Lcom/ogury/ad/internal/x;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/ogury/ad/internal/n0;->h:Lcom/ogury/ad/internal/x;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/ogury/ad/internal/x;->e(Lcom/ogury/ad/internal/x;)V

    :cond_6
    :goto_2
    return-void

    .line 20
    :cond_7
    invoke-virtual {p2}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "[Ads]["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "][load] Failed to load (invalid ad unit ID: \""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ad unit must be set before loading an ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    invoke-virtual {p1}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Failed to load (invalid ad type: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "AdType "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a banner type"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_9
    invoke-virtual {p1}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Failed to load (invalid banner ad size)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ad size must be set before loading an ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
