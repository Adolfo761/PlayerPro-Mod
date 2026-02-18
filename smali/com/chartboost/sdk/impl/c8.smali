.class public final Lcom/chartboost/sdk/impl/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/l;
.implements Lcom/chartboost/sdk/impl/m4;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/u;

.field public final b:Lcom/chartboost/sdk/impl/g4;

.field public final c:Lcom/chartboost/sdk/impl/x7;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcom/chartboost/sdk/impl/m4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/x7;Lcom/chartboost/sdk/impl/m4;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/c8$a;->b:Lcom/chartboost/sdk/impl/c8$a;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/i$a;->b$9:Lcom/chartboost/sdk/impl/i$a;

    .line 4
    .line 5
    const-string v2, "downloader"

    .line 6
    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "openRTBAdUnitParser"

    .line 11
    .line 12
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "eventTracker"

    .line 16
    .line 17
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/u;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c8;->b:Lcom/chartboost/sdk/impl/g4;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c8;->c:Lcom/chartboost/sdk/impl/x7;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c8;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/chartboost/sdk/impl/c8;->f:Lcom/chartboost/sdk/impl/m4;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/ma$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 38
    new-instance v8, Lcom/chartboost/sdk/impl/j4;

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    invoke-static {v0, p4, p3}, Lcom/chartboost/sdk/impl/v3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object p3, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/u;

    iget-object v3, p3, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    const/16 v6, 0x30

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 43
    invoke-virtual {p0, v8}, Lcom/chartboost/sdk/impl/c8;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/z6;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/u;

    const-string v1, "params"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x15

    const/16 v3, 0x1a

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/chartboost/sdk/impl/z6;->a:Lcom/chartboost/sdk/impl/y0;

    if-ge v1, v2, :cond_0

    .line 3
    new-instance p1, Lcom/chartboost/sdk/impl/a7;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 5
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->i:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported Android version "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$c;Ljava/lang/String;)V

    .line 8
    invoke-direct {p1, v5, v4, v0, v3}, Lcom/chartboost/sdk/impl/a7;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;I)V

    .line 9
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v1, v5, Lcom/chartboost/sdk/impl/y0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v6, Lcom/chartboost/sdk/impl/ma$a;->h:Lcom/chartboost/sdk/impl/ma$a;

    const-string v7, "Error parsing response"

    const-string v8, ""

    if-lez v2, :cond_3

    .line 11
    iget-object v2, v5, Lcom/chartboost/sdk/impl/y0;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 13
    :try_start_0
    iget-object v2, v5, Lcom/chartboost/sdk/impl/y0;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 14
    iget-object v9, p0, Lcom/chartboost/sdk/impl/c8;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 15
    :goto_0
    iget-object v9, p0, Lcom/chartboost/sdk/impl/c8;->c:Lcom/chartboost/sdk/impl/x7;

    invoke-virtual {v9, v0, v2}, Lcom/chartboost/sdk/impl/x7;->a(Lcom/chartboost/sdk/impl/u;Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/v;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v6, Lcom/chartboost/sdk/impl/c8$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p2, p1, v1}, Lcom/chartboost/sdk/impl/c8$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/c8;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/z6;Lcom/chartboost/sdk/impl/v;)V

    .line 17
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c8;->b:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g4;->c()V

    .line 19
    iget-object v7, v0, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    .line 20
    iget-object v4, v1, Lcom/chartboost/sdk/impl/v;->i:Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/chartboost/sdk/impl/g4;->a(ILjava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/d1;Ljava/lang/String;)V

    return-void

    .line 21
    :goto_1
    iget-object v0, v5, Lcom/chartboost/sdk/impl/y0;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v0

    .line 22
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, v6, v1, v8, p1}, Lcom/chartboost/sdk/impl/c8;->a(Lcom/chartboost/sdk/impl/ma$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/chartboost/sdk/impl/a7;

    .line 25
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 26
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->d:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 27
    invoke-direct {v0, v1, v7}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$c;Ljava/lang/String;)V

    .line 28
    invoke-direct {p1, v5, v4, v0, v3}, Lcom/chartboost/sdk/impl/a7;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;I)V

    .line 29
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_3
    iget-object p1, v5, Lcom/chartboost/sdk/impl/y0;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, p1

    .line 31
    :goto_3
    const-string p1, "Invalid bid response"

    invoke-virtual {p0, v6, v1, v8, p1}, Lcom/chartboost/sdk/impl/c8;->a(Lcom/chartboost/sdk/impl/ma$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/chartboost/sdk/impl/a7;

    .line 33
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 34
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->e:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 35
    invoke-direct {v0, v1, v7}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$c;Ljava/lang/String;)V

    .line 36
    invoke-direct {p1, v5, v4, v0, v3}, Lcom/chartboost/sdk/impl/a7;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;I)V

    .line 37
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->f:Lcom/chartboost/sdk/impl/m4;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/l4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearFromStorage(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->f:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->clearFromStorage(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final persist(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->f:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->persist(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->f:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->f:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->f:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    move-result-object p1

    return-object p1
.end method

.method public final track(Lcom/chartboost/sdk/impl/j4;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->f:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/j4;)V

    return-void
.end method
