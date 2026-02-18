.class public final synthetic Llive/playerpro/PlayerActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/PlayerActivity;

.field public final synthetic f$2:Llive/playerpro/viewmodel/AuthViewModel;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/PlayerActivity;Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;II)V
    .locals 0

    .line 1
    iput p6, p0, Llive/playerpro/PlayerActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/PlayerActivity$$ExternalSyntheticLambda1;->f$0:Llive/playerpro/PlayerActivity;

    iput-object p3, p0, Llive/playerpro/PlayerActivity$$ExternalSyntheticLambda1;->f$2:Llive/playerpro/viewmodel/AuthViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/16 v1, 0x1041

    .line 4
    .line 5
    iget-object v2, p0, Llive/playerpro/PlayerActivity$$ExternalSyntheticLambda1;->f$2:Llive/playerpro/viewmodel/AuthViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Llive/playerpro/PlayerActivity$$ExternalSyntheticLambda1;->f$0:Llive/playerpro/PlayerActivity;

    .line 8
    .line 9
    iget v4, p0, Llive/playerpro/PlayerActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget p2, Llive/playerpro/PlayerActivity;->$r8$clinit:I

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string p2, "$tmp2_rcvr"

    .line 24
    .line 25
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v3, v2, p1, p2}, Llive/playerpro/PlayerActivity;->PlayerApp(Llive/playerpro/viewmodel/AuthViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    const-string p2, "$tmp0_rcvr"

    .line 37
    .line 38
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v3, v2, p1, p2}, Llive/playerpro/PlayerActivity;->PlayerApp(Llive/playerpro/viewmodel/AuthViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
