.class public final Lcom/chartboost/sdk/impl/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/z5;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/v;

.field public final b:Lcom/chartboost/sdk/impl/u;

.field public final c:Lcom/chartboost/sdk/impl/c3;

.field public final d:Lcom/chartboost/sdk/impl/g0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/c3;Lcom/chartboost/sdk/impl/g0;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitRendererImpressionCallback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/v;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/impl/a6;->b:Lcom/chartboost/sdk/impl/u;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/chartboost/sdk/impl/a6;->c:Lcom/chartboost/sdk/impl/c3;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/chartboost/sdk/impl/a6;->d:Lcom/chartboost/sdk/impl/g0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/a6;->b:Lcom/chartboost/sdk/impl/u;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    const-string v1, "didCompleteInterstitial delegate used to be sent here"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    if-ne v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/v;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/v;->d:Ljava/lang/String;

    .line 5
    iget v0, v0, Lcom/chartboost/sdk/impl/v;->o:I

    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a6;->d:Lcom/chartboost/sdk/impl/g0;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/g0;->p:Lcom/chartboost/sdk/impl/c;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, v2, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 8
    iget-object v4, v2, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 9
    iget-object v2, v2, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v5, Lcom/chartboost/sdk/impl/d$f;

    invoke-direct {v5, v4, v3, v1, v0}, Lcom/chartboost/sdk/impl/d$f;-><init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11
    const-string v2, "location"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/v;

    iget-object v4, v3, Lcom/chartboost/sdk/impl/v;->b:Ljava/lang/String;

    .line 13
    iget-object v5, v3, Lcom/chartboost/sdk/impl/v;->f:Ljava/lang/String;

    .line 14
    iget v6, v3, Lcom/chartboost/sdk/impl/v;->o:I

    .line 15
    iget-object v3, v3, Lcom/chartboost/sdk/impl/v;->p:Ljava/lang/String;

    .line 16
    const-string v7, "adId"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cgn"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "rewardCurrency"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v8, Lcom/chartboost/sdk/impl/nd;

    .line 18
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v15, v0, Lcom/chartboost/sdk/impl/a6;->c:Lcom/chartboost/sdk/impl/c3;

    .line 20
    iput-object v8, v15, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 21
    iget-object v8, v15, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    check-cast v8, Lcom/chartboost/sdk/internal/Networking/c;

    const/16 v9, 0xb

    invoke-virtual {v8, v9}, Lcom/chartboost/sdk/internal/Networking/c;->getEndPointUrl(I)Ljava/net/URL;

    move-result-object v8

    .line 22
    new-instance v14, Lcom/chartboost/sdk/impl/i2;

    .line 23
    invoke-static {v8}, Lkotlin/io/CloseableKt;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v8, "url.path"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v8, v15, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    check-cast v8, Lcom/chartboost/sdk/impl/e9;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/e9;->a()Lcom/chartboost/sdk/impl/f9;

    move-result-object v12

    const/4 v13, 0x3

    .line 26
    iget-object v8, v15, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    check-cast v8, Lcom/chartboost/sdk/impl/l4;

    move-object v9, v14

    move-object/from16 v16, v14

    move-object v14, v15

    move-object v0, v15

    move-object v15, v8

    .line 27
    invoke-direct/range {v9 .. v15}, Lcom/chartboost/sdk/impl/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;ILcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    move-object/from16 v8, v16

    .line 28
    invoke-virtual {v8, v2, v1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reward"

    invoke-virtual {v8, v2, v1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "currency-name"

    invoke-virtual {v8, v1, v3}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v1, "ad_id"

    invoke-virtual {v8, v1, v4}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "force_close"

    invoke-virtual {v8, v2, v1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v8, v7, v5}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "total_time"

    invoke-virtual {v8, v3, v1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "playback_time"

    invoke-virtual {v8, v2, v1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
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

    .line 37
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object v0, v0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {v0, v8}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    return-void
.end method
