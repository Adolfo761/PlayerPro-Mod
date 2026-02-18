.class public abstract Llive/playerpro/model/xc/SerieDetailsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asSerie(Llive/playerpro/model/xc/SerieDetails;ILjava/util/List;)Llive/playerpro/model/Serie;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/playerpro/model/xc/SerieDetails;",
            "I",
            "Ljava/util/List<",
            "Llive/playerpro/model/Season;",
            ">;)",
            "Llive/playerpro/model/Serie;"
        }
    .end annotation

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
    const-string v0, "seasons"

    .line 9
    .line 10
    move-object/from16 v15, p2

    .line 11
    .line 12
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/xc/SerieDetails;->getInfo()Llive/playerpro/model/xc/SerieInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Llive/playerpro/model/xc/SerieInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/xc/SerieDetails;->getInfo()Llive/playerpro/model/xc/SerieInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Llive/playerpro/model/xc/SerieInfo;->getCover()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/xc/SerieDetails;->getInfo()Llive/playerpro/model/xc/SerieInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Llive/playerpro/model/xc/SerieInfo;->getReleaseDate()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/xc/SerieDetails;->getInfo()Llive/playerpro/model/xc/SerieInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Llive/playerpro/model/xc/SerieInfo;->getPlot()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/xc/SerieDetails;->getInfo()Llive/playerpro/model/xc/SerieInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Llive/playerpro/model/xc/SerieInfo;->getBackdropPath()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    :cond_0
    move-object v5, v0

    .line 66
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/xc/SerieDetails;->getInfo()Llive/playerpro/model/xc/SerieInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Llive/playerpro/model/xc/SerieInfo;->getCategoryId()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    new-instance v0, Llive/playerpro/model/Serie;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    const/16 v16, 0x1bc0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    move/from16 v2, p1

    .line 88
    .line 89
    move-object/from16 v15, p2

    .line 90
    .line 91
    invoke-direct/range {v1 .. v17}, Llive/playerpro/model/Serie;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;IIFILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
