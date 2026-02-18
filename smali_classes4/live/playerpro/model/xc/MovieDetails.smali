.class public final Llive/playerpro/model/xc/MovieDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final info:Llive/playerpro/model/xc/MovieInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private final movieData:Llive/playerpro/model/Movie;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Llive/playerpro/model/xc/MovieDetails;-><init>(Llive/playerpro/model/xc/MovieInfo;Llive/playerpro/model/Movie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Llive/playerpro/model/xc/MovieInfo;Llive/playerpro/model/Movie;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llive/playerpro/model/xc/MovieDetails;->info:Llive/playerpro/model/xc/MovieInfo;

    .line 4
    iput-object p2, p0, Llive/playerpro/model/xc/MovieDetails;->movieData:Llive/playerpro/model/Movie;

    return-void
.end method

.method public synthetic constructor <init>(Llive/playerpro/model/xc/MovieInfo;Llive/playerpro/model/Movie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Llive/playerpro/model/xc/MovieInfo;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Llive/playerpro/model/xc/MovieInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Llive/playerpro/model/Movie;

    move-object v2, v1

    const v20, 0x1ffff

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Llive/playerpro/model/Movie;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 7
    :goto_1
    invoke-direct {v2, v0, v1}, Llive/playerpro/model/xc/MovieDetails;-><init>(Llive/playerpro/model/xc/MovieInfo;Llive/playerpro/model/Movie;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/playerpro/model/xc/MovieDetails;Llive/playerpro/model/xc/MovieInfo;Llive/playerpro/model/Movie;ILjava/lang/Object;)Llive/playerpro/model/xc/MovieDetails;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Llive/playerpro/model/xc/MovieDetails;->info:Llive/playerpro/model/xc/MovieInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Llive/playerpro/model/xc/MovieDetails;->movieData:Llive/playerpro/model/Movie;

    :cond_1
    invoke-virtual {p0, p1, p2}, Llive/playerpro/model/xc/MovieDetails;->copy(Llive/playerpro/model/xc/MovieInfo;Llive/playerpro/model/Movie;)Llive/playerpro/model/xc/MovieDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/playerpro/model/xc/MovieInfo;
    .locals 1

    iget-object v0, p0, Llive/playerpro/model/xc/MovieDetails;->info:Llive/playerpro/model/xc/MovieInfo;

    return-object v0
.end method

.method public final component2()Llive/playerpro/model/Movie;
    .locals 1

    iget-object v0, p0, Llive/playerpro/model/xc/MovieDetails;->movieData:Llive/playerpro/model/Movie;

    return-object v0
.end method

.method public final copy(Llive/playerpro/model/xc/MovieInfo;Llive/playerpro/model/Movie;)Llive/playerpro/model/xc/MovieDetails;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/playerpro/model/xc/MovieDetails;

    invoke-direct {v0, p1, p2}, Llive/playerpro/model/xc/MovieDetails;-><init>(Llive/playerpro/model/xc/MovieInfo;Llive/playerpro/model/Movie;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/model/xc/MovieDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/model/xc/MovieDetails;

    iget-object v1, p0, Llive/playerpro/model/xc/MovieDetails;->info:Llive/playerpro/model/xc/MovieInfo;

    iget-object v3, p1, Llive/playerpro/model/xc/MovieDetails;->info:Llive/playerpro/model/xc/MovieInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/playerpro/model/xc/MovieDetails;->movieData:Llive/playerpro/model/Movie;

    iget-object p1, p1, Llive/playerpro/model/xc/MovieDetails;->movieData:Llive/playerpro/model/Movie;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInfo()Llive/playerpro/model/xc/MovieInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/model/xc/MovieDetails;->info:Llive/playerpro/model/xc/MovieInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMovieData()Llive/playerpro/model/Movie;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/model/xc/MovieDetails;->movieData:Llive/playerpro/model/Movie;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/playerpro/model/xc/MovieDetails;->info:Llive/playerpro/model/xc/MovieInfo;

    invoke-virtual {v0}, Llive/playerpro/model/xc/MovieInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/playerpro/model/xc/MovieDetails;->movieData:Llive/playerpro/model/Movie;

    invoke-virtual {v1}, Llive/playerpro/model/Movie;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Llive/playerpro/model/xc/MovieDetails;->info:Llive/playerpro/model/xc/MovieInfo;

    iget-object v1, p0, Llive/playerpro/model/xc/MovieDetails;->movieData:Llive/playerpro/model/Movie;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MovieDetails(info="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", movieData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
