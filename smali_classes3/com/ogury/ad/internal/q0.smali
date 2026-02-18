.class public final Lcom/ogury/ad/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/c2;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/ogury/ad/internal/z9;

.field public c:Lcom/ogury/ad/internal/d2;

.field public final d:Lcom/ogury/ad/internal/o9;

.field public final e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ogury/ad/internal/z9;)V
    .locals 1

    .line 1
    const-string v0, "adContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rectHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ogury/ad/internal/q0;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ogury/ad/internal/q0;->b:Lcom/ogury/ad/internal/z9;

    .line 17
    .line 18
    new-instance p2, Lcom/ogury/ad/internal/o9;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/ogury/ad/internal/o9;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/ogury/ad/internal/q0;->d:Lcom/ogury/ad/internal/o9;

    .line 24
    .line 25
    new-instance p2, Lcom/ogury/ad/internal/q0$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p0, v0}, Lcom/ogury/ad/internal/q0$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/ogury/ad/internal/q0;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 32
    .line 33
    new-instance p2, Lcom/ogury/ad/internal/q0$a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/ogury/ad/internal/q0$a;-><init>(Lcom/ogury/ad/internal/q0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/ogury/ad/internal/q0;->f:Landroid/view/View;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/q0;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ogury/ad/internal/q0;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ogury/ad/internal/q0;->c:Lcom/ogury/ad/internal/d2;

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/d2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/q0;->c:Lcom/ogury/ad/internal/d2;

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/q0;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_7

    .line 10
    .line 11
    iget-object v3, p0, Lcom/ogury/ad/internal/q0;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lcom/ogury/ad/internal/d5;

    .line 18
    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    check-cast v3, Lcom/ogury/ad/internal/d5;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/ogury/ad/internal/d5;->getContainsMraid()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    new-instance v4, Lcom/ogury/ad/internal/e;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/ogury/ad/internal/e;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/ogury/ad/internal/q0;->b:Lcom/ogury/ad/internal/z9;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/ogury/ad/internal/q0;->a:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lcom/ogury/ad/internal/z9;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/ogury/ad/internal/q0;->a:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, p0, Lcom/ogury/ad/internal/q0;->a:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    mul-int v7, v7, v6

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    new-instance v6, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, Lcom/ogury/ad/internal/q0;->f:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lcom/ogury/ad/internal/q0;->a:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    iget-object v6, p0, Lcom/ogury/ad/internal/q0;->a:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    mul-int v8, v8, v6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v8, 0x0

    .line 99
    :goto_1
    sub-int v6, v7, v8

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    const/high16 v8, 0x42c80000    # 100.0f

    .line 103
    .line 104
    mul-float v6, v6, v8

    .line 105
    .line 106
    int-to-float v7, v7

    .line 107
    div-float/2addr v6, v7

    .line 108
    sub-float/2addr v8, v6

    .line 109
    iput v8, v4, Lcom/ogury/ad/internal/e;->c:F

    .line 110
    .line 111
    :cond_1
    iget v6, v4, Lcom/ogury/ad/internal/e;->c:F

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    cmpg-float v6, v6, v8

    .line 116
    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    iput-object v7, v4, Lcom/ogury/ad/internal/e;->a:Landroid/graphics/Rect;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iput-object v5, v4, Lcom/ogury/ad/internal/e;->a:Landroid/graphics/Rect;

    .line 123
    .line 124
    :goto_2
    iget-boolean v5, v3, Lcom/ogury/ad/internal/d5;->k:Z

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    iget-boolean v5, v3, Lcom/ogury/ad/internal/d5;->l:Z

    .line 129
    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    iget-object v5, p0, Lcom/ogury/ad/internal/q0;->d:Lcom/ogury/ad/internal/o9;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v5, v5, Lcom/ogury/ad/internal/o9;->a:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    move-object v7, v5

    .line 148
    check-cast v7, Landroid/view/ViewGroup;

    .line 149
    .line 150
    :cond_3
    if-nez v7, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    iput v8, v4, Lcom/ogury/ad/internal/e;->c:F

    .line 160
    .line 161
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v4}, Lcom/ogury/ad/internal/n4;->a(Lcom/ogury/ad/internal/e;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/ogury/ad/internal/q0;->c:Lcom/ogury/ad/internal/d2;

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget v4, v4, Lcom/ogury/ad/internal/e;->c:F

    .line 173
    .line 174
    invoke-interface {v3, v4}, Lcom/ogury/ad/internal/d2;->a(F)V

    .line 175
    .line 176
    .line 177
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    return-void
.end method
