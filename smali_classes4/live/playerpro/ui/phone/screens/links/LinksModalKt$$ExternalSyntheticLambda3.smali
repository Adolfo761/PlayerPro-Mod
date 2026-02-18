.class public final synthetic Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Llive/playerpro/player/dlna/CastManager;

.field public final synthetic f$7:I

.field public final synthetic f$8:Llive/playerpro/util/ads/AdsManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Llive/playerpro/player/dlna/CastManager;ILlive/playerpro/util/ads/AdsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;->f$4:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;->f$6:Llive/playerpro/player/dlna/CastManager;

    iput p8, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;->f$7:I

    iput-object p9, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;->f$8:Llive/playerpro/util/ads/AdsManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 2
    .line 3
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "$context"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "$mediaName"

    .line 15
    .line 16
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const-string v1, "$onSuccess"

    .line 22
    .line 23
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;->f$4:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 27
    .line 28
    const-string v1, "$permissionLauncher"

    .line 29
    .line 30
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    const-string v1, "$permissionGranted$delegate"

    .line 36
    .line 37
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;->f$6:Llive/playerpro/player/dlna/CastManager;

    .line 41
    .line 42
    iget-object v10, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;->f$8:Llive/playerpro/util/ads/AdsManager;

    .line 43
    .line 44
    const-string v1, "$adsManager"

    .line 45
    .line 46
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "$this$LazyColumn"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v11, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v11, v2, v1}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;

    .line 72
    .line 73
    iget v9, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;->f$7:I

    .line 74
    .line 75
    move-object v1, v12

    .line 76
    invoke-direct/range {v1 .. v10}, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Llive/playerpro/player/dlna/CastManager;ILlive/playerpro/util/ads/AdsManager;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 80
    .line 81
    const v2, -0x25b7f321

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v1, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v0, v2, v11, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
