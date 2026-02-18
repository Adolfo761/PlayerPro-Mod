.class public final synthetic Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    .line 1
    iput p5, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda17;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda17;->f$1:Ljava/util/List;

    iput p3, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda17;->f$2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda17;->$r8$classId:I

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
    iget-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "$searchQuery"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda17;->f$1:Ljava/util/List;

    .line 21
    .line 22
    const/16 v1, 0x41

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda17;->f$2:I

    .line 29
    .line 30
    invoke-static {p2, v0, v2, p1, v1}, Lokhttp3/Headers$Companion;->Series(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/ComposerImpl;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "$searchQuery"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda17;->f$1:Ljava/util/List;

    .line 44
    .line 45
    const/16 v1, 0x41

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda17;->f$2:I

    .line 52
    .line 53
    invoke-static {p2, v0, v2, p1, v1}, Lokhttp3/Headers$Companion;->Movies(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/ComposerImpl;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
