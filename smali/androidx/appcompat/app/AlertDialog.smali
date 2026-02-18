.class public final Landroidx/appcompat/app/AlertDialog;
.super Landroidx/activity/ComponentDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroidx/appcompat/app/AppCompatCallback;


# instance fields
.field public final mAlert:Landroidx/appcompat/app/AlertController;

.field public mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field public final mKeyDispatcher:Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f0401b8

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/appcompat/app/AlertDialog;->mKeyDispatcher:Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 59
    .line 60
    iput p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 79
    .line 80
    return-void
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f040032

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 25
    .line 26
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog;->mKeyDispatcher:Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->dispatchKeyEvent(Landroidx/core/view/KeyEventDispatcher$Component;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/room/TransactionExecutor;

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 23
    .line 24
    return-object v0
.end method

.method public final initViewTreeOwners()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewModelKt;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/core/os/BundleCompat;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Landroidx/core/os/BundleCompat;->set(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->invalidateOptionsMenu()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/app/AlertDialog;->onCreate$androidx$appcompat$app$AppCompatDialog(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v4, v3, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget-object v5, v4, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    iget v6, v4, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 11
    .line 12
    invoke-virtual {v5, v6}, Landroidx/appcompat/app/AlertDialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v4, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 16
    .line 17
    const v6, 0x7f0a020c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const v7, 0x7f0a02a0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const v9, 0x7f0a00af

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const v11, 0x7f0a007d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const v13, 0x7f0a00b7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v13, v4, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v13, 0x0

    .line 60
    :goto_0
    const/4 v15, 0x0

    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v16, 0x0

    .line 67
    .line 68
    :goto_1
    if-eqz v16, :cond_2

    .line 69
    .line 70
    invoke-static {v13}, Landroidx/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    if-nez v17, :cond_3

    .line 75
    .line 76
    :cond_2
    const/high16 v14, 0x20000

    .line 77
    .line 78
    invoke-virtual {v5, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v14, -0x1

    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    if-eqz v16, :cond_5

    .line 85
    .line 86
    const v0, 0x7f0a00b6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v1, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v4, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v0, v8}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v10}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v7, v12}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const v8, 0x7f0a0233

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 159
    .line 160
    iput-object v8, v4, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 161
    .line 162
    invoke-virtual {v8, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 166
    .line 167
    invoke-virtual {v8, v15}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 168
    .line 169
    .line 170
    const v8, 0x102000b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v8, v4, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 180
    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 188
    .line 189
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 195
    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Landroid/view/ViewGroup;

    .line 205
    .line 206
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 213
    .line 214
    .line 215
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 216
    .line 217
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    invoke-direct {v11, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_3
    const v8, 0x1020019

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Landroid/widget/Button;

    .line 237
    .line 238
    iput-object v8, v4, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 239
    .line 240
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroidx/appcompat/widget/Toolbar$4;

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 254
    .line 255
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 261
    .line 262
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 268
    .line 269
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    :goto_4
    const v10, 0x102001a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Landroid/widget/Button;

    .line 281
    .line 282
    iput-object v10, v4, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 283
    .line 284
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 288
    .line 289
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_a

    .line 294
    .line 295
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 296
    .line 297
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 302
    .line 303
    iget-object v11, v4, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 304
    .line 305
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 309
    .line 310
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    const/4 v10, 0x2

    .line 314
    or-int/2addr v8, v10

    .line 315
    :goto_5
    const v10, 0x102001b

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Landroid/widget/Button;

    .line 323
    .line 324
    iput-object v10, v4, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 325
    .line 326
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_b

    .line 336
    .line 337
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 338
    .line 339
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 344
    .line 345
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 346
    .line 347
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 351
    .line 352
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    const/4 v9, 0x4

    .line 356
    or-int/2addr v8, v9

    .line 357
    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    .line 358
    .line 359
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    const v11, 0x7f040030

    .line 369
    .line 370
    .line 371
    const/4 v12, 0x1

    .line 372
    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 373
    .line 374
    .line 375
    iget v9, v9, Landroid/util/TypedValue;->data:I

    .line 376
    .line 377
    if-eqz v9, :cond_e

    .line 378
    .line 379
    const/high16 v9, 0x3f000000    # 0.5f

    .line 380
    .line 381
    if-ne v8, v12, :cond_c

    .line 382
    .line 383
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 384
    .line 385
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 390
    .line 391
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 392
    .line 393
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 394
    .line 395
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_c
    const/4 v10, 0x2

    .line 400
    if-ne v8, v10, :cond_d

    .line 401
    .line 402
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 403
    .line 404
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 409
    .line 410
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 411
    .line 412
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 413
    .line 414
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_d
    const/4 v10, 0x4

    .line 419
    if-ne v8, v10, :cond_e

    .line 420
    .line 421
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 422
    .line 423
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 428
    .line 429
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 430
    .line 431
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 432
    .line 433
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    :goto_7
    if-eqz v8, :cond_f

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_f
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :goto_8
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 443
    .line 444
    const v9, 0x7f0a0299

    .line 445
    .line 446
    .line 447
    if-eqz v8, :cond_10

    .line 448
    .line 449
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    const/4 v10, -0x2

    .line 452
    invoke-direct {v8, v14, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 453
    .line 454
    .line 455
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v0, v10, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_10
    const v8, 0x1020006

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Landroid/widget/ImageView;

    .line 476
    .line 477
    iput-object v8, v4, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 478
    .line 479
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 480
    .line 481
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-nez v8, :cond_12

    .line 486
    .line 487
    iget-boolean v8, v4, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    .line 488
    .line 489
    if-eqz v8, :cond_12

    .line 490
    .line 491
    const v8, 0x7f0a0055

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Landroid/widget/TextView;

    .line 499
    .line 500
    iput-object v8, v4, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 501
    .line 502
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 503
    .line 504
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    if-eqz v8, :cond_11

    .line 510
    .line 511
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 512
    .line 513
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_11
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 518
    .line 519
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 520
    .line 521
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    iget-object v11, v4, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    iget-object v12, v4, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 538
    .line 539
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 544
    .line 545
    .line 546
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_12
    invoke-virtual {v5, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 560
    .line 561
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eq v6, v2, :cond_13

    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    goto :goto_a

    .line 575
    :cond_13
    const/4 v6, 0x0

    .line 576
    :goto_a
    if-eqz v0, :cond_14

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eq v8, v2, :cond_14

    .line 583
    .line 584
    const/4 v8, 0x1

    .line 585
    goto :goto_b

    .line 586
    :cond_14
    const/4 v8, 0x0

    .line 587
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eq v7, v2, :cond_15

    .line 592
    .line 593
    const/4 v2, 0x1

    .line 594
    goto :goto_c

    .line 595
    :cond_15
    const/4 v2, 0x0

    .line 596
    :goto_c
    if-nez v2, :cond_16

    .line 597
    .line 598
    const v7, 0x7f0a0286

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    if-eqz v7, :cond_16

    .line 606
    .line 607
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    :cond_16
    if-eqz v8, :cond_19

    .line 611
    .line 612
    iget-object v7, v4, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 613
    .line 614
    if-eqz v7, :cond_17

    .line 615
    .line 616
    const/4 v9, 0x1

    .line 617
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 618
    .line 619
    .line 620
    :cond_17
    iget-object v7, v4, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 621
    .line 622
    if-eqz v7, :cond_18

    .line 623
    .line 624
    const v7, 0x7f0a0298

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_d

    .line 632
    :cond_18
    const/4 v0, 0x0

    .line 633
    :goto_d
    if-eqz v0, :cond_1a

    .line 634
    .line 635
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_19
    const v0, 0x7f0a0287

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    :cond_1a
    :goto_e
    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 652
    .line 653
    instance-of v7, v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 654
    .line 655
    if-eqz v7, :cond_1e

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    if-eqz v2, :cond_1b

    .line 661
    .line 662
    if-nez v8, :cond_1e

    .line 663
    .line 664
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v8, :cond_1c

    .line 669
    .line 670
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    goto :goto_f

    .line 675
    :cond_1c
    iget v9, v0, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I

    .line 676
    .line 677
    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-eqz v2, :cond_1d

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    goto :goto_10

    .line 688
    :cond_1d
    iget v11, v0, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I

    .line 689
    .line 690
    :goto_10
    invoke-virtual {v0, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 691
    .line 692
    .line 693
    :cond_1e
    if-nez v6, :cond_29

    .line 694
    .line 695
    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 696
    .line 697
    if-eqz v0, :cond_1f

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_1f
    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 701
    .line 702
    :goto_11
    if-eqz v0, :cond_29

    .line 703
    .line 704
    if-eqz v2, :cond_20

    .line 705
    .line 706
    const/4 v15, 0x2

    .line 707
    :cond_20
    or-int v2, v8, v15

    .line 708
    .line 709
    const v6, 0x7f0a0232

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    const v7, 0x7f0a0231

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 724
    .line 725
    const/16 v8, 0x17

    .line 726
    .line 727
    if-lt v7, v8, :cond_23

    .line 728
    .line 729
    sget-object v9, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 730
    .line 731
    if-lt v7, v8, :cond_21

    .line 732
    .line 733
    const/4 v7, 0x3

    .line 734
    invoke-static {v0, v2, v7}, Landroidx/core/view/ViewCompat$Api23Impl;->setScrollIndicators(Landroid/view/View;II)V

    .line 735
    .line 736
    .line 737
    :cond_21
    if-eqz v6, :cond_22

    .line 738
    .line 739
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    :cond_22
    if-eqz v5, :cond_29

    .line 743
    .line 744
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_23
    if-eqz v6, :cond_24

    .line 749
    .line 750
    const/4 v0, 0x1

    .line 751
    and-int/lit8 v7, v2, 0x1

    .line 752
    .line 753
    if-nez v7, :cond_24

    .line 754
    .line 755
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 756
    .line 757
    .line 758
    const/4 v6, 0x0

    .line 759
    :cond_24
    if-eqz v5, :cond_25

    .line 760
    .line 761
    const/4 v0, 0x2

    .line 762
    and-int/2addr v0, v2

    .line 763
    if-nez v0, :cond_25

    .line 764
    .line 765
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 766
    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    :cond_25
    if-nez v6, :cond_26

    .line 770
    .line 771
    if-eqz v5, :cond_29

    .line 772
    .line 773
    :cond_26
    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 774
    .line 775
    if-eqz v0, :cond_27

    .line 776
    .line 777
    new-instance v1, Landroidx/appcompat/app/AlertController$4;

    .line 778
    .line 779
    invoke-direct {v1, v6, v5}, Landroidx/appcompat/app/AlertController$4;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 786
    .line 787
    new-instance v1, Lcom/chartboost/sdk/impl/nd$a;

    .line 788
    .line 789
    const/4 v2, 0x1

    .line 790
    invoke-direct {v1, v4, v6, v5, v2}, Lcom/chartboost/sdk/impl/nd$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_27
    if-eqz v6, :cond_28

    .line 798
    .line 799
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 800
    .line 801
    .line 802
    :cond_28
    if-eqz v5, :cond_29

    .line 803
    .line 804
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 805
    .line 806
    .line 807
    :cond_29
    :goto_12
    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 808
    .line 809
    if-eqz v0, :cond_2a

    .line 810
    .line 811
    iget-object v1, v4, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 812
    .line 813
    if-eqz v1, :cond_2a

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 816
    .line 817
    .line 818
    iget v1, v4, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 819
    .line 820
    if-le v1, v14, :cond_2a

    .line 821
    .line 822
    const/4 v2, 0x1

    .line 823
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 827
    .line 828
    .line 829
    :cond_2a
    return-void
.end method

.method public final onCreate$androidx$appcompat$app$AppCompatDialog(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentDialog;->onCreate(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->initViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->initViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->initViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle$androidx$appcompat$app$AppCompatDialog(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTitle$androidx$appcompat$app$AppCompatDialog(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
