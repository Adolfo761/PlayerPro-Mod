.class public Lcom/google/common/collect/ImmutableSetMultimap;
.super Lcom/google/common/collect/BaseImmutableMultimap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient map:Lcom/google/common/collect/RegularImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/BaseImmutableMultimap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSetMultimap;->map:Lcom/google/common/collect/RegularImmutableMap;

    .line 5
    .line 6
    sget p1, Lcom/google/common/collect/ImmutableSet;->$r8$clinit:I

    .line 7
    .line 8
    sget-object p1, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public asMap()Lcom/google/common/collect/RegularImmutableMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->map:Lcom/google/common/collect/RegularImmutableMap;

    return-object v0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSetMultimap;->asMap()Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMultimap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
