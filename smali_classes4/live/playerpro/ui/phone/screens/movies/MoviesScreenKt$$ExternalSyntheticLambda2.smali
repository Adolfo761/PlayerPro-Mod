.class public final synthetic Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/lifecycle/ViewModel;

.field public final synthetic f$1:Landroidx/compose/material3/DrawerState;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModel;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p7, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/lifecycle/ViewModel;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/DrawerState;

    iput-boolean p3, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$5:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/DrawerState;

    .line 15
    .line 16
    const-string p1, "$drawerState"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    const-string p1, "$onShowCastDevices"

    .line 24
    .line 25
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const-string p1, "$onPageChange"

    .line 31
    .line 32
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$5:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/lifecycle/ViewModel;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 47
    .line 48
    iget-boolean v3, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 49
    .line 50
    invoke-static/range {v1 .. v7}, Lkotlin/text/UStringsKt;->SeriesScreen(Llive/playerpro/viewmodel/SeriesViewModel;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    move-object v5, p1

    .line 57
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/DrawerState;

    .line 65
    .line 66
    const-string p1, "$drawerState"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    const-string p1, "$onShowCastDevices"

    .line 74
    .line 75
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    const-string p1, "$onPageChange"

    .line 81
    .line 82
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$5:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/lifecycle/ViewModel;

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 97
    .line 98
    iget-boolean v2, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 99
    .line 100
    invoke-static/range {v0 .. v6}, Lcoil/util/-Bitmaps;->MoviesScreen(Llive/playerpro/viewmodel/MoviesViewModel;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
