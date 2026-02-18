.class public final synthetic Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;

.field public final synthetic f$1:Llive/playerpro/model/Movie;

.field public final synthetic f$2:I

.field public final synthetic f$3:Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/viewmodel/MovieDetailsViewModel;Llive/playerpro/model/Movie;ILlive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;III)V
    .locals 0

    .line 1
    iput p7, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->f$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->f$1:Llive/playerpro/model/Movie;

    iput p3, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->f$3:Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;

    iput p5, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->f$4:I

    iput p6, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->f$5:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->f$4:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->f$3:Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    iget v7, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->f$5:I

    .line 25
    .line 26
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->f$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;

    .line 27
    .line 28
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->f$1:Llive/playerpro/model/Movie;

    .line 29
    .line 30
    iget v3, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->f$2:I

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lcoil/size/Dimension;->MovieDetailsScreen(Llive/playerpro/viewmodel/MovieDetailsViewModel;Llive/playerpro/model/Movie;ILlive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    move-object v4, p1

    .line 39
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget p1, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->f$4:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->f$3:Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    iget v6, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->f$5:I

    .line 57
    .line 58
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->f$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;

    .line 59
    .line 60
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->f$1:Llive/playerpro/model/Movie;

    .line 61
    .line 62
    iget v2, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;->f$2:I

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lcoil/size/Dimension;->MovieDetailsScreen(Llive/playerpro/viewmodel/MovieDetailsViewModel;Llive/playerpro/model/Movie;ILlive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
