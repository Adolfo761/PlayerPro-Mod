.class public abstract Llive/playerpro/model/xc/MovieDetailsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asMovie(Llive/playerpro/model/xc/MovieDetails;I)Llive/playerpro/model/Movie;
    .locals 22

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/xc/MovieDetails;->getInfo()Llive/playerpro/model/xc/MovieInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Llive/playerpro/model/xc/MovieInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/xc/MovieDetails;->getInfo()Llive/playerpro/model/xc/MovieInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Llive/playerpro/model/xc/MovieInfo;->getMovieImage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/xc/MovieDetails;->getInfo()Llive/playerpro/model/xc/MovieInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Llive/playerpro/model/xc/MovieInfo;->getReleaseDate()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/xc/MovieDetails;->getInfo()Llive/playerpro/model/xc/MovieInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Llive/playerpro/model/xc/MovieInfo;->getPlot()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/xc/MovieDetails;->getInfo()Llive/playerpro/model/xc/MovieInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Llive/playerpro/model/xc/MovieInfo;->getTmdbId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v12, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_0
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/xc/MovieDetails;->getInfo()Llive/playerpro/model/xc/MovieInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Llive/playerpro/model/xc/MovieInfo;->getBackdropPath()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    :cond_1
    move-object v6, v0

    .line 81
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/xc/MovieDetails;->getMovieData()Llive/playerpro/model/Movie;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Llive/playerpro/model/Movie;->getCategoryId()I

    .line 86
    .line 87
    .line 88
    move-result v19

    .line 89
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/xc/MovieDetails;->getMovieData()Llive/playerpro/model/Movie;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Llive/playerpro/model/Movie;->getExtension()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    new-instance v0, Llive/playerpro/model/Movie;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    const/16 v20, 0x7dc0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move/from16 v3, p1

    .line 115
    .line 116
    invoke-direct/range {v2 .. v21}, Llive/playerpro/model/Movie;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
