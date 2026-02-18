.class public final Lcom/wortise/ads/extensions/ExtrasKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final emptyExtras()Lcom/wortise/ads/models/Extras;
    .locals 1

    .line 1
    new-instance v0, Lcom/wortise/ads/models/Extras;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wortise/ads/models/Extras;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs extrasOf([Lkotlin/Pair;)Lcom/wortise/ads/models/Extras;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair;",
            ")",
            "Lcom/wortise/ads/models/Extras;"
        }
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/wortise/ads/models/Extras;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lkotlin/Pair;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/wortise/ads/models/Extras;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
