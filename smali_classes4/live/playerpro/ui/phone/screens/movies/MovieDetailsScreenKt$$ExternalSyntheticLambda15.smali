.class public final synthetic Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Llive/playerpro/model/Movie;

.field public final synthetic f$1:Llive/playerpro/model/TMDBMovie;

.field public final synthetic f$2:Llive/playerpro/viewmodel/MovieDetailsViewModel;

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/model/Movie;Llive/playerpro/model/TMDBMovie;Llive/playerpro/viewmodel/MovieDetailsViewModel;ZILcom/ogury/ad/common/a$$ExternalSyntheticLambda1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda15;->f$0:Llive/playerpro/model/Movie;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda15;->f$1:Llive/playerpro/model/TMDBMovie;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda15;->f$2:Llive/playerpro/viewmodel/MovieDetailsViewModel;

    iput-boolean p4, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda15;->f$3:Z

    iput p5, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda15;->f$4:I

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda15;->f$5:Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    iput-object p7, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda15;->f$6:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda15;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda15;->f$0:Llive/playerpro/model/Movie;

    .line 10
    .line 11
    const-string p1, "$movie"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda15;->f$2:Llive/playerpro/viewmodel/MovieDetailsViewModel;

    .line 17
    .line 18
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda15;->f$5:Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    .line 19
    .line 20
    iget-object v6, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda15;->f$6:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const-string p1, "$onShowLinks"

    .line 23
    .line 24
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda15;->f$7:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-boolean v3, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda15;->f$3:Z

    .line 36
    .line 37
    iget v4, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda15;->f$4:I

    .line 38
    .line 39
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda15;->f$1:Llive/playerpro/model/TMDBMovie;

    .line 40
    .line 41
    invoke-static/range {v0 .. v8}, Lcoil/size/Dimension;->Portrait(Llive/playerpro/model/Movie;Llive/playerpro/model/TMDBMovie;Llive/playerpro/viewmodel/MovieDetailsViewModel;ZILcom/ogury/ad/common/a$$ExternalSyntheticLambda1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
