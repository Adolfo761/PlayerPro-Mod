.class public final Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    add-int/lit8 v3, v3, -0x2

    .line 27
    .line 28
    if-ltz v3, :cond_5

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    aget-wide v6, v0, v5

    .line 33
    .line 34
    not-long v8, v6

    .line 35
    const/4 v10, 0x7

    .line 36
    shl-long/2addr v8, v10

    .line 37
    and-long/2addr v8, v6

    .line 38
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v8, v10

    .line 44
    cmp-long v12, v8, v10

    .line 45
    .line 46
    if-eqz v12, :cond_4

    .line 47
    .line 48
    sub-int v8, v5, v3

    .line 49
    .line 50
    not-int v8, v8

    .line 51
    ushr-int/lit8 v8, v8, 0x1f

    .line 52
    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v8, v8, 0x8

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_1
    if-ge v10, v8, :cond_3

    .line 59
    .line 60
    const-wide/16 v11, 0xff

    .line 61
    .line 62
    and-long/2addr v11, v6

    .line 63
    const-wide/16 v13, 0x80

    .line 64
    .line 65
    cmp-long v15, v11, v13

    .line 66
    .line 67
    if-gez v15, :cond_2

    .line 68
    .line 69
    shl-int/lit8 v11, v5, 0x3

    .line 70
    .line 71
    add-int/2addr v11, v10

    .line 72
    aget-object v11, v2, v11

    .line 73
    .line 74
    check-cast v11, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 75
    .line 76
    iget-object v11, v11, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 77
    .line 78
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 79
    .line 80
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 81
    .line 82
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/4 v13, 0x0

    .line 89
    if-nez v12, :cond_0

    .line 90
    .line 91
    move-object v12, v13

    .line 92
    :cond_0
    if-eqz v12, :cond_2

    .line 93
    .line 94
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsActions;->ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-nez v11, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object v13, v11

    .line 104
    :goto_2
    check-cast v13, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 105
    .line 106
    if-eqz v13, :cond_2

    .line 107
    .line 108
    iget-object v11, v13, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 109
    .line 110
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_2
    shr-long/2addr v6, v9

    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    if-ne v8, v9, :cond_5

    .line 125
    .line 126
    :cond_4
    if-eq v5, v3, :cond_5

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    return v1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    add-int/lit8 v3, v3, -0x2

    .line 27
    .line 28
    if-ltz v3, :cond_5

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    aget-wide v6, v0, v5

    .line 33
    .line 34
    not-long v8, v6

    .line 35
    const/4 v10, 0x7

    .line 36
    shl-long/2addr v8, v10

    .line 37
    and-long/2addr v8, v6

    .line 38
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v8, v10

    .line 44
    cmp-long v12, v8, v10

    .line 45
    .line 46
    if-eqz v12, :cond_4

    .line 47
    .line 48
    sub-int v8, v5, v3

    .line 49
    .line 50
    not-int v8, v8

    .line 51
    ushr-int/lit8 v8, v8, 0x1f

    .line 52
    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v8, v8, 0x8

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_1
    if-ge v10, v8, :cond_3

    .line 59
    .line 60
    const-wide/16 v11, 0xff

    .line 61
    .line 62
    and-long/2addr v11, v6

    .line 63
    const-wide/16 v13, 0x80

    .line 64
    .line 65
    cmp-long v15, v11, v13

    .line 66
    .line 67
    if-gez v15, :cond_2

    .line 68
    .line 69
    shl-int/lit8 v11, v5, 0x3

    .line 70
    .line 71
    add-int/2addr v11, v10

    .line 72
    aget-object v11, v2, v11

    .line 73
    .line 74
    check-cast v11, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 75
    .line 76
    iget-object v11, v11, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 77
    .line 78
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 79
    .line 80
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 81
    .line 82
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/4 v13, 0x0

    .line 89
    if-nez v12, :cond_0

    .line 90
    .line 91
    move-object v12, v13

    .line 92
    :cond_0
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_2

    .line 99
    .line 100
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v11, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v13, v11

    .line 110
    :goto_2
    check-cast v13, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 111
    .line 112
    if-eqz v13, :cond_2

    .line 113
    .line 114
    iget-object v11, v13, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 115
    .line 116
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    if-eqz v11, :cond_2

    .line 119
    .line 120
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_2
    shr-long/2addr v6, v9

    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-ne v8, v9, :cond_5

    .line 133
    .line 134
    :cond_4
    if-eq v5, v3, :cond_5

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    return v1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 14

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p1, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    sub-int/2addr v2, v0

    .line 25
    if-ltz v2, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    aget-wide v4, p1, v3

    .line 30
    .line 31
    not-long v6, v4

    .line 32
    const/4 v8, 0x7

    .line 33
    shl-long/2addr v6, v8

    .line 34
    and-long/2addr v6, v4

    .line 35
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v6, v8

    .line 41
    cmp-long v10, v6, v8

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    sub-int v6, v3, v2

    .line 46
    .line 47
    not-int v6, v6

    .line 48
    ushr-int/lit8 v6, v6, 0x1f

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v6, v6, 0x8

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_1
    if-ge v8, v6, :cond_3

    .line 56
    .line 57
    const-wide/16 v9, 0xff

    .line 58
    .line 59
    and-long/2addr v9, v4

    .line 60
    const-wide/16 v11, 0x80

    .line 61
    .line 62
    cmp-long v13, v9, v11

    .line 63
    .line 64
    if-gez v13, :cond_2

    .line 65
    .line 66
    shl-int/lit8 v9, v3, 0x3

    .line 67
    .line 68
    add-int/2addr v9, v8

    .line 69
    aget-object v9, v1, v9

    .line 70
    .line 71
    check-cast v9, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 72
    .line 73
    iget-object v9, v9, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 74
    .line 75
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 76
    .line 77
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 78
    .line 79
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v11, 0x0

    .line 86
    if-nez v10, :cond_0

    .line 87
    .line 88
    move-object v10, v11

    .line 89
    :cond_0
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v9, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v11, v9

    .line 107
    :goto_2
    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    iget-object v9, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 112
    .line 113
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Boolean;

    .line 124
    .line 125
    :cond_2
    shr-long/2addr v4, v7

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-ne v6, v7, :cond_5

    .line 130
    .line 131
    :cond_4
    if-eq v3, v2, :cond_5

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 p1, 0x1

    .line 137
    return p1
.end method
