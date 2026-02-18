.class public final synthetic Llive/playerpro/ui/tv/TvNavigationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$1:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/viewmodel/PlaylistsViewModel;Landroidx/navigation/NavHostController;II)V
    .locals 0

    .line 1
    iput p4, p0, Llive/playerpro/ui/tv/TvNavigationKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Llive/playerpro/ui/tv/TvNavigationKt$$ExternalSyntheticLambda0;->f$1:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/TvNavigationKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Llive/playerpro/ui/tv/TvNavigationKt$$ExternalSyntheticLambda0;->f$1:Landroidx/navigation/NavHostController;

    .line 14
    .line 15
    const-string v0, "$navController"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x41

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p2, p1, v0}, Lcoil/size/Dimension;->TvMainNavHost(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object p2, p0, Llive/playerpro/ui/tv/TvNavigationKt$$ExternalSyntheticLambda0;->f$1:Landroidx/navigation/NavHostController;

    .line 33
    .line 34
    const-string v0, "$navController"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x41

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p2, p1, v0}, Lcoil/size/Dimension;->TvMainNavHost(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
