.class public final Lcom/ogury/ad/internal/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/v9;


# instance fields
.field public final a:Lcom/ogury/ad/internal/d5;

.field public final b:Lcom/ogury/ad/internal/c;

.field public final c:Lcom/ogury/ad/internal/m4;

.field public final d:Lcom/ogury/ad/internal/u5;

.field public final e:Lcom/ogury/ad/internal/d4;

.field public f:Lcom/ogury/ad/internal/l3;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/d5;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/m4;Lcom/ogury/ad/internal/u5;Lcom/ogury/ad/internal/d4;)V
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ad"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "webViewCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "oguryAdGateway"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "monitoringEventLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ogury/ad/internal/j3;->a:Lcom/ogury/ad/internal/d5;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ogury/ad/internal/j3;->c:Lcom/ogury/ad/internal/m4;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ogury/ad/internal/j3;->d:Lcom/ogury/ad/internal/u5;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ogury/ad/internal/j3;->e:Lcom/ogury/ad/internal/d4;

    .line 38
    .line 39
    new-instance p2, Lcom/ogury/ad/internal/i3;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/ogury/ad/internal/i3;-><init>(Lcom/ogury/ad/internal/j3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/d5;->setClientAdapter(Lcom/ogury/ad/internal/f5;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/j3;Lcom/ogury/ad/internal/d5;Lcom/ogury/ad/internal/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lcom/ogury/ad/internal/ca;->a(Landroid/webkit/WebView;)V

    .line 3
    sget-object p0, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    new-instance p0, Lcom/ogury/ad/internal/h9;

    const-string p1, "loaded_error"

    invoke-direct {p0, p1, p2}, Lcom/ogury/ad/internal/h9;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/c;)V

    invoke-static {p0}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/y3;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/l3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/j3;->f:Lcom/ogury/ad/internal/l3;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/j3;->e:Lcom/ogury/ad/internal/d4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/ogury/ad/internal/j3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ogury/ad/internal/j3;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/d5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/j3;->a:Lcom/ogury/ad/internal/d5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lcom/ogury/ad/internal/j3;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/ogury/ad/internal/j3;->j:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/ogury/ad/internal/j3;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/ogury/ad/internal/j3;->g:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 23
    .line 24
    sget-object v3, Lcom/ogury/ad/internal/r3;->a:Lcom/ogury/ad/internal/r3;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/ogury/ad/internal/j3;->i:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    iput-boolean v0, p0, Lcom/ogury/ad/internal/j3;->j:Z

    .line 35
    .line 36
    iget-object v2, p0, Lcom/ogury/ad/internal/j3;->e:Lcom/ogury/ad/internal/d4;

    .line 37
    .line 38
    sget-object v3, Lcom/ogury/ad/internal/o7;->j:Lcom/ogury/ad/internal/o7;

    .line 39
    .line 40
    iget-boolean v4, v1, Lcom/ogury/ad/internal/c;->H:Z

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v6, "from_ad_markup"

    .line 49
    .line 50
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 58
    .line 59
    const-string v6, "<this>"

    .line 60
    .line 61
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    if-ne v4, v0, :cond_3

    .line 71
    .line 72
    const-string v4, "sdk"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    const-string v4, "format"

    .line 82
    .line 83
    :goto_0
    new-instance v6, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v7, "loaded_source"

    .line 86
    .line 87
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 91
    .line 92
    iget-boolean v4, v4, Lcom/ogury/ad/internal/c;->J:Z

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v7, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v8, "reload"

    .line 101
    .line 102
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v4, p0, Lcom/ogury/ad/internal/j3;->k:I

    .line 106
    .line 107
    if-lez v4, :cond_5

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    :goto_1
    new-instance v8, Lkotlin/Pair;

    .line 116
    .line 117
    const-string v9, "webview_termination"

    .line 118
    .line 119
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    new-array v4, v4, [Lkotlin/Pair;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    aput-object v5, v4, v9

    .line 127
    .line 128
    aput-object v6, v4, v0

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    aput-object v7, v4, v0

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v8, v4, v0

    .line 135
    .line 136
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v3, v1, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    .line 144
    .line 145
    new-instance v0, Lcom/ogury/ad/internal/h9;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 148
    .line 149
    const-string v2, "loaded"

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, Lcom/ogury/ad/internal/h9;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/c;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/y3;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/ogury/ad/internal/l4;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/ogury/ad/internal/j3;->d:Lcom/ogury/ad/internal/u5;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/ogury/ad/internal/j3;->a:Lcom/ogury/ad/internal/d5;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/internal/l4;-><init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ad/internal/d5;Lcom/ogury/ad/internal/c;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/ogury/ad/internal/j3;->c:Lcom/ogury/ad/internal/m4;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/ogury/ad/internal/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    iget-object v2, v0, Lcom/ogury/ad/internal/l4;->c:Lcom/ogury/ad/internal/c;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ogury/ad/internal/m4;->d()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/ogury/ad/internal/j3;->f:Lcom/ogury/ad/internal/l3;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object p0, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 195
    .line 196
    invoke-interface {v0, p0}, Lcom/ogury/ad/internal/l3;->c(Lcom/ogury/ad/internal/c;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_2
    return-void
.end method

.method public static final g(Lcom/ogury/ad/internal/j3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/j3;->f:Lcom/ogury/ad/internal/l3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/ogury/ad/internal/l3;->b(Lcom/ogury/ad/internal/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/ogury/ad/internal/j3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ogury/ad/internal/j3;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/ogury/ad/internal/j3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ogury/ad/internal/j3;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/ogury/ad/internal/j3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ogury/ad/internal/j3;->g:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/ogury/ad/internal/j3;->f:Lcom/ogury/ad/internal/l3;

    .line 41
    iget-object v1, p0, Lcom/ogury/ad/internal/j3;->a:Lcom/ogury/ad/internal/d5;

    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/d5;->setClientAdapter(Lcom/ogury/ad/internal/f5;)V

    .line 42
    iget-object v0, p0, Lcom/ogury/ad/internal/j3;->a:Lcom/ogury/ad/internal/d5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/d5;->setDestroyed(Z)V

    .line 43
    iget-object v0, p0, Lcom/ogury/ad/internal/j3;->a:Lcom/ogury/ad/internal/d5;

    invoke-static {v0}, Lcom/ogury/ad/internal/ca;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/l3;I)V
    .locals 13

    const/4 v0, 0x1

    const-string v1, "loadCallback"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput p2, p0, Lcom/ogury/ad/internal/j3;->k:I

    .line 6
    iget-object v1, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    invoke-interface {p1, v1}, Lcom/ogury/ad/internal/l3;->a(Lcom/ogury/ad/internal/c;)V

    .line 7
    iget-object v1, p0, Lcom/ogury/ad/internal/j3;->e:Lcom/ogury/ad/internal/d4;

    .line 8
    sget-object v2, Lcom/ogury/ad/internal/o7;->g:Lcom/ogury/ad/internal/o7;

    .line 9
    iget-object v3, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 10
    iget-boolean v4, v3, Lcom/ogury/ad/internal/c;->H:Z

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 12
    new-instance v5, Lkotlin/Pair;

    const-string v6, "from_ad_markup"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v4, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 14
    iget-object v4, v4, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 15
    iget-object v4, v4, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 16
    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_0

    .line 18
    const-string v4, "sdk"

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :cond_1
    const-string v4, "format"

    .line 21
    :goto_0
    new-instance v7, Lkotlin/Pair;

    const-string v8, "loaded_source"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v4, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 23
    iget-boolean v4, v4, Lcom/ogury/ad/internal/c;->J:Z

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 25
    new-instance v8, Lkotlin/Pair;

    const-string v9, "reload"

    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p2, :cond_2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 27
    :goto_1
    new-instance v4, Lkotlin/Pair;

    const-string v9, "webview_termination"

    invoke-direct {v4, v9, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x4

    .line 28
    new-array p2, p2, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v5, p2, v9

    aput-object v7, p2, v0

    const/4 v0, 0x2

    aput-object v8, p2, v0

    const/4 v0, 0x3

    aput-object v4, p2, v0

    .line 29
    invoke-static {p2}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object p2

    .line 30
    invoke-virtual {v1, v2, v3, p2}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 31
    iput-object p1, p0, Lcom/ogury/ad/internal/j3;->f:Lcom/ogury/ad/internal/l3;

    .line 32
    iget-object v7, p0, Lcom/ogury/ad/internal/j3;->a:Lcom/ogury/ad/internal/d5;

    iget-object p1, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 33
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ad"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p2, p1, Lcom/ogury/ad/internal/c;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string p2, "http://ads-test.st.ogury.com/"

    :cond_3
    move-object v8, p2

    .line 36
    iget-object p1, p1, Lcom/ogury/ad/internal/c;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    const-string p1, "The ad contains no ad_content"

    :cond_4
    move-object v9, p1

    .line 38
    :try_start_0
    const-string v10, "text/html"

    const-string v11, "UTF-8"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ogury/ad/internal/j3;->j:Z

    return v0
.end method
