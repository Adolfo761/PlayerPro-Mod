.class public final Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$6$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $onImageChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:I

.field public final synthetic $title$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$6$1$3$1;->$r8$classId:I

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$6$1$3$1;->$onImageChange:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$6$1$3$1;->$title$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$6$1$3$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$6$1$3$1;->$onImageChange:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$6$1$3$1;->$title$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$6$1$3$1;->$onImageChange:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$6$1$3$1;->$title$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
