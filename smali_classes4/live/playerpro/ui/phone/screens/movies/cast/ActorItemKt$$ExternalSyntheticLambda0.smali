.class public final synthetic Llive/playerpro/ui/phone/screens/movies/cast/ActorItemKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/model/Actor;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/model/Actor;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput p4, p0, Llive/playerpro/ui/phone/screens/movies/cast/ActorItemKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/movies/cast/ActorItemKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/model/Actor;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/movies/cast/ActorItemKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/movies/cast/ActorItemKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget-object p2, p0, Llive/playerpro/ui/phone/screens/movies/cast/ActorItemKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/model/Actor;

    .line 14
    .line 15
    const-string v0, "$actor"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/movies/cast/ActorItemKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    invoke-static {p2, v1, p1, v0}, Lkotlin/ResultKt;->ActorItemLand(Llive/playerpro/model/Actor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p2, p0, Llive/playerpro/ui/phone/screens/movies/cast/ActorItemKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/model/Actor;

    .line 34
    .line 35
    const-string v0, "$actor"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/movies/cast/ActorItemKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    invoke-static {p2, v1, p1, v0}, Lkotlin/ResultKt;->ActorItem(Llive/playerpro/model/Actor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
