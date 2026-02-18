.class public abstract Llive/playerpro/model/xc/XCEpisodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asEpisode(Llive/playerpro/model/xc/XCEpisode;)Llive/playerpro/model/Episode;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llive/playerpro/model/xc/XCEpisode;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Llive/playerpro/model/xc/XCEpisode;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Llive/playerpro/model/xc/XCEpisode;->getEpisodeNum()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Llive/playerpro/model/xc/XCEpisode;->getInfo()Llive/playerpro/model/xc/XCEpisodeInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Llive/playerpro/model/xc/XCEpisodeInfo;->getMovieImage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Llive/playerpro/model/xc/XCEpisode;->getInfo()Llive/playerpro/model/xc/XCEpisodeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Llive/playerpro/model/xc/XCEpisodeInfo;->getPlot()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance p0, Llive/playerpro/model/Episode;

    .line 35
    .line 36
    const/16 v9, 0x60

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v1 .. v10}, Llive/playerpro/model/Episode;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
