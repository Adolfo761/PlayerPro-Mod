.class public abstract Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Sg:Landroid/os/Handler;

.field public static final YFl:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->Sg:Landroid/os/Handler;

    .line 11
    .line 12
    const-string v0, "UTF-8"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    return-void
.end method

.method public static Sg()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static YFl(Lcoil/ImageLoader$Builder;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/component/Sg/YFl/EH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, -0x1

    if-ne v1, v2, :cond_1

    .line 2
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->YFl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v3

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result v0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_3

    .line 6
    const-string v0, "Content-Range"

    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->YFl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_1
    return v3
.end method

.method public static YFl(Lcoil/ImageLoader$Builder;Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;Ljava/lang/String;I)Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 97
    invoke-virtual {v1, v9, v8}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->YFl(ILjava/lang/String;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;

    move-result-object v2

    if-nez v2, :cond_9

    .line 98
    invoke-static/range {p0 .. p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Lcoil/ImageLoader$Builder;)I

    move-result v3

    .line 99
    const-string v4, "Content-Type"

    invoke-virtual {v0, v4}, Lcoil/ImageLoader$Builder;->YFl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-lez v3, :cond_9

    .line 100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 101
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/p8;

    const-string v4, "\r\n"

    const-string v6, ": "

    const-string v7, ""

    if-eqz v2, :cond_3

    .line 102
    iget-object v10, v2, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 103
    iget-object v2, v2, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v7

    goto :goto_2

    :cond_3
    move-object v2, v7

    move-object v10, v2

    .line 110
    :goto_2
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_4

    .line 112
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_6

    .line 114
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;

    if-eqz v15, :cond_5

    .line 115
    iget-object v13, v15, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;->YFl:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;->Sg:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x0

    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    :goto_4
    move-object v0, v7

    .line 117
    :goto_5
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 118
    const-string v6, "requestUrl"

    invoke-virtual {v4, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v6, "requestHeaders"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v2, "responseHeaders"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    .line 122
    :catchall_0
    new-instance v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;

    move-object v2, v0

    move-object/from16 v4, p2

    move/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    iget-object v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->YFl:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_8

    .line 124
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_8
    iget-object v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->AlY:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Landroidx/work/Worker$2;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v0, v5}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    move-object v2, v0

    :cond_9
    return-object v2
.end method

.method public static YFl(Lcoil/ImageLoader$Builder;I)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/component/Sg/YFl/EH;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result v1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_8

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v2, p0, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/component/Sg/YFl/EH;

    const-string v3, "http/1.1"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->qsH()Lcom/bytedance/sdk/component/Sg/YFl/YoT;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->qsH()Lcom/bytedance/sdk/component/Sg/YFl/YoT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Sg/YFl/YoT;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v4, p0, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/component/Sg/YFl/EH;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result v5

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcoil/ImageLoader$Builder;->vc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-boolean v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    if-eqz v5, :cond_2

    .line 21
    iget-object v5, p0, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/sdk/component/Sg/YFl/EH;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->qsH()Lcom/bytedance/sdk/component/Sg/YFl/YoT;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 22
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->qsH()Lcom/bytedance/sdk/component/Sg/YFl/YoT;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Sg/YFl/YoT;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 24
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    .line 25
    invoke-virtual {p0}, Lcoil/ImageLoader$Builder;->vc()Ljava/lang/String;

    .line 26
    :cond_2
    iget-object v3, p0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 27
    invoke-static {v3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 28
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_1
    if-ge v6, v5, :cond_6

    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;

    if-eqz v8, :cond_4

    .line 30
    iget-object v9, v8, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;->YFl:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;->Sg:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v10, "Content-Range"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    .line 32
    :cond_3
    const-string v10, "Accept-Ranges"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "bytes"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v6, v0

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_7

    .line 33
    invoke-static {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Lcoil/ImageLoader$Builder;)I

    move-result p0

    if-lez p0, :cond_7

    .line 34
    const-string v3, "Content-Range: bytes "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p0, -0x1

    const-string v0, "/"

    .line 35
    invoke-static {v1, p1, v0, p0, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 36
    :cond_7
    const-string p0, "Connection: close\r\n\r\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    sget-object p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static YFl(Lcoil/ImageLoader$Builder;ZZ)Ljava/lang/String;
    .locals 3

    .line 39
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/component/Sg/YFl/EH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_9

    .line 40
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->YFl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 41
    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "application/octet-stream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "binary/octet-stream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Lcoil/ImageLoader$Builder;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 43
    sget-boolean p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    const-string p1, "Content-Length: "

    if-eqz p0, :cond_1

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_5

    .line 46
    const-string p1, "Accept-Ranges"

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->YFl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 47
    const-string v0, "bytes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    :cond_3
    sget-boolean p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    const-string p2, "Accept-Ranges: "

    if-eqz p0, :cond_4

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    .line 51
    invoke-virtual {p0}, Lcoil/ImageLoader$Builder;->AlY()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_6

    .line 52
    sget-object p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 53
    const-string p0, "response body null"

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_7
    sget-boolean p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    const-string p1, "Content-Type: "

    if-eqz p0, :cond_8

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :cond_9
    sget-boolean p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    iget-object p0, p0, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/sdk/component/Sg/YFl/EH;

    if-eqz p1, :cond_a

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    .line 59
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "response code: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;I)Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-gtz p1, :cond_0

    .line 71
    const-string v1, "HTTP/1.1 200 OK\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "HTTP/1.1 206 Partial Content\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_0
    const-string v1, "Accept-Ranges: bytes\r\nContent-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;->Sg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget p0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;->tN:I

    if-gtz p1, :cond_1

    .line 76
    const-string p1, "Content-Length: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 77
    :cond_1
    const-string v2, "Content-Range: bytes "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p0, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\r\nContent-Length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, p1

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :goto_1
    const-string p0, "Connection: close\r\n\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    sget-object p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    return-object p0
.end method

.method public static varargs YFl([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 64
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    if-eqz v4, :cond_2

    .line 67
    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 68
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static YFl(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6

    if-eqz p0, :cond_6

    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 83
    :cond_0
    sget-boolean v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 85
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;

    .line 88
    iget-object v4, v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;->YFl:Ljava/lang/String;

    const-string v5, "Host"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 89
    const-string v4, "Keep-Alive"

    iget-object v5, v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;->YFl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "Connection"

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "Proxy-Connection"

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 92
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 94
    sget-boolean v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 96
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static YFl(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 62
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static YFl(Ljava/net/Socket;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
