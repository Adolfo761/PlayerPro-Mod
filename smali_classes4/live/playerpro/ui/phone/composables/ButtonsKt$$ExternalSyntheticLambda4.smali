.class public final synthetic Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p6, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-boolean p1, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;->f$0:Z

    iput-object p2, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput p4, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;->f$3:I

    iput p5, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;->f$4:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;->f$3:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object p1, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 26
    .line 27
    iget v6, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;->f$4:I

    .line 28
    .line 29
    iget-boolean v1, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;->f$0:Z

    .line 30
    .line 31
    iget-object p1, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Llive/playerpro/model/Playlist;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcoil/util/-Lifecycles;->PlaylistsScreen(ZLlive/playerpro/model/Playlist;Llive/playerpro/viewmodel/PlaylistsViewModel;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v3, p1

    .line 43
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    const-string p1, "$onClick"

    .line 56
    .line 57
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;->f$3:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object p1, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    iget v5, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;->f$4:I

    .line 74
    .line 75
    iget-boolean v0, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;->f$0:Z

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lcoil/util/-Bitmaps;->BackButtonWhite(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
