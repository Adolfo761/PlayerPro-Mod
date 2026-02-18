.class public final Lcom/wortise/ads/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/location/Geocoder;DDILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Geocoder;",
            "DDI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Address;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p6}, Lkotlin/UnsignedKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    invoke-direct {v0, p6}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-ge p6, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v7, Lcom/wortise/ads/a3$a;

    .line 25
    .line 26
    invoke-direct {v7, v0}, Lcom/wortise/ads/a3$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-wide v2, p1

    .line 31
    move-wide v4, p3

    .line 32
    move v6, p5

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/wortise/ads/a3$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Geocoder;DDILandroid/location/Geocoder$GeocodeListener;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    return-object p0
.end method
