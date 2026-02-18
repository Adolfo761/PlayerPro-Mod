.class public final Lcom/chartboost/sdk/impl/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/y5;
.implements Lcom/chartboost/sdk/impl/f3;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/v;

.field public final b:Lcom/chartboost/sdk/impl/za;

.field public final c:Lcom/chartboost/sdk/impl/w6;

.field public final d:Lcom/chartboost/sdk/impl/c3;

.field public final e:Lcom/chartboost/sdk/impl/g3;

.field public final f:I

.field public final g:Lcom/chartboost/sdk/impl/g0;

.field public final h:Lcom/chartboost/sdk/impl/r7;

.field public final i:Lcom/chartboost/sdk/impl/g0;

.field public final j:Lcom/chartboost/sdk/impl/o9;

.field public k:Z

.field public l:Ljava/lang/Boolean;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/za;Lcom/chartboost/sdk/impl/w6;Lcom/chartboost/sdk/impl/c3;Lcom/chartboost/sdk/impl/g3;ILcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/r7;Lcom/chartboost/sdk/impl/g0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y2;->a:Lcom/chartboost/sdk/impl/u3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u3;->e()Lcom/chartboost/sdk/impl/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ChartboostDependencyCont\u2026Component.sdkConfig.get()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 23
    .line 24
    const-string v1, "adUnit"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "urlResolver"

    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "intentResolver"

    .line 35
    .line 36
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "mediaType"

    .line 40
    .line 41
    invoke-static {p6, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "impressionCallback"

    .line 45
    .line 46
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "openMeasurementImpressionCallback"

    .line 50
    .line 51
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "adUnitRendererImpressionCallback"

    .line 55
    .line 56
    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w5;->a:Lcom/chartboost/sdk/impl/v;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/chartboost/sdk/impl/w5;->b:Lcom/chartboost/sdk/impl/za;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/chartboost/sdk/impl/w5;->c:Lcom/chartboost/sdk/impl/w6;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/chartboost/sdk/impl/w5;->d:Lcom/chartboost/sdk/impl/c3;

    .line 69
    .line 70
    iput-object p5, p0, Lcom/chartboost/sdk/impl/w5;->e:Lcom/chartboost/sdk/impl/g3;

    .line 71
    .line 72
    iput p6, p0, Lcom/chartboost/sdk/impl/w5;->f:I

    .line 73
    .line 74
    iput-object p7, p0, Lcom/chartboost/sdk/impl/w5;->g:Lcom/chartboost/sdk/impl/g0;

    .line 75
    .line 76
    iput-object p8, p0, Lcom/chartboost/sdk/impl/w5;->h:Lcom/chartboost/sdk/impl/r7;

    .line 77
    .line 78
    iput-object p9, p0, Lcom/chartboost/sdk/impl/w5;->i:Lcom/chartboost/sdk/impl/g0;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/chartboost/sdk/impl/w5;->j:Lcom/chartboost/sdk/impl/o9;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/m2;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->a:Lcom/chartboost/sdk/impl/v;

    iget v0, v0, Lcom/chartboost/sdk/impl/v;->z:I

    .line 17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w5;->b:Lcom/chartboost/sdk/impl/za;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/m2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/w5;->e:Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {v1, p1, v0, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;ILcom/chartboost/sdk/impl/g3;)I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 53
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->e:Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "error"

    invoke-static {p2, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->a:Lcom/chartboost/sdk/impl/v;

    iget-object v4, v0, Lcom/chartboost/sdk/impl/v;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->i:Lcom/chartboost/sdk/impl/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "impressionId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/ma$b;->d:Lcom/chartboost/sdk/impl/ma$b;

    invoke-static {p2}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->name$6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/g0;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->p:Lcom/chartboost/sdk/impl/c;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Click error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->name$6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/chartboost/sdk/impl/ma$b;->e:Lcom/chartboost/sdk/impl/ma$b;

    invoke-virtual {v0, v1, p1, v4}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "errorMsg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/chartboost/sdk/impl/j$a;->b:[I

    invoke-static {p2}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 11
    :cond_1
    :goto_0
    new-instance v5, Lcom/chartboost/sdk/events/ClickError;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, p2, v1}, Lcom/chartboost/sdk/events/ClickError;-><init>(Ljava/lang/Exception;I)V

    .line 12
    iget-object v2, v0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 13
    iget-object v3, v0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 14
    iget-object p1, v0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p2, Lcom/chartboost/sdk/impl/d$a;

    const/4 v7, 0x7

    move-object v1, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/d$a;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/d;I)V

    iget-object p1, p1, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->h:Lcom/chartboost/sdk/impl/r7;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    const-string v3, "signalUserInteractionClick"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/chartboost/sdk/impl/x6;->c:Lcom/chartboost/sdk/impl/x6;

    .line 21
    iget-object v0, v0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/zb;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "interactionType"

    invoke-static {v4, v5, v3}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, v0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 23
    const-string v3, "adUserInteraction"

    invoke-virtual {v0, v3, v4}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    const-string v3, "Error"

    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 25
    const-string v0, "onImpressionNotifyClick missing om tracker"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 27
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/w5;->m:Z

    .line 28
    :cond_3
    iget-object p2, p0, Lcom/chartboost/sdk/impl/w5;->a:Lcom/chartboost/sdk/impl/v;

    iget p2, p2, Lcom/chartboost/sdk/impl/v;->z:I

    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->e:Lcom/chartboost/sdk/impl/g3;

    .line 30
    iget-object v3, p0, Lcom/chartboost/sdk/impl/w5;->b:Lcom/chartboost/sdk/impl/za;

    invoke-virtual {v3, p1, p2, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;ILcom/chartboost/sdk/impl/g3;)I

    move-result p2

    const-string v0, "Impression callback is null"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/w5;->g:Lcom/chartboost/sdk/impl/g0;

    if-eqz p2, :cond_7

    .line 31
    new-instance v4, Lcom/chartboost/sdk/impl/w5$a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, p0, v5}, Lcom/chartboost/sdk/impl/w5$a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    if-eqz v3, :cond_5

    .line 32
    iget-object p2, v3, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/y1;->e$1()V

    .line 33
    :goto_2
    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/w5$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v1

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    if-nez p2, :cond_6

    .line 34
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object p2, v1

    goto :goto_4

    :cond_7
    move-object p2, v2

    :goto_4
    if-nez p2, :cond_a

    .line 35
    new-instance p2, Lcom/chartboost/sdk/impl/i9$b;

    const/16 v4, 0x1d

    invoke-direct {p2, v4, p0, p1}, Lcom/chartboost/sdk/impl/i9$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    .line 36
    iget-object p1, v3, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y1;->e$1()V

    .line 37
    :goto_5
    invoke-virtual {p2, v3}, Lcom/chartboost/sdk/impl/i9$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_a

    .line 38
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1

    .line 39
    const-string v0, "urlFromCreative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionState"

    invoke-static {p1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 41
    iput-boolean p3, p0, Lcom/chartboost/sdk/impl/w5;->m:Z

    :cond_0
    const/4 p3, 0x3

    const/4 v0, 0x0

    if-eq p1, p3, :cond_1

    return v0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w5;->j:Lcom/chartboost/sdk/impl/o9;

    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/o9;->z:Z

    iget-object p3, p0, Lcom/chartboost/sdk/impl/w5;->a:Lcom/chartboost/sdk/impl/v;

    if-eqz p1, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    iget-object p2, p3, Lcom/chartboost/sdk/impl/v;->l:Ljava/lang/String;

    .line 44
    :goto_0
    iget-object p1, p3, Lcom/chartboost/sdk/impl/v;->m:Ljava/lang/String;

    .line 45
    iget-object p3, p0, Lcom/chartboost/sdk/impl/w5;->c:Lcom/chartboost/sdk/impl/w6;

    invoke-virtual {p3, p1}, Lcom/chartboost/sdk/impl/w6;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 46
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/w5;->l:Ljava/lang/Boolean;

    move-object p2, p1

    goto :goto_1

    .line 47
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w5;->l:Ljava/lang/Boolean;

    .line 48
    :goto_1
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/w5;->k:Z

    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/w5;->k:Z

    .line 50
    iget-object p3, p0, Lcom/chartboost/sdk/impl/w5;->g:Lcom/chartboost/sdk/impl/g0;

    iget-object p3, p3, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    if-eqz p3, :cond_5

    .line 51
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/y1;->f$1()V

    .line 52
    :cond_5
    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/w5;->m:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/w5;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return p1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->a:Lcom/chartboost/sdk/impl/v;

    iget-object v4, v0, Lcom/chartboost/sdk/impl/v;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->i:Lcom/chartboost/sdk/impl/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "impressionId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/chartboost/sdk/impl/ma$b;->c:Lcom/chartboost/sdk/impl/ma$b;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/g0;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->p:Lcom/chartboost/sdk/impl/c;

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 7
    iget-object v3, v0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 8
    iget-object v0, v0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v8, Lcom/chartboost/sdk/impl/d$a;

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v1, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/d$a;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/d;I)V

    iget-object v0, v0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w5;->m:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->g:Lcom/chartboost/sdk/impl/g0;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    if-eqz v1, :cond_1

    .line 12
    iget v1, v1, Lcom/chartboost/sdk/impl/y1;->f:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 13
    sget-object v1, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    iget-object v2, v0, Lcom/chartboost/sdk/impl/g0;->a:Lcom/chartboost/sdk/impl/u;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->i:Lcom/chartboost/sdk/impl/a9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a9;->b()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/m2;)V
    .locals 1

    .line 15
    iget-object v0, p1, Lcom/chartboost/sdk/impl/m2;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/m2;->b:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/w5;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 47
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->e:Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/g3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    const-string v2, "location"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lcom/chartboost/sdk/impl/w5;->a:Lcom/chartboost/sdk/impl/v;

    iget-object v4, v3, Lcom/chartboost/sdk/impl/v;->b:Ljava/lang/String;

    .line 18
    iget-object v5, v3, Lcom/chartboost/sdk/impl/v;->n:Ljava/lang/String;

    .line 19
    iget-object v6, v3, Lcom/chartboost/sdk/impl/v;->f:Ljava/lang/String;

    .line 20
    iget-object v3, v3, Lcom/chartboost/sdk/impl/v;->g:Ljava/lang/String;

    .line 21
    iget-object v7, v0, Lcom/chartboost/sdk/impl/w5;->l:Ljava/lang/Boolean;

    .line 22
    const-string v8, "adId"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "to"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cgn"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "creative"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v0, Lcom/chartboost/sdk/impl/w5;->f:I

    const-string v12, "impressionMediaType"

    invoke-static {v11, v12}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 23
    new-instance v12, Lcom/chartboost/sdk/impl/nd;

    .line 24
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v15, v0, Lcom/chartboost/sdk/impl/w5;->d:Lcom/chartboost/sdk/impl/c3;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object v12, v15, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 27
    iget-object v12, v15, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    check-cast v12, Lcom/chartboost/sdk/internal/Networking/c;

    const/16 v13, 0xa

    invoke-virtual {v12, v13}, Lcom/chartboost/sdk/internal/Networking/c;->getEndPointUrl(I)Ljava/net/URL;

    move-result-object v12

    .line 28
    new-instance v14, Lcom/chartboost/sdk/impl/i2;

    .line 29
    invoke-static {v12}, Lkotlin/io/CloseableKt;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v16

    .line 30
    invoke-virtual {v12}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v12

    const-string v13, "url.path"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v13, v15, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    check-cast v13, Lcom/chartboost/sdk/impl/e9;

    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/e9;->a()Lcom/chartboost/sdk/impl/f9;

    move-result-object v17

    const/16 v18, 0x3

    .line 32
    iget-object v13, v15, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    move-object/from16 v19, v13

    check-cast v19, Lcom/chartboost/sdk/impl/l4;

    move-object v13, v14

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object v15, v12

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    .line 33
    invoke-direct/range {v13 .. v19}, Lcom/chartboost/sdk/impl/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;ILcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    const/4 v12, 0x1

    .line 34
    iput-boolean v12, v0, Lcom/chartboost/sdk/impl/i2;->r:Z

    .line 35
    const-string v12, "ad_id"

    invoke-virtual {v0, v12, v4}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v8, v5}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0, v9, v6}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0, v10, v3}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    if-ne v11, v1, :cond_0

    .line 40
    const-string v1, ""

    invoke-virtual {v0, v10, v1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "total_time"

    invoke-virtual {v0, v3, v1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "playback_time"

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TotalDuration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " PlaybackTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v7, :cond_1

    .line 45
    const-string v1, "retarget_reinstall"

    invoke-virtual {v0, v1, v7}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v1, v20

    .line 46
    iget-object v1, v1, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/m2;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/w5$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/chartboost/sdk/impl/m2;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v1, p0, v2}, Lcom/chartboost/sdk/impl/w5$a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w5;->g:Lcom/chartboost/sdk/impl/g0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/y1;->e$1()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w5$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "Impression callback is null"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final e$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/w5;->k:Z

    .line 3
    .line 4
    return-void
.end method
