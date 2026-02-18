.class public final synthetic Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/model/PlaylistPages;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/model/PlaylistPages;ZZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p6, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/model/PlaylistPages;

    iput-boolean p2, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-boolean p3, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget-object v1, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/model/PlaylistPages;

    .line 15
    .line 16
    const-string p1, "$selected"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const-string p1, "$onChange"

    .line 24
    .line 25
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-boolean v2, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 34
    .line 35
    iget-boolean v3, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lkotlin/ResultKt;->PlaylistNavigationBar(Llive/playerpro/model/PlaylistPages;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    move-object v4, p1

    .line 44
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/model/PlaylistPages;

    .line 52
    .line 53
    const-string p1, "$selected"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    const-string p1, "$onChange"

    .line 61
    .line 62
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x7

    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-boolean v1, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 71
    .line 72
    iget-boolean v2, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lkotlin/ResultKt;->PlaylistNavigationBar(Llive/playerpro/model/PlaylistPages;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
