.class public final Lcoil/transition/CrossfadeTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/Transition;


# instance fields
.field public final durationMillis:I

.field public final result:Lcoil/request/ImageResult;

.field public final target:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;Lcoil/request/ImageResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/transition/CrossfadeTransition;->target:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/transition/CrossfadeTransition;->result:Lcoil/request/ImageResult;

    .line 7
    .line 8
    iput p3, p0, Lcoil/transition/CrossfadeTransition;->durationMillis:I

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "durationMillis must be > 0."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final transition()V
    .locals 7

    .line 1
    new-instance v0, Lcoil/drawable/CrossfadeDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/transition/CrossfadeTransition;->target:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcoil/transition/CrossfadeTransition;->result:Lcoil/request/ImageResult;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcoil/request/ImageResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    .line 19
    .line 20
    instance-of v4, v1, Lcoil/request/SuccessResult;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lcoil/request/SuccessResult;

    .line 26
    .line 27
    iget-boolean v5, v5, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 35
    :goto_1
    iget v6, p0, Lcoil/transition/CrossfadeTransition;->durationMillis:I

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v6, v5}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZ)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    instance-of v0, v1, Lcoil/request/ErrorResult;

    .line 44
    .line 45
    :goto_2
    return-void
.end method
