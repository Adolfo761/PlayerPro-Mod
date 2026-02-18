.class public final Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $adsManager$inlined:Llive/playerpro/util/ads/AdsManager;

.field public final synthetic $castManager$inlined:Llive/playerpro/player/dlna/CastManager;

.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $mediaName$inlined:Ljava/lang/String;

.field public final synthetic $onSuccess$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $permissionGranted$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $permissionLauncher$inlined:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic $playlistId$inlined:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Llive/playerpro/player/dlna/CastManager;ILlive/playerpro/util/ads/AdsManager;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;->$mediaName$inlined:Ljava/lang/String;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;->$onSuccess$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;->$permissionLauncher$inlined:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;->$permissionGranted$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;->$castManager$inlined:Llive/playerpro/player/dlna/CastManager;

    iput p8, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;->$playlistId$inlined:I

    iput-object p9, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;->$adsManager$inlined:Llive/playerpro/util/ads/AdsManager;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 50
    .line 51
    const/16 p4, 0x92

    .line 52
    .line 53
    if-ne p1, p4, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Llive/playerpro/model/Link;

    .line 73
    .line 74
    const p2, -0x42feb10b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;

    .line 81
    .line 82
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;->$permissionLauncher$inlined:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 83
    .line 84
    iget-object v6, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;->$permissionGranted$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    iget-object p4, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;->$context$inlined:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v7, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;->$mediaName$inlined:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;->$onSuccess$inlined:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    move-object v0, p2

    .line 93
    move-object v1, p4

    .line 94
    move-object v2, p1

    .line 95
    move-object v3, v7

    .line 96
    move-object v4, v8

    .line 97
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;-><init>(Landroid/content/Context;Llive/playerpro/model/Link;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;

    .line 101
    .line 102
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;->$castManager$inlined:Llive/playerpro/player/dlna/CastManager;

    .line 103
    .line 104
    iget v6, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;->$playlistId$inlined:I

    .line 105
    .line 106
    iget-object v10, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$lambda$20$lambda$19$$inlined$items$default$4;->$adsManager$inlined:Llive/playerpro/util/ads/AdsManager;

    .line 107
    .line 108
    move-object v0, v9

    .line 109
    move-object v2, p4

    .line 110
    move-object v3, v8

    .line 111
    move-object v4, v7

    .line 112
    move-object v5, p1

    .line 113
    move-object v7, v10

    .line 114
    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;-><init>(Llive/playerpro/player/dlna/CastManager;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Llive/playerpro/model/Link;ILlive/playerpro/util/ads/AdsManager;)V

    .line 115
    .line 116
    .line 117
    const/16 p4, 0x8

    .line 118
    .line 119
    invoke-static {p1, p2, v9, p3, p4}, Lkotlin/io/CloseableKt;->Link(Llive/playerpro/model/Link;Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1
.end method
