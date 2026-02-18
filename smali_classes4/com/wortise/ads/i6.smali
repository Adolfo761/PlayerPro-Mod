.class public final Lcom/wortise/ads/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/consent/models/ConsentData;)V
    .locals 1

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/wortise/ads/consent/models/ConsentData;->getIabString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/wortise/ads/i6;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "iabString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/i6;->a:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/wortise/ads/i6$a;

    invoke-direct {p1, p0}, Lcom/wortise/ads/i6$a;-><init>(Lcom/wortise/ads/i6;)V

    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/i6;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final c()Lcom/wortise/iabtcf/decoder/TCString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/i6;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wortise/iabtcf/decoder/TCString;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/i6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/wortise/ads/h6;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/wortise/ads/i6;->c()Lcom/wortise/iabtcf/decoder/TCString;

    move-result-object v0

    invoke-interface {v0}, Lcom/wortise/iabtcf/decoder/TCString;->getSpecialFeatureOptIns()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wortise/ads/h6;->b()I

    move-result p1

    check-cast v0, Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    if-gez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/wortise/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final varargs a([Lcom/wortise/ads/g6;)Z
    .locals 6

    const-string v0, "purposes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 7
    invoke-virtual {v4}, Lcom/wortise/ads/g6;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/wortise/ads/i6;->c()Lcom/wortise/iabtcf/decoder/TCString;

    move-result-object v0

    invoke-interface {v0}, Lcom/wortise/iabtcf/decoder/TCString;->getPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    array-length v1, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget v4, p1, v3

    .line 12
    move-object v5, v0

    check-cast v5, Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    if-gez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 13
    :cond_1
    iget-object v5, v5, Lcom/wortise/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_3
    return v2
.end method

.method public final b()Ljava/util/Date;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/i6;->c()Lcom/wortise/iabtcf/decoder/TCString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/wortise/iabtcf/decoder/TCString;->getLastUpdated()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "tcString.lastUpdated"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
