.class public final synthetic Llive/playerpro/ui/tv/screens/vod/VodItemKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Llive/playerpro/model/Vod;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/ui/unit/DpSize;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/model/Vod;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/DpSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$$ExternalSyntheticLambda1;->f$0:Llive/playerpro/model/Vod;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput p3, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/unit/DpSize;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$$ExternalSyntheticLambda1;->f$6:I

    iput p8, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$$ExternalSyntheticLambda1;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$$ExternalSyntheticLambda1;->f$0:Llive/playerpro/model/Vod;

    .line 10
    .line 11
    const-string p1, "$item"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget p1, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$$ExternalSyntheticLambda1;->f$6:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget v8, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$$ExternalSyntheticLambda1;->f$7:I

    .line 29
    .line 30
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    iget v2, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$$ExternalSyntheticLambda1;->f$2:I

    .line 33
    .line 34
    iget-object v3, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/unit/DpSize;

    .line 35
    .line 36
    invoke-static/range {v0 .. v8}, Lokhttp3/CacheControl$Companion;->VodItem-1pU2XAk(Llive/playerpro/model/Vod;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/DpSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
