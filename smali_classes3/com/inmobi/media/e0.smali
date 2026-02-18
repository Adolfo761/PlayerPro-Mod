.class public final Lcom/inmobi/media/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Y0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/k;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "assetBatch"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 6
    iget-object v3, v2, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    const-string v4, "access$getTAG$p(...)"

    if-eqz v3, :cond_0

    .line 7
    iget-object v2, v2, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    .line 8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onAssetsFetchSuccess of batch "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v2, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v2, p1, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 10
    iget-object p1, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/j;

    .line 12
    iget-boolean v5, v3, Lcom/inmobi/media/j;->i:Z

    if-nez v5, :cond_1

    .line 13
    iget-object v5, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/z9;

    .line 16
    iget-object v8, v6, Lcom/inmobi/media/z9;->b:Ljava/lang/String;

    .line 17
    iget-object v9, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 18
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 19
    iget-byte v5, v6, Lcom/inmobi/media/z9;->a:B

    if-ne v5, v1, :cond_3

    .line 20
    const-string v7, "image"

    goto :goto_1

    :cond_3
    if-ne v5, v0, :cond_4

    .line 21
    const-string v7, "gif"

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    .line 22
    const-string v7, "video"

    .line 23
    :cond_5
    :goto_1
    iget-wide v5, v3, Lcom/inmobi/media/j;->k:J

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 25
    new-instance v6, Lkotlin/Pair;

    const-string v8, "latency"

    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v3, v3, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    const-wide/16 v8, 0x0

    .line 27
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 28
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    long-to-float v3, v8

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v3, v3, v5

    const/16 v5, 0x400

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 32
    new-instance v5, Lkotlin/Pair;

    const-string v8, "size"

    invoke-direct {v5, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v3, Lkotlin/Pair;

    const-string v8, "assetType"

    invoke-direct {v3, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    move-result-object v7

    .line 35
    new-instance v8, Lkotlin/Pair;

    const-string v9, "networkType"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 36
    new-array v7, v7, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    aput-object v5, v7, v0

    aput-object v3, v7, v1

    const/4 v3, 0x3

    aput-object v8, v7, v3

    .line 37
    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 38
    iget-object v5, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 39
    iget-object v5, v5, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    .line 40
    invoke-virtual {v5}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "adType"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_7
    iget-object v5, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 42
    iget-object v5, v5, Lcom/inmobi/media/g0;->b:Lcom/inmobi/media/pb;

    .line 43
    check-cast v5, Lcom/inmobi/media/w0;

    const-string v6, "AssetDownloaded"

    invoke-virtual {v5, v6, v3}, Lcom/inmobi/media/w0;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 44
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 45
    iget-object v0, p1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_9

    .line 46
    iget-object p1, p1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    .line 47
    const-string v1, "Notifying ad unit with placement ID ("

    invoke-static {p1, v4, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 49
    iget-object v2, v2, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/inmobi/media/k;B)V
    .locals 3

    const-string p2, "assetBatch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 2
    iget-object v0, p2, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p2, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    .line 4
    const-string v1, "access$getTAG$p(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAssetsFetchFailure of batch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
