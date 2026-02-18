.class public final Lcom/chartboost/sdk/impl/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/chartboost/sdk/impl/zb;)Lcom/chartboost/sdk/impl/k;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    .line 2
    iget-object v0, p1, Lcom/chartboost/sdk/impl/zb;->b:Lcom/chartboost/sdk/impl/q;

    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/e8;

    if-ne p0, v0, :cond_3

    .line 4
    iget-boolean p0, p1, Lcom/chartboost/sdk/impl/zb;->f:Z

    if-nez p0, :cond_2

    .line 5
    invoke-static {p1}, Lcom/chartboost/sdk/impl/w2;->b(Lcom/chartboost/sdk/impl/zb;)V

    .line 6
    iget-object p0, p1, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->d:Lcom/chartboost/sdk/impl/k;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/k;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/k;-><init>(Lcom/chartboost/sdk/impl/zb;)V

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/t;->d:Lcom/chartboost/sdk/impl/k;

    move-object p0, v0

    :goto_0
    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MediaEvents already exists for AdSession"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AdSession is started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)Lcom/chartboost/sdk/impl/q;
    .locals 8

    .line 13
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/impl/v7$b;->a:[I

    invoke-static {p0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v1

    aget v1, v0, v1

    sget-object v2, Lcom/chartboost/sdk/impl/q3;->e:Lcom/chartboost/sdk/impl/q3;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_1
    sget-object v2, Lcom/chartboost/sdk/impl/q3;->g:Lcom/chartboost/sdk/impl/q3;

    goto :goto_0

    .line 16
    :cond_2
    sget-object v2, Lcom/chartboost/sdk/impl/q3;->f:Lcom/chartboost/sdk/impl/q3;

    goto :goto_0

    .line 17
    :cond_3
    sget-object v2, Lcom/chartboost/sdk/impl/q3;->d:Lcom/chartboost/sdk/impl/q3;

    .line 18
    :cond_4
    :goto_0
    sget-object v1, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    .line 19
    invoke-static {p0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v7, :cond_7

    if-eq p0, v6, :cond_6

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_7

    if-ne p0, v3, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 21
    :cond_6
    sget-object v1, Lcom/chartboost/sdk/impl/e8;->e:Lcom/chartboost/sdk/impl/e8;

    .line 22
    :cond_7
    :goto_1
    sget-object p0, Lcom/chartboost/sdk/impl/q3;->c:Lcom/chartboost/sdk/impl/q3;

    if-eq v2, p0, :cond_8

    .line 23
    new-instance p0, Lcom/chartboost/sdk/impl/q;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 24
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 25
    const-string v0, "buildAdSessionVideoConfig error"

    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static a(Lcom/chartboost/sdk/impl/nd;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;ILcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/r;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 41
    const-string v2, "Partner is null"

    if-ne p5, v0, :cond_0

    .line 42
    :try_start_0
    invoke-static {p0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/chartboost/sdk/impl/r;

    sget-object v8, Lcom/chartboost/sdk/impl/s;->c:Lcom/chartboost/sdk/impl/s;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p6

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/r;-><init>(Lcom/chartboost/sdk/impl/nd;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/util/ArrayList;Lcom/chartboost/sdk/impl/s;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 43
    const-string p1, "buildHtmlContext error"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    invoke-static {p2, p4, p3}, Lcom/chartboost/sdk/impl/v7;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 45
    invoke-static {p0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "OM SDK JS script content is null"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/chartboost/sdk/impl/r;

    sget-object v7, Lcom/chartboost/sdk/impl/s;->d:Lcom/chartboost/sdk/impl/s;

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/r;-><init>(Lcom/chartboost/sdk/impl/nd;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/util/ArrayList;Lcom/chartboost/sdk/impl/s;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p2

    goto :goto_0

    :catch_1
    move-exception p0

    .line 46
    const-string p1, "buildNativeContext error"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 5

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 27
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/chartboost/sdk/impl/eb;

    .line 30
    iget-object v2, v1, Lcom/chartboost/sdk/impl/eb;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    const-string v3, "buildVerificationResources invalid url"

    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 33
    :goto_1
    iget-object v2, v1, Lcom/chartboost/sdk/impl/eb;->b:Ljava/lang/String;

    .line 34
    iget-object v1, v1, Lcom/chartboost/sdk/impl/eb;->c:Ljava/lang/String;

    .line 35
    const-string v4, "VendorKey is null or empty"

    invoke-static {v2, v4}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ResourceURL is null"

    invoke-static {v3, v4}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "VerificationParameters is null or empty"

    invoke-static {v1, v4}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/chartboost/sdk/impl/fb;

    invoke-direct {v4, v2, v3, v1}, Lcom/chartboost/sdk/impl/fb;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 37
    const-string p2, "buildVerificationResources error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
