.class public final Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$invoke$lambda$3$lambda$2$lambda$1$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $playlistId$inlined:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$invoke$lambda$3$lambda$2$lambda$1$$inlined$items$default$4;->$items:Ljava/util/List;

    iput p2, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$invoke$lambda$3$lambda$2$lambda$1$$inlined$items$default$4;->$playlistId$inlined:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p4

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
    or-int/2addr v0, p4

    .line 49
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    if-ne p4, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    :goto_3
    iget-object p4, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$invoke$lambda$3$lambda$2$lambda$1$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Llive/playerpro/model/Vod;

    .line 73
    .line 74
    const p4, -0x6b99bc3e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Lokio/-SegmentedByteString;->isLandscape(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iget v0, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$invoke$lambda$3$lambda$2$lambda$1$$inlined$items$default$4;->$playlistId$inlined:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p4, :cond_6

    .line 88
    .line 89
    const p4, -0x6b9988a9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 93
    .line 94
    .line 95
    const p4, 0x3ea8f5c3    # 0.33f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p4}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->fillParentMaxWidth(F)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, p2, v0, p3, v1}, Lcoil/ImageLoaders;->VodItemTopLand(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Vod;ILandroidx/compose/runtime/ComposerImpl;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const p4, -0x6b96fe44

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 113
    .line 114
    .line 115
    const/high16 p4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {p1, p4}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->fillParentMaxWidth(F)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, p2, v0, p3, v1}, Lcoil/ImageLoaders;->VodItemTopLand(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Vod;ILandroidx/compose/runtime/ComposerImpl;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 128
    .line 129
    .line 130
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method
