.class public final Lcom/ogury/ad/internal/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/c5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/internal/j4$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lcom/ogury/ad/internal/r;

.field public C:Lcom/ogury/ad/internal/s8;

.field public D:Lcom/ogury/ad/internal/r;

.field public E:Lcom/ogury/ad/internal/r;

.field public F:Z

.field public final a:Landroid/app/Application;

.field public final b:Lcom/ogury/ad/internal/i5$a;

.field public final c:Lcom/ogury/ad/internal/t9$a;

.field public final d:Lcom/ogury/ad/internal/t7;

.field public final e:Lcom/ogury/ad/internal/j9;

.field public final f:Lcom/ogury/ad/internal/e1;

.field public final g:Lcom/ogury/ad/internal/v4;

.field public final h:Lcom/ogury/ad/internal/h;

.field public final i:Lcom/ogury/ad/internal/r;

.field public final j:Lcom/ogury/ad/internal/f8;

.field public k:Z

.field public final l:Lcom/ogury/ad/internal/c2;

.field public final m:Lcom/ogury/ad/internal/z;

.field public final n:Lcom/ogury/ad/internal/g;

.field public final o:Lcom/ogury/ad/internal/d4;

.field public p:Z

.field public q:Lcom/ogury/ad/internal/d5;

.field public r:Lcom/ogury/ad/internal/n4;

.field public s:Z

.field public t:Z

.field public u:Lcom/ogury/ad/internal/i5;

.field public v:Lcom/ogury/ad/internal/c;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/ogury/ad/internal/d1;

.field public final y:Lcom/ogury/ad/internal/e8;

.field public final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/j4$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/ogury/ad/internal/j4$a;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ogury/ad/internal/j4;->a:Landroid/app/Application;

    .line 7
    .line 8
    sget-object v0, Lcom/ogury/ad/internal/i5;->l:Lcom/ogury/ad/internal/i5$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ogury/ad/internal/j4;->b:Lcom/ogury/ad/internal/i5$a;

    .line 11
    .line 12
    sget-object v0, Lcom/ogury/ad/internal/t9;->f:Lcom/ogury/ad/internal/t9$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ogury/ad/internal/j4;->c:Lcom/ogury/ad/internal/t9$a;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/ogury/ad/internal/j4$a;->e:Lcom/ogury/ad/internal/t7;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ogury/ad/internal/j4;->d:Lcom/ogury/ad/internal/t7;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/ogury/ad/internal/j4$a;->f:Lcom/ogury/ad/internal/j9;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/ogury/ad/internal/j4;->e:Lcom/ogury/ad/internal/j9;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/ogury/ad/internal/j4$a;->g:Lcom/ogury/ad/internal/e1;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/ogury/ad/internal/j4;->f:Lcom/ogury/ad/internal/e1;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/ogury/ad/internal/j4$a;->h:Lcom/ogury/ad/internal/v4;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/ogury/ad/internal/j4;->g:Lcom/ogury/ad/internal/v4;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/ogury/ad/internal/j4$a;->b:Lcom/ogury/ad/internal/h;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/ogury/ad/internal/j4$a;->c:Lcom/ogury/ad/internal/r;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/ogury/ad/internal/j4;->i:Lcom/ogury/ad/internal/r;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/ogury/ad/internal/j4$a;->i:Lcom/ogury/ad/internal/f8;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/ogury/ad/internal/j4;->j:Lcom/ogury/ad/internal/f8;

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/ogury/ad/internal/j4$a;->d:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/ogury/ad/internal/j4;->k:Z

    .line 47
    .line 48
    iget-object v0, p1, Lcom/ogury/ad/internal/j4$a;->j:Lcom/ogury/ad/internal/c2;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/ogury/ad/internal/j4;->l:Lcom/ogury/ad/internal/c2;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/ogury/ad/internal/j4$a;->k:Lcom/ogury/ad/internal/z;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/ogury/ad/internal/j4;->m:Lcom/ogury/ad/internal/z;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/ogury/ad/internal/j4$a;->l:Lcom/ogury/ad/internal/g;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/ogury/ad/internal/j4;->n:Lcom/ogury/ad/internal/g;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/ogury/ad/internal/j4$a;->m:Lcom/ogury/ad/internal/d4;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/ogury/ad/internal/j4;->o:Lcom/ogury/ad/internal/d4;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/ogury/ad/internal/j4;->t:Z

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/ogury/ad/internal/j4;->w:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Lcom/ogury/ad/internal/e8;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/ogury/ad/internal/e8;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/ogury/ad/internal/j4;->y:Lcom/ogury/ad/internal/e8;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/ogury/ad/internal/j4;->f()Landroid/view/View$OnLayoutChangeListener;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/ogury/ad/internal/j4;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 86
    .line 87
    iput p1, p0, Lcom/ogury/ad/internal/j4;->A:I

    .line 88
    .line 89
    sget-object p1, Lcom/ogury/ad/internal/r5;->a:Lcom/ogury/ad/internal/r5;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/ogury/ad/internal/j4;->B:Lcom/ogury/ad/internal/r;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/ogury/ad/internal/j4;->E:Lcom/ogury/ad/internal/r;

    .line 96
    .line 97
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "failingUri"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcom/ogury/ad/internal/j4;->o:Lcom/ogury/ad/internal/d4;

    .line 174
    sget-object v3, Lcom/ogury/ad/internal/o7;->F:Lcom/ogury/ad/internal/o7;

    .line 175
    iget-boolean v4, p1, Lcom/ogury/ad/internal/c;->H:Z

    .line 176
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 177
    new-instance v5, Lkotlin/Pair;

    const-string v6, "from_ad_markup"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    iget-object v4, p1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 179
    iget-object v4, v4, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 180
    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    .line 182
    const-string v4, "sdk"

    goto :goto_0

    .line 183
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 184
    :cond_1
    const-string v4, "format"

    .line 185
    :goto_0
    new-instance v6, Lkotlin/Pair;

    const-string v7, "loaded_source"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    iget-boolean v4, p1, Lcom/ogury/ad/internal/c;->J:Z

    .line 187
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 188
    new-instance v7, Lkotlin/Pair;

    const-string v8, "reload"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    iget v4, p1, Lcom/ogury/ad/internal/c;->K:I

    const/4 v8, 0x0

    if-lez v4, :cond_2

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v8

    .line 191
    :goto_1
    new-instance v9, Lkotlin/Pair;

    const-string v10, "webview_termination"

    invoke-direct {v9, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 192
    const-string v4, "WebView crash"

    goto :goto_2

    :cond_3
    const-string v4, "WebView removed"

    .line 193
    :goto_2
    new-instance v10, Lkotlin/Pair;

    const-string v11, "cause"

    invoke-direct {v10, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 194
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 195
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 199
    :cond_4
    new-instance p2, Lkotlin/Pair;

    const-string p3, "failing_url"

    invoke-direct {p2, p3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x6

    .line 200
    new-array p3, p3, [Lkotlin/Pair;

    aput-object v5, p3, v0

    aput-object v6, p3, v1

    const/4 v4, 0x2

    aput-object v7, p3, v4

    const/4 v4, 0x3

    aput-object v9, p3, v4

    const/4 v4, 0x4

    aput-object v10, p3, v4

    const/4 v4, 0x5

    aput-object p2, p3, v4

    .line 201
    invoke-static {p3}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object p2

    .line 202
    invoke-virtual {v2, v3, p1, p2}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 203
    iput-boolean v1, p0, Lcom/ogury/ad/internal/j4;->p:Z

    .line 204
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/j4;->b(Z)V

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)Lkotlin/Unit;
    .locals 6

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->r:Lcom/ogury/ad/internal/n4;

    const-string v1, "mraidCommandExecutor"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/ogury/ad/internal/j7;->b(I)I

    move-result v3

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Lcom/ogury/ad/internal/j7;->b(I)I

    move-result v4

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-static {v5}, Lcom/ogury/ad/internal/j7;->a(F)I

    move-result v5

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/ogury/ad/internal/j7;->a(F)I

    move-result p1

    .line 211
    iget-object v0, v0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 212
    invoke-static {v3, v4, v5, p1}, Lcom/ogury/ad/internal/o4;->a(IIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/ogury/ad/internal/j4;->l:Lcom/ogury/ad/internal/c2;

    invoke-interface {p1}, Lcom/ogury/ad/internal/c2;->b()V

    .line 214
    iget-object p1, p0, Lcom/ogury/ad/internal/j4;->m:Lcom/ogury/ad/internal/z;

    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/z;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 215
    iget-object p0, p0, Lcom/ogury/ad/internal/j4;->r:Lcom/ogury/ad/internal/n4;

    if-eqz p0, :cond_0

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Lcom/ogury/ad/internal/j7;->b(I)I

    move-result v0

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Lcom/ogury/ad/internal/j7;->b(I)I

    move-result p1

    .line 218
    iget-object p0, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 219
    invoke-static {v0, p1}, Lcom/ogury/ad/internal/o4;->b(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 221
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 222
    :cond_1
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 223
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public static final a(Lcom/ogury/ad/internal/j4;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 224
    iget-object p1, p0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/d5;->getAdState()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hidden"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ogury/ad/internal/ca;->b(Lcom/ogury/ad/internal/d5;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 225
    iget-object p0, p0, Lcom/ogury/ad/internal/j4;->l:Lcom/ogury/ad/internal/c2;

    invoke-interface {p0}, Lcom/ogury/ad/internal/c2;->b()V

    goto :goto_0

    .line 226
    :cond_0
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->x:Lcom/ogury/ad/internal/d1;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, v0, Lcom/ogury/ad/internal/d1;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ogury/ad/internal/j4;->A:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/ogury/ad/internal/j4;->A:I

    :cond_0
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ad/internal/c;",
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v2, "ad"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notDisplayedAds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/ogury/ad/internal/j4;->o:Lcom/ogury/ad/internal/d4;

    .line 4
    sget-object v3, Lcom/ogury/ad/internal/o7;->s:Lcom/ogury/ad/internal/o7;

    .line 5
    iget-boolean v4, v11, Lcom/ogury/ad/internal/c;->H:Z

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 7
    new-instance v5, Lkotlin/Pair;

    const-string v6, "from_ad_markup"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v4, v11, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 9
    iget-object v4, v4, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 10
    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v14, :cond_0

    .line 12
    const-string v4, "sdk"

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 14
    :cond_1
    const-string v4, "format"

    .line 15
    :goto_0
    new-instance v6, Lkotlin/Pair;

    const-string v7, "loaded_source"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-boolean v4, v11, Lcom/ogury/ad/internal/c;->J:Z

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 18
    new-instance v7, Lkotlin/Pair;

    const-string v8, "reload"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget v4, v11, Lcom/ogury/ad/internal/c;->K:I

    const/4 v15, 0x0

    if-lez v4, :cond_2

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v15

    .line 21
    :goto_1
    new-instance v8, Lkotlin/Pair;

    const-string v9, "webview_termination"

    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Lkotlin/Pair;

    aput-object v5, v4, v13

    aput-object v6, v4, v14

    aput-object v7, v4, v12

    const/4 v5, 0x3

    aput-object v8, v4, v5

    .line 23
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v11, v4}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 25
    iput-object v1, v0, Lcom/ogury/ad/internal/j4;->w:Ljava/util/List;

    .line 26
    iput-object v11, v0, Lcom/ogury/ad/internal/j4;->v:Lcom/ogury/ad/internal/c;

    .line 27
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->n:Lcom/ogury/ad/internal/g;

    .line 28
    iput-object v11, v1, Lcom/ogury/ad/internal/g;->f:Lcom/ogury/ad/internal/c;

    .line 29
    iget-object v2, v0, Lcom/ogury/ad/internal/j4;->l:Lcom/ogury/ad/internal/c2;

    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v2, v1}, Lcom/ogury/ad/internal/c2;->a(Lcom/ogury/ad/internal/d2;)V

    .line 31
    :cond_3
    iput-object v2, v1, Lcom/ogury/ad/internal/g;->g:Lcom/ogury/ad/internal/c2;

    .line 32
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->E:Lcom/ogury/ad/internal/r;

    iget-object v2, v0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    invoke-interface {v1, v0, v2}, Lcom/ogury/ad/internal/r;->a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V

    .line 33
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    .line 34
    iget-object v2, v11, Lcom/ogury/ad/internal/c;->x:Lcom/ogury/ad/internal/o;

    .line 35
    invoke-virtual {v2}, Lcom/ogury/ad/internal/o;->c()Z

    move-result v2

    const-string v3, "context"

    if-nez v2, :cond_5

    .line 36
    iget-object v2, v0, Lcom/ogury/ad/internal/j4;->f:Lcom/ogury/ad/internal/e1;

    .line 37
    iget-object v4, v0, Lcom/ogury/ad/internal/j4;->a:Landroid/app/Application;

    .line 38
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v5, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    if-nez v5, :cond_4

    .line 40
    sget-object v5, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 41
    iget-object v5, v5, Lcom/ogury/ad/internal/z7;->b:Lcom/ogury/ad/internal/z7$f;

    .line 42
    iget v5, v5, Lcom/ogury/ad/internal/z7$f;->a:I

    .line 43
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v5

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-int v6, v5

    mul-int/lit8 v5, v6, 0x5

    .line 44
    new-instance v7, Lcom/ogury/ad/internal/x5;

    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "getApplicationContext(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v9, Lcom/ogury/ad/internal/m2;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v4}, Lcom/ogury/ad/internal/m2;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v4, Lcom/ogury/core/internal/network/NetworkClient;

    invoke-direct {v4, v6, v5}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 48
    invoke-direct {v7, v9, v4}, Lcom/ogury/ad/internal/x5;-><init>(Lcom/ogury/ad/internal/m2;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 49
    sput-object v7, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 50
    :cond_4
    sget-object v4, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    iget-object v5, v11, Lcom/ogury/ad/internal/c;->r:Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v2, "frameLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "closeButtonUrl"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v2, Lcom/ogury/ad/internal/d1;

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/ogury/ad/internal/d1;-><init>(Lcom/ogury/ad/internal/j4;Landroid/view/ViewGroup;Lcom/ogury/ad/internal/x5;Ljava/lang/String;)V

    .line 56
    iput-object v2, v0, Lcom/ogury/ad/internal/j4;->x:Lcom/ogury/ad/internal/d1;

    .line 57
    :cond_5
    new-instance v10, Lcom/ogury/ad/internal/i2;

    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->a:Landroid/app/Application;

    invoke-direct {v10, v1, v0}, Lcom/ogury/ad/internal/i2;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/c5;)V

    .line 58
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->b:Lcom/ogury/ad/internal/i5$a;

    iget-object v2, v0, Lcom/ogury/ad/internal/j4;->a:Landroid/app/Application;

    iget-object v4, v0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityRoot"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const-string v1, "synchronizedMap(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v5, Lcom/ogury/ad/internal/y0;

    invoke-direct {v5, v2, v4, v11}, Lcom/ogury/ad/internal/y0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/ogury/ad/internal/c;)V

    .line 63
    new-instance v7, Lcom/ogury/ad/internal/k5;

    invoke-direct {v7, v9, v8}, Lcom/ogury/ad/internal/k5;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 64
    new-instance v6, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;

    invoke-direct {v6, v2, v7}, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/k5;)V

    .line 65
    new-instance v4, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;

    invoke-direct {v4, v2, v7}, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/k5;)V

    .line 66
    new-instance v3, Lcom/ogury/ad/internal/i5;

    .line 67
    sget-object v1, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    sget-object v1, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/d4$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;

    move-result-object v16

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v12, v3

    move-object v3, v9

    move-object/from16 v17, v4

    move-object v4, v8

    move-object/from16 v18, v6

    move-object v6, v7

    move-object v14, v7

    move-object/from16 v7, v18

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    move-object/from16 v20, v9

    move-object v9, v10

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    .line 68
    invoke-direct/range {v1 .. v10}, Lcom/ogury/ad/internal/i5;-><init>(Lcom/ogury/ad/internal/c;Ljava/util/Map;Ljava/util/Map;Lcom/ogury/ad/internal/y0;Lcom/ogury/ad/internal/k5;Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/i2;Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;)V

    .line 69
    new-instance v1, Lcom/ogury/ad/internal/m5;

    invoke-direct {v1, v12, v14}, Lcom/ogury/ad/internal/m5;-><init>(Lcom/ogury/ad/internal/i5;Lcom/ogury/ad/internal/k5;)V

    .line 70
    iput-object v1, v12, Lcom/ogury/ad/internal/i5;->j:Lcom/ogury/ad/internal/m5;

    .line 71
    iput-object v12, v0, Lcom/ogury/ad/internal/j4;->u:Lcom/ogury/ad/internal/i5;

    .line 72
    new-instance v1, Lcom/ogury/ad/internal/j4$b;

    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/j4$b;-><init>(Ljava/lang/Object;)V

    .line 73
    iget-object v2, v12, Lcom/ogury/ad/internal/i5;->j:Lcom/ogury/ad/internal/m5;

    const-string v3, "multiWebViewUrlHandler"

    if-eqz v2, :cond_19

    .line 74
    iput-object v1, v2, Lcom/ogury/ad/internal/m5;->c:Lkotlin/jvm/functions/Function0;

    .line 75
    new-instance v1, Lcom/ogury/ad/internal/j4$c;

    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/j4$c;-><init>(Ljava/lang/Object;)V

    .line 76
    iget-object v2, v11, Lcom/ogury/ad/internal/c;->x:Lcom/ogury/ad/internal/o;

    .line 77
    invoke-virtual {v2}, Lcom/ogury/ad/internal/o;->c()Z

    move-result v2

    if-nez v2, :cond_7

    .line 78
    iget-object v2, v12, Lcom/ogury/ad/internal/i5;->j:Lcom/ogury/ad/internal/m5;

    if-eqz v2, :cond_6

    .line 79
    iput-object v1, v2, Lcom/ogury/ad/internal/m5;->d:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    .line 80
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v15

    .line 81
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->c:Lcom/ogury/ad/internal/t9$a;

    new-instance v2, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;

    invoke-direct {v2, v13, v0, v11}, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v1, Lcom/ogury/ad/internal/t9;

    .line 83
    sget-object v4, Lcom/ogury/ad/internal/m4;->a:Lcom/ogury/ad/internal/m4;

    .line 84
    iget-object v4, v12, Lcom/ogury/ad/internal/i5;->j:Lcom/ogury/ad/internal/m5;

    if-eqz v4, :cond_18

    move-object/from16 v5, v21

    .line 85
    invoke-direct {v1, v4, v5, v2}, Lcom/ogury/ad/internal/t9;-><init>(Lcom/ogury/ad/internal/m5;Lcom/ogury/ad/internal/i2;Lkotlin/jvm/functions/Function2;)V

    .line 86
    iput-object v11, v1, Lcom/ogury/ad/internal/t9;->e:Lcom/ogury/ad/internal/c;

    .line 87
    iget-object v2, v11, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 88
    const-string v3, "cacheId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v3, Lcom/ogury/ad/internal/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 90
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/l4;

    if-eqz v4, :cond_8

    .line 91
    iget-object v4, v4, Lcom/ogury/ad/internal/l4;->b:Lcom/ogury/ad/internal/d5;

    goto :goto_3

    :cond_8
    move-object v4, v15

    .line 92
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 93
    iget-boolean v2, v4, Lcom/ogury/ad/internal/d5;->f:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    :cond_9
    move-object v4, v15

    :cond_a
    if-nez v4, :cond_b

    move-object v1, v15

    goto :goto_4

    .line 94
    :cond_b
    iput-object v4, v1, Lcom/ogury/ad/internal/t9;->d:Lcom/ogury/ad/internal/d5;

    .line 95
    new-instance v2, Lcom/ogury/ad/internal/j1;

    iget-object v3, v1, Lcom/ogury/ad/internal/t9;->a:Lcom/ogury/ad/internal/b5;

    iget-object v5, v1, Lcom/ogury/ad/internal/t9;->b:Lcom/ogury/ad/internal/i2;

    invoke-virtual {v5, v4}, Lcom/ogury/ad/internal/i2;->a(Lcom/ogury/ad/internal/d5;)Lcom/ogury/ad/internal/j2;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/ogury/ad/internal/b5;

    aput-object v3, v6, v13

    const/4 v3, 0x1

    aput-object v5, v6, v3

    invoke-direct {v2, v6}, Lcom/ogury/ad/internal/j1;-><init>([Lcom/ogury/ad/internal/b5;)V

    invoke-virtual {v4, v2}, Lcom/ogury/ad/internal/d5;->setMraidUrlHandler(Lcom/ogury/ad/internal/b5;)V

    .line 96
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 97
    :cond_c
    invoke-static {v4}, Lcom/ogury/ad/internal/ca;->b(Landroid/webkit/WebView;)V

    .line 98
    invoke-static {v4}, Lcom/ogury/ad/internal/ca;->c(Landroid/webkit/WebView;)V

    .line 99
    iget-object v2, v1, Lcom/ogury/ad/internal/t9;->d:Lcom/ogury/ad/internal/d5;

    if-eqz v2, :cond_d

    .line 100
    new-instance v3, Lcom/ogury/ad/internal/u9;

    invoke-direct {v3, v1}, Lcom/ogury/ad/internal/u9;-><init>(Lcom/ogury/ad/internal/t9;)V

    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/d5;->setClientAdapter(Lcom/ogury/ad/internal/f5;)V

    .line 101
    :cond_d
    iget-object v2, v1, Lcom/ogury/ad/internal/t9;->d:Lcom/ogury/ad/internal/d5;

    if-eqz v2, :cond_e

    .line 102
    iget-object v3, v2, Lcom/ogury/ad/internal/d5;->p:Lcom/ogury/ad/internal/w4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v3, v3, Lcom/ogury/ad/internal/w4;->a:Lcom/ogury/ad/internal/x4;

    invoke-virtual {v2}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/n4;)V

    .line 104
    :cond_e
    iget-object v1, v1, Lcom/ogury/ad/internal/t9;->d:Lcom/ogury/ad/internal/d5;

    :goto_4
    if-eqz v1, :cond_17

    .line 105
    iput-object v1, v0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    .line 106
    invoke-virtual {v1}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    move-result-object v2

    iput-object v2, v0, Lcom/ogury/ad/internal/j4;->r:Lcom/ogury/ad/internal/n4;

    .line 107
    iget-object v2, v11, Lcom/ogury/ad/internal/c;->k:Ljava/lang/String;

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    const-string v2, "controller"

    .line 109
    :cond_f
    iget-boolean v5, v11, Lcom/ogury/ad/internal/c;->w:Z

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v3, v20

    .line 111
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v9, Lcom/ogury/ad/internal/aa;

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    const/16 v8, 0x30

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/ogury/ad/internal/aa;-><init>(ZZLjava/lang/String;ZI)V

    move-object/from16 v3, v19

    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v2, v0, Lcom/ogury/ad/internal/j4;->d:Lcom/ogury/ad/internal/t7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v2, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 115
    iget-object v3, v2, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 116
    iget-object v3, v3, Lcom/ogury/ad/internal/z7$b;->e:Lcom/ogury/ad/internal/z7$o;

    .line 117
    iget-boolean v4, v3, Lcom/ogury/ad/internal/z7$o;->a:Z

    .line 118
    iput-boolean v4, v0, Lcom/ogury/ad/internal/j4;->s:Z

    .line 119
    iget-boolean v4, v3, Lcom/ogury/ad/internal/z7$o;->b:Z

    .line 120
    iput-boolean v4, v0, Lcom/ogury/ad/internal/j4;->t:Z

    .line 121
    iget-object v4, v0, Lcom/ogury/ad/internal/j4;->x:Lcom/ogury/ad/internal/d1;

    if-eqz v4, :cond_10

    .line 122
    iget-wide v5, v3, Lcom/ogury/ad/internal/z7$o;->d:J

    .line 123
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 124
    invoke-virtual {v4, v5, v6}, Lcom/ogury/ad/internal/d1;->a(J)V

    .line 125
    :cond_10
    invoke-virtual {v1}, Lcom/ogury/ad/internal/d5;->getShowSdkCloseButton()Z

    move-result v3

    if-nez v3, :cond_11

    .line 126
    iget-object v3, v0, Lcom/ogury/ad/internal/j4;->x:Lcom/ogury/ad/internal/d1;

    if-eqz v3, :cond_11

    .line 127
    iget-object v4, v3, Lcom/ogury/ad/internal/d1;->f:Landroid/os/Handler;

    invoke-virtual {v4, v15}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 128
    iget-object v3, v3, Lcom/ogury/ad/internal/d1;->e:Landroid/widget/ImageButton;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_11
    iget-object v3, v0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    .line 130
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {v3, v1, v4}, Lcom/ogury/ad/internal/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v3, v11, Lcom/ogury/ad/internal/c;->x:Lcom/ogury/ad/internal/o;

    .line 133
    invoke-virtual {v3}, Lcom/ogury/ad/internal/o;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Lcom/ogury/ad/internal/j4;->k:Z

    if-nez v3, :cond_12

    .line 134
    iget-object v3, v0, Lcom/ogury/ad/internal/j4;->y:Lcom/ogury/ad/internal/e8;

    .line 135
    iget-object v4, v11, Lcom/ogury/ad/internal/c;->m:Lcom/ogury/ad/internal/r6;

    .line 136
    iget v5, v4, Lcom/ogury/ad/internal/r6;->b:I

    .line 137
    iput v5, v3, Lcom/ogury/ad/internal/e8;->b:I

    .line 138
    iget v4, v4, Lcom/ogury/ad/internal/r6;->c:I

    .line 139
    iput v4, v3, Lcom/ogury/ad/internal/e8;->c:I

    .line 140
    iget-object v4, v0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    invoke-virtual {v4, v3}, Lcom/ogury/ad/internal/h;->setInitialSize(Lcom/ogury/ad/internal/e8;)V

    .line 141
    iget-object v3, v0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    .line 142
    iget-object v4, v11, Lcom/ogury/ad/internal/c;->m:Lcom/ogury/ad/internal/r6;

    .line 143
    iget-boolean v4, v4, Lcom/ogury/ad/internal/r6;->a:Z

    .line 144
    invoke-virtual {v3, v4}, Lcom/ogury/ad/internal/h;->setupDrag(Z)V

    .line 145
    :cond_12
    iget-object v3, v0, Lcom/ogury/ad/internal/j4;->e:Lcom/ogury/ad/internal/j9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v2, v2, Lcom/ogury/ad/internal/z7;->f:Lcom/ogury/ad/internal/z7$h;

    .line 147
    iget-boolean v2, v2, Lcom/ogury/ad/internal/z7$h;->a:Z

    if-eqz v2, :cond_15

    .line 148
    iget-boolean v2, v11, Lcom/ogury/ad/internal/c;->p:Z

    if-eqz v2, :cond_15

    .line 149
    iget-object v2, v3, Lcom/ogury/ad/internal/j9;->a:Lcom/ogury/ad/internal/j6;

    .line 150
    iget-boolean v3, v11, Lcom/ogury/ad/internal/c;->q:Z

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {}, Lcom/iab/omid/library/ogury/Omid;->isActive()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 153
    new-instance v4, Lcom/ogury/ad/internal/h6;

    invoke-direct {v4}, Lcom/ogury/ad/internal/h6;-><init>()V

    .line 154
    iput-object v4, v2, Lcom/ogury/ad/internal/j6;->a:Lcom/ogury/ad/internal/h6;

    .line 155
    iget-object v2, v4, Lcom/ogury/ad/internal/h6;->b:Lcom/ogury/ad/internal/i6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    :try_start_0
    invoke-static {v1, v3}, Lcom/ogury/ad/internal/c6;->a(Lcom/ogury/ad/internal/d5;Z)Lcom/ogury/ad/internal/d6;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 157
    iget-object v3, v2, Lcom/ogury/ad/internal/d6;->b:Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;

    goto :goto_5

    :catch_0
    nop

    goto :goto_7

    :cond_13
    move-object v3, v15

    :goto_5
    if-eqz v2, :cond_14

    .line 158
    iget-object v2, v2, Lcom/ogury/ad/internal/d6;->a:Lcom/iab/omid/library/ogury/adsession/AdSessionContext;

    goto :goto_6

    :cond_14
    move-object v2, v15

    .line 159
    :goto_6
    invoke-static {v3, v2}, Lcom/iab/omid/library/ogury/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;Lcom/iab/omid/library/ogury/adsession/AdSessionContext;)Lcom/iab/omid/library/ogury/adsession/AdSession;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v1}, Lcom/iab/omid/library/ogury/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    move-object v2, v15

    .line 161
    :goto_8
    iput-object v2, v4, Lcom/ogury/ad/internal/h6;->a:Lcom/iab/omid/library/ogury/adsession/AdSession;

    if-eqz v2, :cond_15

    .line 162
    invoke-virtual {v2}, Lcom/iab/omid/library/ogury/adsession/AdSession;->start()V

    .line 163
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/ogury/ad/internal/j4;->k()V

    .line 164
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    if-eqz v1, :cond_16

    new-instance v2, Lcom/ogury/ad/internal/k4;

    invoke-direct {v2, v0}, Lcom/ogury/ad/internal/k4;-><init>(Lcom/ogury/ad/internal/j4;)V

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/d5;->setVisibilityChangedListener(Lcom/ogury/ad/internal/p9;)V

    .line 165
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    new-instance v2, Lcom/ogury/ad/internal/j4$d;

    invoke-direct {v2, v0}, Lcom/ogury/ad/internal/j4$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/h;->setOnWindowGainFocusListener(Lkotlin/jvm/functions/Function0;)V

    .line 166
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    new-instance v2, Lcom/ogury/ad/internal/j4$e;

    invoke-direct {v2, v0}, Lcom/ogury/ad/internal/j4$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/h;->setOnWindowLoseFocusListener(Lkotlin/jvm/functions/Function0;)V

    .line 167
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    new-instance v2, Lcom/ogury/ad/internal/j4$f;

    invoke-direct {v2, v0}, Lcom/ogury/ad/internal/j4$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/h;->setOnAttachToWindowListener(Lkotlin/jvm/functions/Function0;)V

    .line 168
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    new-instance v2, Lcom/ogury/ad/internal/j4$g;

    invoke-direct {v2, v0}, Lcom/ogury/ad/internal/j4$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/h;->setOnDetachFromWindowListener(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 169
    :cond_16
    const-string v1, "webView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v15

    .line 170
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "WebView must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v15

    .line 172
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v15
.end method

.method public final a(Lcom/ogury/ad/internal/e8;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/h;->setResizeProps(Lcom/ogury/ad/internal/e8;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-boolean v0, p0, Lcom/ogury/ad/internal/j4;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/d5;->getAdState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hidden"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    const-string p1, "webView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 230
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->C:Lcom/ogury/ad/internal/s8;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ogury/ad/internal/j4;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/ogury/ad/internal/j4;->w:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1}, Lcom/ogury/ad/internal/s8;->a(Landroid/app/Application;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {p0}, Lcom/ogury/ad/internal/j4;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    iget-object v1, p0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    invoke-interface {v0, p0, v1}, Lcom/ogury/ad/internal/r;->a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V

    if-nez p1, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/ogury/ad/internal/j4;->j()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ogury/ad/internal/j4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->i:Lcom/ogury/ad/internal/r;

    iget-object v1, p0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    invoke-interface {v0, p0, v1}, Lcom/ogury/ad/internal/r;->a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V

    .line 3
    iget-boolean v0, p0, Lcom/ogury/ad/internal/j4;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "default"

    goto :goto_0

    :cond_1
    const-string v0, "expanded"

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ogury/ad/internal/j4;->r:Lcom/ogury/ad/internal/n4;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    invoke-static {v0}, Lcom/ogury/ad/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 6
    iget-object v1, v1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/d5;->setAdState(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    const-string v0, "mraidCommandExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Z)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    const-string v1, "webView"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 9
    iget-boolean v0, v0, Lcom/ogury/ad/internal/d5;->l:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->v:Lcom/ogury/ad/internal/c;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v0, Lcom/ogury/ad/internal/c;->x:Lcom/ogury/ad/internal/o;

    .line 12
    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ogury/ad/internal/d5;->getAdState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "default"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ogury/ad/internal/j4;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/d5;->setMultiBrowserOpened(Z)V

    .line 15
    iget-object p1, p0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/h;->e()V

    .line 17
    iget-object p1, p0, Lcom/ogury/ad/internal/j4;->B:Lcom/ogury/ad/internal/r;

    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    invoke-interface {p1, p0, v0}, Lcom/ogury/ad/internal/r;->a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V

    .line 18
    iget-object p1, p0, Lcom/ogury/ad/internal/j4;->r:Lcom/ogury/ad/internal/n4;

    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    invoke-static {v3}, Lcom/ogury/ad/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    invoke-virtual {p1, v3}, Lcom/ogury/ad/internal/d5;->setAdState(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    const-string p1, "mraidCommandExecutor"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/j4;->a(Z)V

    :goto_1
    return-void

    .line 25
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h;->getResizeProps()Lcom/ogury/ad/internal/e8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ogury/ad/internal/j4;->j:Lcom/ogury/ad/internal/f8;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/ogury/ad/internal/f8;->a(Landroid/view/ViewGroup;Lcom/ogury/ad/internal/e8;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->r:Lcom/ogury/ad/internal/n4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 24
    .line 25
    const-string v2, "resized"

    .line 26
    .line 27
    invoke-static {v2}, Lcom/ogury/ad/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/d5;->setAdState(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->B:Lcom/ogury/ad/internal/r;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    .line 42
    .line 43
    invoke-interface {v0, p0, v1}, Lcom/ogury/ad/internal/r;->a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "mraidCommandExecutor"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Invalid resize command"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "setResizeProperties must be called first"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->x:Lcom/ogury/ad/internal/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/ogury/ad/internal/d1;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/ogury/ad/internal/d1;->e:Landroid/widget/ImageButton;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webView"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ogury/ad/internal/d5;->getAdState()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "expanded"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/ogury/ad/internal/j4;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ogury/ad/internal/d5;->getAdState()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "default"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    :goto_1
    return v0

    .line 49
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final f()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/h$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ogury/ad/internal/h$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/ogury/ad/internal/j4;->A:I

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v1, v2, :cond_b

    .line 6
    .line 7
    sget-object v1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/ogury/ad/internal/j4;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/ogury/ad/internal/j4;->l:Lcom/ogury/ad/internal/c2;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/ogury/ad/internal/c2;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/ogury/ad/internal/j4;->u:Lcom/ogury/ad/internal/i5;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v4, v1, Lcom/ogury/ad/internal/i5;->e:Lcom/ogury/ad/internal/k5;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/ogury/ad/internal/k5;->a()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/ogury/ad/internal/d5;

    .line 46
    .line 47
    iget-object v6, v5, Lcom/ogury/ad/internal/d5;->p:Lcom/ogury/ad/internal/w4;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v6, v6, Lcom/ogury/ad/internal/w4;->c:Lcom/ogury/ad/internal/x4;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v6, v5}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/n4;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v4, v1, Lcom/ogury/ad/internal/i5;->f:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v5, v4, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;->d:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    sget-object v4, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v4, v1, Lcom/ogury/ad/internal/i5;->i:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v5, v4, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;->c:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    sget-object v4, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v1, v1, Lcom/ogury/ad/internal/i5;->j:Lcom/ogury/ad/internal/m5;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iput-object v3, v1, Lcom/ogury/ad/internal/m5;->c:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    const-string v0, "multiWebViewUrlHandler"

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/ogury/ad/internal/j4;->x:Lcom/ogury/ad/internal/d1;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v1, v1, Lcom/ogury/ad/internal/d1;->f:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v1, p0, Lcom/ogury/ad/internal/j4;->v:Lcom/ogury/ad/internal/c;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v4, v1, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    :cond_4
    const-string v4, ""

    .line 129
    .line 130
    :cond_5
    iget-boolean v5, p0, Lcom/ogury/ad/internal/j4;->p:Z

    .line 131
    .line 132
    if-nez v5, :cond_9

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v5, p0, Lcom/ogury/ad/internal/j4;->o:Lcom/ogury/ad/internal/d4;

    .line 137
    .line 138
    sget-object v6, Lcom/ogury/ad/internal/o7;->C:Lcom/ogury/ad/internal/o7;

    .line 139
    .line 140
    iget-boolean v7, v1, Lcom/ogury/ad/internal/c;->H:Z

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v8, Lkotlin/Pair;

    .line 147
    .line 148
    const-string v9, "from_ad_markup"

    .line 149
    .line 150
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 154
    .line 155
    iget-object v7, v7, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 156
    .line 157
    const-string v9, "<this>"

    .line 158
    .line 159
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    if-ne v7, v0, :cond_6

    .line 169
    .line 170
    const-string v7, "sdk"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_7
    const-string v7, "format"

    .line 180
    .line 181
    :goto_4
    new-instance v9, Lkotlin/Pair;

    .line 182
    .line 183
    const-string v10, "loaded_source"

    .line 184
    .line 185
    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v7, v1, Lcom/ogury/ad/internal/c;->J:Z

    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v10, Lkotlin/Pair;

    .line 195
    .line 196
    const-string v11, "reload"

    .line 197
    .line 198
    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget v7, v1, Lcom/ogury/ad/internal/c;->K:I

    .line 202
    .line 203
    if-lez v7, :cond_8

    .line 204
    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move-object v7, v3

    .line 211
    :goto_5
    new-instance v11, Lkotlin/Pair;

    .line 212
    .line 213
    const-string v12, "webview_termination"

    .line 214
    .line 215
    invoke-direct {v11, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-array v2, v2, [Lkotlin/Pair;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    aput-object v8, v2, v7

    .line 222
    .line 223
    aput-object v9, v2, v0

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    aput-object v10, v2, v0

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    aput-object v11, v2, v0

    .line 230
    .line 231
    invoke-static {v2}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v6, v1, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->g:Lcom/ogury/ad/internal/v4;

    .line 239
    .line 240
    new-instance v1, Lcom/ogury/ad/internal/u4;

    .line 241
    .line 242
    const-string v2, "adClosed"

    .line 243
    .line 244
    invoke-direct {v1, v4, v2}, Lcom/ogury/ad/internal/u4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/u4;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->e:Lcom/ogury/ad/internal/j9;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/ogury/ad/internal/j9;->a:Lcom/ogury/ad/internal/j6;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/iab/omid/library/ogury/Omid;->isActive()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    iget-object v0, v0, Lcom/ogury/ad/internal/j6;->a:Lcom/ogury/ad/internal/h6;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    iget-object v0, v0, Lcom/ogury/ad/internal/h6;->a:Lcom/iab/omid/library/ogury/adsession/AdSession;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/iab/omid/library/ogury/adsession/AdSession;->finish()V

    .line 275
    .line 276
    .line 277
    :cond_a
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    .line 278
    .line 279
    iput-object v3, v0, Lcom/ogury/ad/internal/h;->f:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    iput-object v3, v0, Lcom/ogury/ad/internal/h;->h:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    iput-object v3, v0, Lcom/ogury/ad/internal/h;->i:Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    iput-object v3, v0, Lcom/ogury/ad/internal/h;->j:Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    iput-object v3, v0, Lcom/ogury/ad/internal/h;->k:Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    iput-object v3, v0, Lcom/ogury/ad/internal/h;->g:Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    iput-object v3, v0, Lcom/ogury/ad/internal/h;->l:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/ogury/ad/internal/r5;->a:Lcom/ogury/ad/internal/r5;

    .line 297
    .line 298
    iput-object v0, p0, Lcom/ogury/ad/internal/j4;->B:Lcom/ogury/ad/internal/r;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    iput-object v3, v0, Lcom/ogury/ad/internal/d5;->d:Lcom/ogury/ad/internal/p9;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lcom/ogury/ad/internal/d5;->setClientAdapter(Lcom/ogury/ad/internal/f5;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lcom/ogury/ad/internal/j1;->b:Lcom/ogury/ad/internal/j1;

    .line 310
    .line 311
    iput-object v1, v0, Lcom/ogury/ad/internal/d5;->i:Lcom/ogury/ad/internal/b5;

    .line 312
    .line 313
    iput-object v3, v0, Lcom/ogury/ad/internal/d5;->g:Lcom/ogury/ad/internal/n4;

    .line 314
    .line 315
    :cond_b
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    .line 2
    .line 3
    const-string v1, "webView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/ogury/ad/internal/d5;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/d5;->setResumed(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h;->getParentAsViewGroup()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/ogury/ad/internal/j4;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v0, Lcom/ogury/ad/internal/e;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/ogury/ad/internal/e;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, v0, Lcom/ogury/ad/internal/e;->c:F

    .line 52
    .line 53
    iget-object v1, p0, Lcom/ogury/ad/internal/j4;->r:Lcom/ogury/ad/internal/n4;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/n4;->a(Lcom/ogury/ad/internal/e;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string v0, "mraidCommandExecutor"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webView"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/ogury/ad/internal/d5;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/d5;->setResumed(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/ogury/ad/internal/j4;->k:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h;->getParentAsViewGroup()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/ogury/ad/internal/j4;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget v0, p0, Lcom/ogury/ad/internal/j4;->A:I

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/j4;->a(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->l:Lcom/ogury/ad/internal/c2;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/ogury/ad/internal/c2;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->v:Lcom/ogury/ad/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :cond_1
    iget-object v1, p0, Lcom/ogury/ad/internal/j4;->g:Lcom/ogury/ad/internal/v4;

    .line 12
    .line 13
    new-instance v2, Lcom/ogury/ad/internal/u4;

    .line 14
    .line 15
    const-string v3, "closeWhithoutShowNextAd"

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lcom/ogury/ad/internal/u4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/u4;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    .line 2
    .line 3
    new-instance v1, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h;->setAdLayoutChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
