.class public final Lcoil/transition/NoneTransition$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/Transition$Factory;


# virtual methods
.method public final create(Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;Lcoil/request/ImageResult;)Lcoil/transition/Transition;
    .locals 1

    .line 1
    new-instance v0, Lcoil/transition/NoneTransition;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcoil/transition/NoneTransition;-><init>(Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;Lcoil/request/ImageResult;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcoil/transition/NoneTransition$Factory;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcoil/transition/NoneTransition$Factory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
