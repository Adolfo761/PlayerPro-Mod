.class public final Lcoil/transition/NoneTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/Transition;


# instance fields
.field public final result:Lcoil/request/ImageResult;

.field public final target:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;Lcoil/request/ImageResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/transition/NoneTransition;->target:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/transition/NoneTransition;->result:Lcoil/request/ImageResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final transition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/transition/NoneTransition;->result:Lcoil/request/ImageResult;

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/request/SuccessResult;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/transition/NoneTransition;->target:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcoil/request/SuccessResult;

    .line 10
    .line 11
    iget-object v0, v0, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lcoil/request/ErrorResult;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
