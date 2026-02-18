.class public final Lcom/inmobi/media/W3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/inmobi/media/T3;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/inmobi/media/A4;

.field public g:Lcom/inmobi/media/i4;

.field public h:Lcom/inmobi/media/Z3;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lcom/inmobi/media/U3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/T3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/T3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/W3;->k:Lcom/inmobi/media/T3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IIILcom/inmobi/media/A4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lcom/inmobi/media/W3;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/W3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/inmobi/media/W3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/inmobi/media/W3;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/inmobi/media/W3;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/W3;->i:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance p1, Lcom/inmobi/media/U3;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/inmobi/media/U3;-><init>(Lcom/inmobi/media/W3;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/W3;->j:Lcom/inmobi/media/U3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityStarted"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W3;->g:Lcom/inmobi/media/i4;

    if-eqz v0, :cond_3

    .line 19
    iget-object v1, v0, Lcom/inmobi/media/i4;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/g4;

    .line 21
    iget-object v4, v0, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    .line 22
    iget-object v5, v2, Lcom/inmobi/media/g4;->a:Ljava/lang/Object;

    .line 23
    iget v2, v2, Lcom/inmobi/media/g4;->b:I

    .line 24
    invoke-virtual {v4, v3, v5, v2}, Lcom/inmobi/media/wc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/i4;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/i4;->e:Landroid/os/Handler;

    iget-object v2, v0, Lcom/inmobi/media/i4;->f:Lcom/inmobi/media/h4;

    iget-wide v3, v0, Lcom/inmobi/media/i4;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :goto_1
    iget-object v0, v0, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v0}, Lcom/inmobi/media/wc;->f()V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/W3;->h:Lcom/inmobi/media/Z3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/wc;->f()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W3;->b:Ljava/lang/String;

    const-string v2, "video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/W3;->b:Ljava/lang/String;

    const-string v2, "audio"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/W3;->g:Lcom/inmobi/media/i4;

    if-eqz v0, :cond_4

    .line 5
    iget-object v2, v0, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/i4;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/wc;->a(Landroid/view/View;)V

    .line 8
    iget-object p1, v0, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "Impression tracker is free, removing it"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/W3;->g:Lcom/inmobi/media/i4;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p1, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v0, p1, Lcom/inmobi/media/i4;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    iget-object v0, p1, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v0}, Lcom/inmobi/media/wc;->a()V

    .line 14
    iget-object v0, p1, Lcom/inmobi/media/i4;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {p1}, Lcom/inmobi/media/wc;->b()V

    :cond_3
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/inmobi/media/W3;->g:Lcom/inmobi/media/i4;

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityStopped"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W3;->g:Lcom/inmobi/media/i4;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, v0, Lcom/inmobi/media/i4;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v1}, Lcom/inmobi/media/wc;->a()V

    .line 13
    iget-object v1, v0, Lcom/inmobi/media/i4;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/i4;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/W3;->h:Lcom/inmobi/media/Z3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/wc;->e()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "stopTrackingForVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W3;->h:Lcom/inmobi/media/Z3;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/media/wc;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/wc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "Visibility tracker is free, removing it"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/W3;->h:Lcom/inmobi/media/Z3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/wc;->b()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/W3;->h:Lcom/inmobi/media/Z3;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/W3;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
