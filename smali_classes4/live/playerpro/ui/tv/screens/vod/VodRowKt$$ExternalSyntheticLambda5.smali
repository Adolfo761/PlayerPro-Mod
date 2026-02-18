.class public final synthetic Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Llive/playerpro/model/Category;

.field public final synthetic f$3:I

.field public final synthetic f$4:J

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Llive/playerpro/model/Category;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda5;->f$2:Llive/playerpro/model/Category;

    iput p4, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda5;->f$3:I

    iput-wide p5, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda5;->f$4:J

    iput-object p7, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    .line 10
    .line 11
    const-string p1, "$vodList"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda5;->f$2:Llive/playerpro/model/Category;

    .line 17
    .line 18
    const-string p1, "$category"

    .line 19
    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    const-string p1, "$onFocus"

    .line 26
    .line 27
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v8, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    const-string p1, "$onInfoChange"

    .line 35
    .line 36
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x241

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget v3, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda5;->f$3:I

    .line 46
    .line 47
    iget-wide v4, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda5;->f$4:J

    .line 48
    .line 49
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    invoke-static/range {v0 .. v10}, Lokhttp3/Cookie$Companion;->VodRow-F4kRBEE(Landroidx/compose/ui/Modifier;Ljava/util/List;Llive/playerpro/model/Category;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
