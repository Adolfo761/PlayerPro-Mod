.class Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Sg/YFl/tN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/DSW/Sg/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/YFl/YFl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:J

.field final synthetic YFl:Lcom/bytedance/sdk/component/DSW/YFl/YFl;

.field final synthetic tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/DSW/Sg/YFl;Lcom/bytedance/sdk/component/DSW/YFl/YFl;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->YFl:Lcom/bytedance/sdk/component/DSW/YFl/YFl;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->Sg:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public YFl(Lcom/bytedance/sdk/component/Sg/YFl/Sg;Lcom/bytedance/sdk/component/Sg/YFl/EH;)V
    .locals 19

    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->YFl:Lcom/bytedance/sdk/component/DSW/YFl/YFl;

    if-eqz v0, :cond_12

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_12

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->DSW()Lcom/bytedance/sdk/component/Sg/YFl/vc;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Sg/YFl/vc;->YFl()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/Sg/YFl/vc;->YFl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/Sg/YFl/vc;->Sg(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v13, Lcom/bytedance/sdk/component/DSW/Sg;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->AlY()Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->wN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->Sg()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->YFl()J

    move-result-wide v10

    const/4 v7, 0x0

    move-object v2, v13

    move-object v6, v0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/DSW/Sg;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->AlY()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->vc()Lcom/bytedance/sdk/component/Sg/YFl/rkt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Sg/YFl/rkt;->YFl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->YFl(Ljava/util/Map;)J

    move-result-wide v2

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->Sg(Ljava/util/Map;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    .line 14
    iget-wide v8, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->Sg:J

    add-long/2addr v2, v8

    .line 15
    const-string v8, "Content-Range"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "bytes "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->Sg:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, 0x1

    sub-long v10, v2, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    if-ne v10, v7, :cond_2

    .line 19
    iget-object v0, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/Sg/YFl;)V

    .line 20
    iget-object v0, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->YFl:Lcom/bytedance/sdk/component/DSW/YFl/YFl;

    iget-object v2, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "The Content-Range Header is invalid Assume["

    const-string v5, "] vs Real["

    const-string v6, "], please remove the temporary file ["

    .line 21
    invoke-static {v4, v9, v5, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 22
    iget-object v5, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    iget-object v5, v5, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->Sg:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/DSW/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Ljava/io/IOException;)V

    return-void

    .line 23
    :cond_2
    const-string v8, "Rename fail"

    cmp-long v9, v2, v4

    if-lez v9, :cond_4

    iget-object v9, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    iget-object v9, v9, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->Sg:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    iget-object v9, v9, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->Sg:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-nez v11, :cond_4

    .line 24
    iget-object v0, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    iget-object v2, v0, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->Sg:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->YFl:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->YFl:Ljava/io/File;

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/DSW/Sg;->YFl(Ljava/io/File;)V

    .line 26
    iget-object v0, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->YFl:Lcom/bytedance/sdk/component/DSW/YFl/YFl;

    iget-object v2, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/DSW/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Lcom/bytedance/sdk/component/DSW/Sg;)V

    return-void

    .line 27
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->YFl:Lcom/bytedance/sdk/component/DSW/YFl/YFl;

    iget-object v2, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/DSW/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Ljava/io/IOException;)V

    return-void

    :cond_4
    const/4 v9, 0x0

    .line 28
    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    iget-object v11, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    iget-object v11, v11, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->Sg:Ljava/io/File;

    const-string v14, "rw"

    invoke-direct {v10, v11, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_5

    .line 29
    :try_start_1
    iget-wide v14, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->Sg:J

    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    iget-wide v14, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->Sg:J

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {v10, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    move-wide v14, v4

    goto :goto_2

    :catchall_1
    move-object v10, v9

    goto :goto_1

    .line 32
    :goto_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->vc()Lcom/bytedance/sdk/component/Sg/YFl/rkt;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/Sg/YFl/rkt;->tN()Ljava/io/InputStream;

    move-result-object v9

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->tN(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v9, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_6

    .line 34
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v9, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :cond_6
    :goto_3
    const/16 v0, 0x4000

    .line 35
    new-array v0, v0, [B

    move-wide/from16 v16, v4

    const/4 v11, 0x0

    :goto_4
    rsub-int v12, v11, 0x4000

    .line 36
    invoke-virtual {v9, v0, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    if-eq v12, v7, :cond_9

    add-int/2addr v11, v12

    move-object/from16 v18, v8

    int-to-long v7, v12

    add-long v16, v16, v7

    const-wide/16 v7, 0x4000

    .line 37
    rem-long v7, v16, v7

    cmp-long v12, v7, v4

    if-eqz v12, :cond_8

    iget-wide v7, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->Sg:J

    sub-long v7, v2, v7

    cmp-long v12, v16, v7

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    .line 38
    :cond_8
    :goto_5
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x0

    .line 39
    invoke-virtual {v10, v0, v7, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v11, v11

    add-long/2addr v14, v11

    const/4 v11, 0x0

    :goto_6
    move-object/from16 v8, v18

    const/4 v7, -0x1

    goto :goto_4

    :cond_9
    move-object/from16 v18, v8

    const/4 v7, 0x0

    if-nez v6, :cond_a

    .line 40
    iget-object v0, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->Sg:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_a
    cmp-long v0, v2, v4

    if-lez v0, :cond_c

    .line 41
    iget-object v0, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->Sg:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->Sg:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_c

    .line 42
    iget-object v0, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    iget-object v2, v0, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->Sg:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->YFl:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 43
    iget-object v0, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->YFl:Ljava/io/File;

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/DSW/Sg;->YFl(Ljava/io/File;)V

    .line 44
    iget-object v0, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->YFl:Lcom/bytedance/sdk/component/DSW/YFl/YFl;

    iget-object v2, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/DSW/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Lcom/bytedance/sdk/component/DSW/Sg;)V

    goto :goto_8

    .line 45
    :cond_b
    iget-object v0, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->YFl:Lcom/bytedance/sdk/component/DSW/YFl/YFl;

    iget-object v2, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    new-instance v3, Ljava/io/IOException;

    move-object/from16 v4, v18

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/DSW/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Ljava/io/IOException;)V

    goto :goto_8

    .line 46
    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->YFl:Lcom/bytedance/sdk/component/DSW/YFl/YFl;

    iget-object v4, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, " tempFile.length() == fileSize is"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    iget-object v11, v11, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->Sg:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-nez v13, :cond_d

    const/4 v12, 0x1

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/DSW/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    :goto_8
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    :catchall_3
    :try_start_4
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    return-void

    .line 49
    :goto_9
    :try_start_5
    iget-object v2, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->YFl:Lcom/bytedance/sdk/component/DSW/YFl/YFl;

    iget-object v3, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/DSW/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Ljava/io/IOException;)V

    if-nez v6, :cond_e

    .line 50
    iget-object v0, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/Sg/YFl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_b

    :cond_e
    :goto_a
    if-eqz v9, :cond_f

    .line 51
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 52
    :catchall_6
    :cond_f
    :try_start_7
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    return-void

    :goto_b
    if-eqz v9, :cond_10

    .line 53
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 54
    :catchall_8
    :cond_10
    :try_start_9
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 55
    :catchall_9
    throw v0

    .line 56
    :cond_11
    iget-object v0, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->YFl:Lcom/bytedance/sdk/component/DSW/YFl/YFl;

    iget-object v2, v1, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/DSW/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Lcom/bytedance/sdk/component/DSW/Sg;)V

    :cond_12
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/Sg/YFl/Sg;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->YFl:Lcom/bytedance/sdk/component/DSW/YFl/YFl;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/DSW/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Ljava/io/IOException;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/DSW/Sg/YFl$1;->tN:Lcom/bytedance/sdk/component/DSW/Sg/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/component/DSW/Sg/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/Sg/YFl;)V

    return-void
.end method
