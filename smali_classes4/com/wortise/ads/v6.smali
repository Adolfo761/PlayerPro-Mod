.class public final Lcom/wortise/ads/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/v6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/v6;

    invoke-direct {v0}, Lcom/wortise/ads/v6;-><init>()V

    sput-object v0, Lcom/wortise/ads/v6;->a:Lcom/wortise/ads/v6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/location/Address;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/wortise/ads/v6$b;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/wortise/ads/v6$b;

    iget v1, v0, Lcom/wortise/ads/v6$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/v6$b;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/wortise/ads/v6$b;

    invoke-direct {v0, p0, p6}, Lcom/wortise/ads/v6$b;-><init>(Lcom/wortise/ads/v6;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lcom/wortise/ads/v6$b;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v1, v7, Lcom/wortise/ads/v6$b;->c:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    :try_start_1
    new-instance v1, Landroid/location/Geocoder;

    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, p1, p6}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput v2, v7, Lcom/wortise/ads/v6$b;->c:I

    const/4 v6, 0x1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v1 .. v7}, Lcom/wortise/ads/a3;->a(Landroid/location/Geocoder;DDILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    .line 45
    :cond_3
    :goto_2
    check-cast p6, Ljava/util/List;

    if-eqz p6, :cond_4

    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_4
    move-object p1, v8

    goto :goto_4

    .line 46
    :goto_3
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 47
    :goto_4
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, p1

    :goto_5
    return-object v8
.end method

.method public static final synthetic a(Lcom/wortise/ads/v6;Landroid/content/Context;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/wortise/ads/v6;->a(Landroid/content/Context;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/location/Location;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/u6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/wortise/ads/v6$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/wortise/ads/v6$a;

    iget v3, v2, Lcom/wortise/ads/v6$a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/wortise/ads/v6$a;->g:I

    move-object/from16 v3, p0

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/wortise/ads/v6$a;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/wortise/ads/v6$a;-><init>(Lcom/wortise/ads/v6;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/wortise/ads/v6$a;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v10, Lcom/wortise/ads/v6$a;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v4, v10, Lcom/wortise/ads/v6$a;->d:D

    iget-wide v6, v10, Lcom/wortise/ads/v6$a;->c:D

    iget-object v0, v10, Lcom/wortise/ads/v6$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v10, Lcom/wortise/ads/v6$a;->b:Z

    iget-object v4, v10, Lcom/wortise/ads/v6$a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v32, v4

    move v4, v0

    move-object/from16 v0, v32

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    sget-object v1, Lcom/wortise/ads/consent/ConsentManager;->INSTANCE:Lcom/wortise/ads/consent/ConsentManager;

    invoke-virtual {v1, v0}, Lcom/wortise/ads/consent/ConsentManager;->canCollectLocation$core_productionRelease(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez p2, :cond_5

    .line 6
    sget-object v1, Lcom/wortise/ads/o4;->a:Lcom/wortise/ads/o4;

    iput-object v0, v10, Lcom/wortise/ads/v6$a;->a:Ljava/lang/Object;

    move/from16 v4, p3

    iput-boolean v4, v10, Lcom/wortise/ads/v6$a;->b:Z

    iput v6, v10, Lcom/wortise/ads/v6$a;->g:I

    invoke-virtual {v1, v0, v10}, Lcom/wortise/ads/o4;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    .line 7
    :cond_4
    :goto_2
    check-cast v1, Landroid/location/Location;

    goto :goto_3

    :cond_5
    move/from16 v4, p3

    move-object/from16 v1, p2

    :goto_3
    if-eqz v1, :cond_11

    .line 8
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    .line 9
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    if-eqz v4, :cond_7

    .line 10
    sget-object v4, Lcom/wortise/ads/v6;->a:Lcom/wortise/ads/v6;

    iput-object v1, v10, Lcom/wortise/ads/v6$a;->a:Ljava/lang/Object;

    iput-wide v12, v10, Lcom/wortise/ads/v6$a;->c:D

    iput-wide v14, v10, Lcom/wortise/ads/v6$a;->d:D

    iput v5, v10, Lcom/wortise/ads/v6$a;->g:I

    move-object v5, v0

    move-wide v6, v12

    move-wide v8, v14

    invoke-direct/range {v4 .. v10}, Lcom/wortise/ads/v6;->a(Landroid/content/Context;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-wide v6, v12

    move-wide v4, v14

    move-object/from16 v32, v1

    move-object v1, v0

    move-object/from16 v0, v32

    .line 11
    :goto_4
    check-cast v1, Landroid/location/Address;

    move-wide/from16 v23, v4

    move-wide/from16 v21, v6

    goto :goto_5

    :cond_7
    move-object v0, v1

    move-object v1, v11

    move-wide/from16 v21, v12

    move-wide/from16 v23, v14

    .line 12
    :goto_5
    new-instance v13, Lcom/wortise/ads/u6$a;

    .line 13
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    .line 14
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 15
    invoke-static {v0}, Lcom/wortise/ads/n4;->b(Landroid/location/Location;)Ljava/lang/Float;

    move-result-object v2

    .line 16
    invoke-direct {v13, v4, v2}, Lcom/wortise/ads/u6$a;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 17
    new-instance v2, Lcom/wortise/ads/u6$b;

    .line 18
    invoke-static {v0}, Lcom/wortise/ads/n4;->a(Landroid/location/Location;)Ljava/lang/Float;

    move-result-object v4

    .line 19
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v5

    .line 20
    invoke-direct {v2, v4, v5}, Lcom/wortise/ads/u6$b;-><init>(Ljava/lang/Float;F)V

    .line 21
    new-instance v4, Lcom/wortise/ads/u6;

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_6

    :cond_8
    move-object v14, v11

    .line 23
    :goto_6
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    .line 24
    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 25
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v5

    .line 26
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_7

    :cond_9
    move-object/from16 v17, v11

    :goto_7
    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_8

    :cond_a
    move-object/from16 v18, v11

    .line 29
    :goto_8
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    if-eqz v1, :cond_b

    .line 30
    invoke-virtual {v1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_9

    :cond_b
    move-object/from16 v20, v11

    :goto_9
    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {v1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v25, v7

    goto :goto_a

    :cond_c
    move-object/from16 v25, v11

    .line 32
    :goto_a
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v26

    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {v1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_b

    :cond_d
    move-object/from16 v28, v11

    :goto_b
    if-eqz v1, :cond_e

    .line 34
    invoke-virtual {v1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_c

    :cond_e
    move-object/from16 v29, v11

    :goto_c
    if-eqz v1, :cond_f

    .line 35
    invoke-virtual {v1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_d

    :cond_f
    move-object/from16 v30, v11

    :goto_d
    if-eqz v1, :cond_10

    .line 36
    invoke-virtual {v1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_e

    :cond_10
    move-object/from16 v31, v11

    :goto_e
    move-object v12, v4

    move-object/from16 v16, v6

    move-object/from16 v19, v5

    move-object/from16 v27, v2

    .line 37
    invoke-direct/range {v12 .. v31}, Lcom/wortise/ads/u6;-><init>(Lcom/wortise/ads/u6$a;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/wortise/ads/u6$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 38
    :cond_11
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_12
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_f
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v4

    .line 41
    :goto_10
    instance-of v0, v4, Lkotlin/Result$Failure;

    if-eqz v0, :cond_13

    goto :goto_11

    :cond_13
    move-object v11, v4

    :goto_11
    return-object v11
.end method
