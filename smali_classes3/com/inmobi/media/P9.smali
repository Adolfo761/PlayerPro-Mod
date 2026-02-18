.class public final Lcom/inmobi/media/P9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/q;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 4
    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "onAdScreenDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/U9;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_0

    .line 8
    sget-object v0, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 9
    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "onAdScreenDisplayed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    .line 11
    iget-byte v0, p1, Lcom/inmobi/media/S9;->b:B

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getOriginalRenderView()Lcom/inmobi/media/S9;

    move-result-object p1

    const-string v0, "Expanded"

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getOriginalRenderView()Lcom/inmobi/media/S9;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/inmobi/media/S9;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/S9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lcom/inmobi/media/S9;->L:Z

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/U9;->e(Lcom/inmobi/media/S9;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "access$getTAG$cp(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/inmobi/media/B4;

    .line 15
    .line 16
    const-string v1, "onAdScreenDismissed"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    .line 22
    .line 23
    iget-byte v0, p1, Lcom/inmobi/media/S9;->b:B

    .line 24
    .line 25
    const-string v1, "Default"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/inmobi/media/S9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getOriginalRenderView()Lcom/inmobi/media/S9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/inmobi/media/S9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getViewState()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    .line 55
    .line 56
    const-string v0, "Hidden"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/inmobi/media/S9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->u()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
