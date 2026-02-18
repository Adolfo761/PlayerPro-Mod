.class public final Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $carouselState:Landroidx/tv/material3/CarouselState;

.field public final synthetic $currentCarouselBoxFocusState:Lkotlin/jvm/functions/Function0;

.field public final synthetic $focusManager:Landroidx/compose/ui/focus/FocusOwner;

.field public final synthetic $isLtr:Z

.field public final synthetic $itemCount:I

.field public final synthetic $outerBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/tv/material3/CarouselState;IZLandroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$currentCarouselBoxFocusState:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    .line 4
    .line 5
    iput p3, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$itemCount:I

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$isLtr:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$focusManager:Landroidx/compose/ui/focus/FocusOwner;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$outerBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final invoke_ZmokQxo$handledHorizontalFocusMove(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;Landroidx/tv/material3/CarouselState;IZLandroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/focus/FocusRequester;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 15
    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v0, :cond_6

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p7, p0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-object p1, p2, Landroidx/tv/material3/CarouselState;->activeItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    :cond_1
    invoke-static {p7, p0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    if-nez p4, :cond_2

    .line 48
    .line 49
    iget-object p0, p2, Landroidx/tv/material3/CarouselState;->activeItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p1, p3, -0x1

    .line 56
    .line 57
    if-ne p0, p1, :cond_4

    .line 58
    .line 59
    :cond_2
    const/4 p0, 0x4

    .line 60
    invoke-static {p7, p0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    iget-object p1, p2, Landroidx/tv/material3/CarouselState;->activeItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p5, p3, -0x1

    .line 75
    .line 76
    if-ne p1, p5, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-static {p7, p0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    if-nez p4, :cond_5

    .line 85
    .line 86
    iget-object p0, p2, Landroidx/tv/material3/CarouselState;->activeItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {p2, p3, p6, p7, p4}, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->invoke_ZmokQxo$updateItemBasedOnLayout(Landroidx/tv/material3/CarouselState;ILandroidx/compose/ui/focus/FocusRequester;IZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    check-cast p5, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 102
    .line 103
    invoke-virtual {p5, p7}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ne p0, v0, :cond_7

    .line 122
    .line 123
    invoke-static {p2, p3, p6, p7, p4}, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->invoke_ZmokQxo$updateItemBasedOnLayout(Landroidx/tv/material3/CarouselState;ILandroidx/compose/ui/focus/FocusRequester;IZ)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_1
    return v0
.end method

.method public static final invoke_ZmokQxo$updateItemBasedOnLayout(Landroidx/tv/material3/CarouselState;ILandroidx/compose/ui/focus/FocusRequester;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/tv/material3/CarouselState;->moveToPreviousItem$tv_material_release(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/tv/material3/CarouselState;->moveToNextItem$tv_material_release(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x4

    .line 25
    invoke-static {p3, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/tv/material3/CarouselState;->moveToNextItem$tv_material_release(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/tv/material3/CarouselState;->moveToPreviousItem$tv_material_release(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEventType;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->Back:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$outerBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    iget-object v1, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$currentCarouselBoxFocusState:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    .line 57
    .line 58
    iget v3, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$itemCount:I

    .line 59
    .line 60
    iget-boolean v4, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$isLtr:Z

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$focusManager:Landroidx/compose/ui/focus/FocusOwner;

    .line 63
    .line 64
    invoke-static/range {v0 .. v7}, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->invoke_ZmokQxo$handledHorizontalFocusMove(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;Landroidx/tv/material3/CarouselState;IZLandroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/focus/FocusRequester;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v6, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$outerBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    iget-object v1, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$currentCarouselBoxFocusState:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    .line 91
    .line 92
    iget v3, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$itemCount:I

    .line 93
    .line 94
    iget-boolean v4, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$isLtr:Z

    .line 95
    .line 96
    iget-object v5, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$focusManager:Landroidx/compose/ui/focus/FocusOwner;

    .line 97
    .line 98
    invoke-static/range {v0 .. v7}, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->invoke_ZmokQxo$handledHorizontalFocusMove(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;Landroidx/tv/material3/CarouselState;IZLandroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/focus/FocusRequester;I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
