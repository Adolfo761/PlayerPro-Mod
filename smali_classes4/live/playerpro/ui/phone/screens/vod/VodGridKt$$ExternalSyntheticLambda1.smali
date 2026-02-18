.class public final synthetic Llive/playerpro/ui/phone/screens/vod/VodGridKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic f$2:Llive/playerpro/model/enums/SearchResultsOrder;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier$Companion;Llive/playerpro/model/enums/SearchResultsOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier$Companion;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$$ExternalSyntheticLambda1;->f$2:Llive/playerpro/model/enums/SearchResultsOrder;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$$ExternalSyntheticLambda1;->f$2:Llive/playerpro/model/enums/SearchResultsOrder;

    .line 12
    .line 13
    const-string p1, "$order"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const-string p1, "$onOrderChange"

    .line 21
    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget p1, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$$ExternalSyntheticLambda1;->f$5:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Lkotlin/ResultKt;->VodGrid(Ljava/util/List;Landroidx/compose/ui/Modifier$Companion;Llive/playerpro/model/enums/SearchResultsOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
