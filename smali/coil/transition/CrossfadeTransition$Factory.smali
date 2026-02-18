.class public final Lcoil/transition/CrossfadeTransition$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/Transition$Factory;


# instance fields
.field public final durationMillis:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "durationMillis must be > 0."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final create(Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;Lcoil/request/ImageResult;)Lcoil/transition/Transition;
    .locals 2

    .line 1
    instance-of v0, p2, Lcoil/request/SuccessResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcoil/transition/NoneTransition;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcoil/transition/NoneTransition;-><init>(Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;Lcoil/request/ImageResult;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Lcoil/request/SuccessResult;

    .line 13
    .line 14
    iget-object v0, v0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    .line 15
    .line 16
    sget-object v1, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcoil/transition/NoneTransition;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcoil/transition/NoneTransition;-><init>(Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;Lcoil/request/ImageResult;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lcoil/transition/CrossfadeTransition;

    .line 27
    .line 28
    iget v1, p0, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v1}, Lcoil/transition/CrossfadeTransition;-><init>(Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;Lcoil/request/ImageResult;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/transition/CrossfadeTransition$Factory;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcoil/transition/CrossfadeTransition$Factory;

    .line 10
    .line 11
    iget p1, p1, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    .line 12
    .line 13
    iget v1, p0, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x4d5

    .line 6
    .line 7
    return v0
.end method
