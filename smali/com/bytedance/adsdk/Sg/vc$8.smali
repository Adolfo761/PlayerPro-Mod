.class Lcom/bytedance/adsdk/Sg/vc$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Sg/vc;->nc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/adsdk/Sg/vc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Sg/vc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/vc$8;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x3f7ae148    # 0.98f

    .line 16
    .line 17
    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/vc$8;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Sg/vc;->Sg(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/vc$8;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/adsdk/Sg/vc;->AlY(Lcom/bytedance/adsdk/Sg/vc;)Lcom/bytedance/adsdk/Sg/DSW$YFl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bytedance/adsdk/Sg/DSW$YFl;->tN:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/vc$8;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bytedance/adsdk/Sg/vc;->wN(Lcom/bytedance/adsdk/Sg/vc;)Lcom/bytedance/adsdk/Sg/vc$YFl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/vc$8;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/adsdk/Sg/vc;->wN(Lcom/bytedance/adsdk/Sg/vc;)Lcom/bytedance/adsdk/Sg/vc$YFl;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
