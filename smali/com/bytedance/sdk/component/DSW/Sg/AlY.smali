.class public Lcom/bytedance/sdk/component/DSW/Sg/AlY;
.super Lcom/bytedance/sdk/component/DSW/Sg/tN;
.source "SourceFile"


# instance fields
.field YFl:Lcom/bytedance/sdk/component/Sg/YFl/pDU;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Sg/YFl/eT;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/DSW/Sg/tN;-><init>(Lcom/bytedance/sdk/component/Sg/YFl/eT;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/DSW/Sg/AlY;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/pDU;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/DSW/Sg/AlY;Lcom/bytedance/sdk/component/Sg/YFl/rkt;)Lcom/bytedance/sdk/component/Sg/YFl/NjR;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/DSW/Sg/AlY;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/rkt;)Lcom/bytedance/sdk/component/Sg/YFl/NjR;

    move-result-object p0

    return-object p0
.end method

.method private YFl(Lcom/bytedance/sdk/component/Sg/YFl/rkt;)Lcom/bytedance/sdk/component/Sg/YFl/NjR;
    .locals 0

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/rkt;->wN()Lcom/bytedance/sdk/component/Sg/YFl/NjR;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/DSW/Sg/AlY;Lcom/bytedance/sdk/component/Sg/YFl/NjR;)Ljava/nio/charset/Charset;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/DSW/Sg/AlY;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/NjR;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method private YFl(Lcom/bytedance/sdk/component/Sg/YFl/NjR;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/NjR;->YFl:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Sg/YFl/NjR;->YFl(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/Sg/YFl/Sg/NjR;->YFl:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 67
    :catch_0
    sget-object p1, Lcom/bytedance/sdk/component/Sg/YFl/Sg/NjR;->YFl:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/DSW/Sg/AlY;Lcom/bytedance/sdk/component/DSW/Sg;Lcom/bytedance/sdk/component/Sg/YFl/EH;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/DSW/Sg/AlY;->YFl(Lcom/bytedance/sdk/component/DSW/Sg;Lcom/bytedance/sdk/component/Sg/YFl/EH;)V

    return-void
.end method

.method private YFl(Lcom/bytedance/sdk/component/DSW/Sg;Lcom/bytedance/sdk/component/Sg/YFl/EH;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->NjR()Lcom/bytedance/sdk/component/Sg/YFl/nc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/DSW/Sg;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/nc;)V

    :cond_0
    return-void
.end method

.method private wN(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-string v0, "PostExecutor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    const-string v1, "utf-8"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move-object v1, v4

    .line 67
    goto :goto_4

    .line 68
    :catch_2
    move-exception p1

    .line 69
    move-object v1, v4

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :catch_3
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    move-object v3, v1

    .line 77
    goto :goto_4

    .line 78
    :catch_4
    move-exception p1

    .line 79
    move-object v3, v1

    .line 80
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_5
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_3
    return-object v2

    .line 111
    :goto_4
    if-eqz v1, :cond_3

    .line 112
    .line 113
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catch_6
    move-exception v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :catch_7
    move-exception v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_6
    throw p1

    .line 143
    :cond_5
    :goto_7
    return-object v1
.end method


# virtual methods
.method public AlY()Lcom/bytedance/sdk/component/Sg/YFl/pDU;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/Sg/AlY;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/pDU;

    return-object v0
.end method

.method public AlY(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "{}"

    .line 3
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/Sg/YFl/NjR;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/NjR;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/Sg/YFl/pDU;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/NjR;Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/pDU;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/DSW/Sg/AlY;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/pDU;

    return-void
.end method

.method public YFl()Lcom/bytedance/sdk/component/DSW/Sg;
    .locals 13

    .line 26
    const-string v0, "content-type"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/component/DSW/Sg/tN;->qsH:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/DSW/Sg;

    const-string v6, "URL_NULL_MSG"

    const-string v8, "URL_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/DSW/Sg;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/DSW/Sg/tN;->qsH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/component/DSW/Sg/AlY;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/pDU;

    if-nez v2, :cond_1

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/DSW/Sg;

    const-string v6, "BODY_NULL_MSG"

    const-string v8, "BODY_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/DSW/Sg;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/DSW/Sg/tN;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;)V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/DSW/Sg/tN;->Sg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl(Ljava/lang/Object;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/component/DSW/Sg/AlY;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/pDU;

    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/pDU;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/GA;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/component/DSW/Sg/tN;->tN:Lcom/bytedance/sdk/component/Sg/YFl/eT;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/Sg/YFl/eT;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA;)Lcom/bytedance/sdk/component/Sg/YFl/Sg;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/bytedance/sdk/component/Sg/YFl/Sg;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/EH;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 39
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->DSW()Lcom/bytedance/sdk/component/Sg/YFl/vc;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Sg/YFl/vc;->YFl()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 42
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/Sg/YFl/vc;->YFl(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/Sg/YFl/vc;->Sg(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    .line 46
    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_4
    invoke-static {v6}, Lcom/bytedance/sdk/component/DSW/AlY/YFl;->YFl(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->vc()Lcom/bytedance/sdk/component/Sg/YFl/rkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/rkt;->AlY()[B

    move-result-object v0

    .line 49
    new-instance v12, Lcom/bytedance/sdk/component/DSW/Sg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->AlY()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->wN()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->Sg()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->YFl()J

    move-result-wide v10

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/DSW/Sg;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 51
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/DSW/Sg;->YFl([B)V

    goto :goto_2

    .line 52
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/DSW/Sg/tN;->NjR:Z

    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->vc()Lcom/bytedance/sdk/component/Sg/YFl/rkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/rkt;->AlY()[B

    move-result-object v0

    .line 54
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->vc()Lcom/bytedance/sdk/component/Sg/YFl/rkt;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/DSW/Sg/AlY;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/rkt;)Lcom/bytedance/sdk/component/Sg/YFl/NjR;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/DSW/Sg/AlY;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/NjR;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    new-instance v12, Lcom/bytedance/sdk/component/DSW/Sg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->AlY()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->wN()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->Sg()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->YFl()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/DSW/Sg;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 57
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/DSW/Sg;->YFl([B)V

    goto :goto_2

    .line 58
    :cond_6
    new-instance v12, Lcom/bytedance/sdk/component/DSW/Sg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->AlY()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->wN()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->vc()Lcom/bytedance/sdk/component/Sg/YFl/rkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/rkt;->Sg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->Sg()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->YFl()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/DSW/Sg;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 60
    :goto_2
    invoke-direct {p0, v12, v1}, Lcom/bytedance/sdk/component/DSW/Sg/AlY;->YFl(Lcom/bytedance/sdk/component/DSW/Sg;Lcom/bytedance/sdk/component/Sg/YFl/EH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v12

    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 61
    :goto_3
    new-instance v11, Lcom/bytedance/sdk/component/DSW/Sg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1389

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/DSW/Sg;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v11
.end method

.method public YFl(Lcom/bytedance/sdk/component/DSW/YFl/YFl;)V
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/DSW/Sg/tN;->qsH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/DSW/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/DSW/Sg/tN;->wN:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/DSW/Sg/tN;->wN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    .line 13
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/DSW/Sg/tN;->vc:I

    if-lez v1, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl(I)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/DSW/Sg/tN;->qsH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/DSW/Sg/AlY;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/pDU;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/DSW/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Ljava/io/IOException;)V

    :cond_3
    return-void

    .line 18
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/DSW/Sg/tN;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/DSW/Sg/tN;->Sg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl(Ljava/lang/Object;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/DSW/Sg/AlY;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/pDU;

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/pDU;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/GA;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/DSW/Sg/tN;->tN:Lcom/bytedance/sdk/component/Sg/YFl/eT;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Sg/YFl/eT;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA;)Lcom/bytedance/sdk/component/Sg/YFl/Sg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/DSW/Sg/AlY$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/DSW/Sg/AlY$1;-><init>(Lcom/bytedance/sdk/component/DSW/Sg/AlY;Lcom/bytedance/sdk/component/DSW/YFl/YFl;)V

    .line 24
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Sg/YFl/Sg;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/tN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 25
    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/DSW/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Ljava/io/IOException;)V

    return-void
.end method

.method public YFl(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/DSW/Sg/AlY;->wN(Ljava/lang/String;)[B

    move-result-object p1

    .line 63
    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/DSW/Sg/AlY;->YFl(Ljava/lang/String;[B)V

    .line 64
    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/DSW/Sg/tN;->Sg(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/DSW/Sg/AlY;->AlY(Ljava/lang/String;)V

    return-void
.end method

.method public YFl(Ljava/lang/String;[B)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/Sg/YFl/NjR;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/NjR;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/Sg/YFl/pDU;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/NjR;[B)Lcom/bytedance/sdk/component/Sg/YFl/pDU;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/DSW/Sg/AlY;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/pDU;

    return-void
.end method

.method public YFl(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "{}"

    .line 6
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/Sg/YFl/NjR;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/NjR;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/Sg/YFl/pDU;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/NjR;Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/pDU;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/DSW/Sg/AlY;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/pDU;

    return-void
.end method
