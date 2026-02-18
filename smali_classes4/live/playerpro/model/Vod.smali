.class public abstract Llive/playerpro/model/Vod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getBackdrop()Ljava/lang/String;
.end method

.method public abstract getCategoryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOverview()Ljava/lang/String;
.end method

.method public abstract getPinned()Z
.end method

.method public abstract getPoster()Ljava/lang/String;
.end method

.method public abstract getReleaseDate()Ljava/lang/String;
.end method

.method public abstract getTags()Ljava/lang/String;
.end method

.method public abstract getTmdbId()I
.end method

.method public final getYear()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llive/playerpro/model/Vod;->getReleaseDate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "-"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public abstract setPinned(Z)V
.end method

.method public abstract setTags(Ljava/lang/String;)V
.end method

.method public final toWatchLater(I)Llive/playerpro/model/WatchLater;
    .locals 9

    .line 1
    new-instance v8, Llive/playerpro/model/WatchLater;

    .line 2
    .line 3
    invoke-virtual {p0}, Llive/playerpro/model/Vod;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    div-long/2addr v0, v3

    .line 18
    long-to-int v4, v0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v5, "movie"

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    move v3, p1

    .line 26
    invoke-direct/range {v0 .. v7}, Llive/playerpro/model/WatchLater;-><init>(IIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v8
.end method
