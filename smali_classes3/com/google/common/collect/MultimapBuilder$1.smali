.class public final Lcom/google/common/collect/MultimapBuilder$1;
.super Lcom/google/common/collect/Maps;
.source "SourceFile"


# virtual methods
.method public final createMap()Ljava/util/Map;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
