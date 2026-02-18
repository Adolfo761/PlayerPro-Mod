.class public final Lcom/ogury/ad/interstitial/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

.field public final b:Lcom/ogury/ad/internal/h;

.field public final c:Lcom/ogury/ad/internal/j4;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ad/internal/c;Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v5, Lcom/ogury/ad/internal/u2;->a:Lcom/ogury/ad/internal/u2;

    .line 2
    sget-object v6, Lcom/ogury/ad/internal/a2;->a:Lcom/ogury/ad/internal/a2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/ogury/ad/interstitial/ui/a;-><init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ad/internal/c;Ljava/util/List;Lcom/ogury/ad/internal/u2;Lcom/ogury/ad/internal/a2;)V

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ad/internal/c;Ljava/util/List;Lcom/ogury/ad/internal/u2;Lcom/ogury/ad/internal/a2;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ad/interstitial/ui/InterstitialActivity;",
            "Landroid/content/Intent;",
            "Lcom/ogury/ad/internal/c;",
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;",
            "Lcom/ogury/ad/internal/u2;",
            "Lcom/ogury/ad/internal/a2;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 4
    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ad"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ads"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adControllerFactory"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandCacheStore"

    move-object/from16 v4, p6

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v3, v0, Lcom/ogury/ad/interstitial/ui/a;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 7
    const-string v2, "mode"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    const-string v5, "getApplication(...)"

    const-string v9, "adController"

    const/4 v10, 0x0

    if-eqz v2, :cond_a

    if-ne v2, v4, :cond_9

    .line 8
    const-string v2, "expand_cache_item_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/ogury/ad/internal/a2;->b:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/z1;

    if-eqz v1, :cond_8

    .line 10
    iget-object v8, v1, Lcom/ogury/ad/internal/z1;->c:Lcom/ogury/ad/internal/h;

    .line 11
    iput-object v8, v0, Lcom/ogury/ad/interstitial/ui/a;->b:Lcom/ogury/ad/internal/h;

    .line 12
    iget-object v11, v1, Lcom/ogury/ad/internal/z1;->d:Lcom/ogury/ad/internal/j4;

    .line 13
    iput-object v11, v0, Lcom/ogury/ad/interstitial/ui/a;->c:Lcom/ogury/ad/internal/j4;

    .line 14
    invoke-static/range {p3 .. p3}, Lcom/ogury/ad/internal/q;->a(Lcom/ogury/ad/internal/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/ogury/ad/internal/v2;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/ogury/ad/internal/v2;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    move-object v2, v10

    .line 15
    :goto_0
    iget-object v4, v1, Lcom/ogury/ad/internal/z1;->a:Lcom/ogury/ad/internal/o;

    .line 16
    invoke-virtual {v4}, Lcom/ogury/ad/internal/o;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v11, :cond_2

    .line 17
    new-instance v2, Lcom/ogury/ad/internal/b3;

    .line 18
    iget-object v1, v1, Lcom/ogury/ad/internal/z1;->b:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_1

    .line 19
    iget-object v4, v11, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    .line 20
    invoke-direct {v2, v1, p1, v4}, Lcom/ogury/ad/internal/b3;-><init>(Landroid/widget/FrameLayout;Landroid/app/Activity;Lcom/ogury/ad/internal/r;)V

    .line 21
    iput-object v2, v11, Lcom/ogury/ad/internal/j4;->B:Lcom/ogury/ad/internal/r;

    goto :goto_1

    .line 22
    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 23
    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_3
    if-eqz v11, :cond_7

    .line 24
    new-instance v12, Lcom/ogury/ad/internal/c3;

    if-eqz v11, :cond_6

    .line 25
    iget-object v4, v11, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    .line 26
    iget-object v1, v7, Lcom/ogury/ad/internal/c;->m:Lcom/ogury/ad/internal/r6;

    .line 27
    iget-boolean v5, v1, Lcom/ogury/ad/internal/r6;->a:Z

    .line 28
    iget-object v1, v7, Lcom/ogury/ad/internal/c;->n:Lcom/ogury/ad/internal/p;

    .line 29
    iget-object v6, v1, Lcom/ogury/ad/internal/p;->a:Ljava/lang/String;

    move-object v1, v12

    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/ogury/ad/internal/c3;-><init>(Lcom/ogury/ad/internal/v2;Landroid/app/Activity;Lcom/ogury/ad/internal/r;ZLjava/lang/String;)V

    .line 31
    iput-object v12, v11, Lcom/ogury/ad/internal/j4;->B:Lcom/ogury/ad/internal/r;

    :goto_1
    if-eqz v11, :cond_5

    .line 32
    new-instance v1, Lcom/ogury/ad/internal/z2;

    invoke-direct {v1, p0}, Lcom/ogury/ad/internal/z2;-><init>(Lcom/ogury/ad/interstitial/ui/a;)V

    .line 33
    iput-object v1, v11, Lcom/ogury/ad/internal/j4;->E:Lcom/ogury/ad/internal/r;

    if-eqz v8, :cond_4

    .line 34
    invoke-virtual {v8}, Lcom/ogury/ad/internal/h;->c()V

    goto/16 :goto_2

    :cond_4
    const-string v1, "adLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 35
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 36
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 37
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 38
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v2, "Cache Item not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Wrong mode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_a
    new-instance v1, Lcom/ogury/ad/internal/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "getApplicationContext(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ogury/ad/interstitial/ui/a;->b:Lcom/ogury/ad/internal/h;

    .line 43
    new-instance v2, Lcom/ogury/ad/internal/b2;

    .line 44
    iget-object v6, v7, Lcom/ogury/ad/internal/c;->x:Lcom/ogury/ad/internal/o;

    .line 45
    sget-object v11, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;

    invoke-direct {v2, v6}, Lcom/ogury/ad/internal/b2;-><init>(Lcom/ogury/ad/internal/o;)V

    .line 46
    new-instance v6, Lcom/ogury/ad/internal/j4$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v11, v1, v2, v4}, Lcom/ogury/ad/internal/j4$a;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/h;Lcom/ogury/ad/internal/r;Z)V

    .line 47
    new-instance v11, Lcom/ogury/ad/internal/j4;

    invoke-direct {v11, v6}, Lcom/ogury/ad/internal/j4;-><init>(Lcom/ogury/ad/internal/j4$a;)V

    .line 48
    iput-object v11, v0, Lcom/ogury/ad/interstitial/ui/a;->c:Lcom/ogury/ad/internal/j4;

    .line 49
    new-instance v1, Lcom/ogury/ad/interstitial/ui/c;

    invoke-direct {v1}, Lcom/ogury/ad/interstitial/ui/c;-><init>()V

    .line 50
    iput-object v1, v11, Lcom/ogury/ad/internal/j4;->C:Lcom/ogury/ad/internal/s8;

    .line 51
    iget-object v1, v7, Lcom/ogury/ad/internal/c;->m:Lcom/ogury/ad/internal/r6;

    .line 52
    iget-boolean v6, v1, Lcom/ogury/ad/internal/r6;->a:Z

    .line 53
    iget-object v1, v7, Lcom/ogury/ad/internal/c;->n:Lcom/ogury/ad/internal/p;

    .line 54
    iget-object v12, v1, Lcom/ogury/ad/internal/p;->a:Ljava/lang/String;

    .line 55
    new-instance v13, Lcom/ogury/ad/internal/c3;

    .line 56
    new-instance v2, Lcom/ogury/ad/internal/v2;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/v2;-><init>(Landroid/app/Application;)V

    .line 57
    new-instance v4, Lcom/ogury/ad/internal/f1;

    invoke-direct {v4}, Lcom/ogury/ad/internal/f1;-><init>()V

    move-object v1, v13

    move-object v3, p1

    move v5, v6

    move-object v6, v12

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/ogury/ad/internal/c3;-><init>(Lcom/ogury/ad/internal/v2;Landroid/app/Activity;Lcom/ogury/ad/internal/r;ZLjava/lang/String;)V

    .line 59
    iput-object v13, v11, Lcom/ogury/ad/internal/j4;->B:Lcom/ogury/ad/internal/r;

    .line 60
    new-instance v1, Lcom/ogury/ad/internal/z2;

    invoke-direct {v1, p0}, Lcom/ogury/ad/internal/z2;-><init>(Lcom/ogury/ad/interstitial/ui/a;)V

    .line 61
    iput-object v1, v11, Lcom/ogury/ad/internal/j4;->E:Lcom/ogury/ad/internal/r;

    .line 62
    invoke-virtual {v11, v7, v8}, Lcom/ogury/ad/internal/j4;->a(Lcom/ogury/ad/internal/c;Ljava/util/List;)V

    .line 63
    :goto_2
    invoke-static/range {p3 .. p3}, Lcom/ogury/ad/internal/q;->a(Lcom/ogury/ad/internal/c;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/ogury/ad/interstitial/ui/a;->c:Lcom/ogury/ad/internal/j4;

    if-eqz v1, :cond_b

    .line 64
    iget-object v1, v1, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    goto :goto_3

    .line 65
    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_c
    move-object v1, v10

    .line 66
    :goto_3
    iget-object v2, v0, Lcom/ogury/ad/interstitial/ui/a;->c:Lcom/ogury/ad/internal/j4;

    if-eqz v2, :cond_d

    new-instance v3, Lcom/ogury/ad/internal/y2;

    invoke-direct {v3, v1, p0}, Lcom/ogury/ad/internal/y2;-><init>(Lcom/ogury/ad/internal/r;Lcom/ogury/ad/interstitial/ui/a;)V

    .line 67
    iput-object v3, v2, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    return-void

    .line 68
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10
.end method


# virtual methods
.method public final a()Lcom/ogury/ad/internal/j4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/interstitial/ui/a;->c:Lcom/ogury/ad/internal/j4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adController"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()Lcom/ogury/ad/internal/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/interstitial/ui/a;->b:Lcom/ogury/ad/internal/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
