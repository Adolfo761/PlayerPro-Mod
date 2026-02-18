.class public final Lcom/chartboost/sdk/impl/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/chartboost/sdk/impl/j7;

.field public final d:Lcom/chartboost/sdk/impl/h2;

.field public final e:Lcom/chartboost/sdk/impl/ba;

.field public final f:Lcom/chartboost/sdk/impl/ta;

.field public final g:Lcom/chartboost/sdk/impl/c2;

.field public final h:Lcom/chartboost/sdk/impl/m4;

.field public i:Lcom/chartboost/sdk/impl/q;

.field public j:Lcom/chartboost/sdk/impl/f2;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/j7;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/c2;Lcom/chartboost/sdk/impl/m4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i7;->c:Lcom/chartboost/sdk/impl/j7;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/h2;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/chartboost/sdk/impl/i7;->f:Lcom/chartboost/sdk/impl/ta;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/chartboost/sdk/impl/i7;->h:Lcom/chartboost/sdk/impl/m4;

    .line 20
    .line 21
    return-void
.end method

.method public static a(I)Lcom/chartboost/sdk/impl/q;
    .locals 3

    .line 53
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->f:Lcom/chartboost/sdk/internal/Model/CBError$c;

    const-string v2, "Failure due to HTTP status code "

    .line 54
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-direct {v0, v1, p0}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$c;Ljava/lang/String;)V

    .line 56
    new-instance p0, Lcom/chartboost/sdk/impl/q;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {p0, v2, v1, v0}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Ljavax/net/ssl/HttpsURLConnection;)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    goto :goto_4

    .line 9
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x2000

    .line 27
    .line 28
    :try_start_3
    new-array v4, v4, [B

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, -0x1

    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "output.toByteArray()"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    :try_start_6
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :goto_2
    move-object v7, v0

    .line 62
    move-object v0, p0

    .line 63
    move-object p0, v7

    .line 64
    goto :goto_4

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-array v1, v1, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 68
    .line 69
    :goto_3
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_1
    :cond_2
    return-object v1

    .line 75
    :goto_4
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 78
    .line 79
    .line 80
    :catch_2
    :cond_3
    throw p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/c2;I)Lcom/chartboost/sdk/impl/f2;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c2;->a()Lcom/chartboost/sdk/impl/d2;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i7;->c:Lcom/chartboost/sdk/impl/j7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v4, Ljava/net/URL;

    iget-object v5, p1, Lcom/chartboost/sdk/impl/c2;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_8

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_1

    .line 8
    const-string v5, "TLSv1.3"

    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    goto :goto_1

    .line 9
    :cond_1
    const-string v5, "TLSv1.2"

    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    .line 10
    :goto_1
    invoke-virtual {v5, v6, v6, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 11
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 12
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    const-string v6, "sslContext.socketFactory"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 14
    invoke-virtual {v4, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 15
    invoke-virtual {v4, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 16
    invoke-virtual {v4, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 17
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    if-eqz v3, :cond_2

    .line 18
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v3, p1, Lcom/chartboost/sdk/impl/c2;->a:Lcom/chartboost/sdk/impl/c2$c;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v2, v4}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/impl/d2;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v2, v5, v2

    .line 27
    iput-wide v2, p1, Lcom/chartboost/sdk/impl/c2;->g:J

    const/4 p1, -0x1

    if-eq v0, p1, :cond_7

    .line 28
    new-array p1, p2, [B

    const/16 v2, 0x64

    if-gt v2, v0, :cond_3

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_4

    const/16 v2, 0x130

    if-eq v0, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 29
    :goto_4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_6

    .line 30
    :try_start_3
    iget-object p2, v2, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    if-eqz p2, :cond_5

    .line 31
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/i7;->c(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 32
    :cond_5
    invoke-static {v4}, Lcom/chartboost/sdk/impl/i7;->b(Ljavax/net/ssl/HttpsURLConnection;)[B

    move-result-object p1

    goto :goto_5

    .line 33
    :cond_6
    new-array p1, p2, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :goto_5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 35
    iput-wide v7, v2, Lcom/chartboost/sdk/impl/c2;->h:J

    .line 36
    new-instance p2, Lcom/chartboost/sdk/impl/f2;

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/impl/f2;-><init>(I[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :catchall_1
    move-exception p1

    goto :goto_7

    .line 38
    :goto_6
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 39
    iput-wide v0, v2, Lcom/chartboost/sdk/impl/c2;->h:J

    .line 40
    throw p1

    .line 41
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpsURLConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p2

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 43
    iput-wide v0, p1, Lcom/chartboost/sdk/impl/c2;->g:J

    .line 44
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    :goto_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 46
    throw p1

    .line 47
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid URL"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/d2;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    .line 57
    sget-object v0, Lcom/chartboost/sdk/impl/c2$c;->c:Lcom/chartboost/sdk/impl/c2$c;

    .line 58
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/c2;->a:Lcom/chartboost/sdk/impl/c2$c;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 61
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 62
    array-length v1, v0

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 63
    iget-object p1, p1, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 64
    const-string v1, "Content-Type"

    invoke-virtual {p2, v1, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 66
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 68
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ma$h;Ljava/lang/String;)V
    .locals 10

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->c()V

    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->h:Lcom/chartboost/sdk/impl/m4;

    .line 50
    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/chartboost/sdk/impl/j4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x1

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 52
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/j4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/chartboost/sdk/impl/tb;

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final c(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v2, v1, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    instance-of v2, v1, Lcom/chartboost/sdk/impl/tb;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Video temp file was not created and doesn\'t exist"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, v1, Lcom/chartboost/sdk/impl/c2;->b:Ljava/lang/String;

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    int-to-long v5, v5

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/HttpsURLConnection;)J

    move-result-wide v5

    .line 10
    :goto_1
    iget-boolean v7, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    if-eqz v7, :cond_4

    .line 11
    iput-boolean v3, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    .line 12
    invoke-virtual {v1, v2, v5, v6}, Lcom/chartboost/sdk/impl/c2;->a(Ljava/lang/String;J)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    instance-of v1, v1, Lcom/chartboost/sdk/impl/tb;

    const/4 v5, -0x1

    const/16 v6, 0x2000

    if-eqz v1, :cond_6

    .line 15
    new-array v1, v6, [B

    .line 16
    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v5, :cond_7

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 18
    invoke-virtual {v2, v1, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 19
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Temp file was deleted during download"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    const-string v1, "input"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-array v1, v6, [B

    .line 22
    :goto_3
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v5, :cond_7

    .line 23
    invoke-virtual {v2, v1, v3, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 24
    :cond_7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 25
    :cond_8
    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->h:Lcom/chartboost/sdk/impl/m4;

    const-string v2, "message"

    sget-object v6, Lcom/chartboost/sdk/impl/ma$h;->e:Lcom/chartboost/sdk/impl/ma$h;

    if-nez p1, :cond_9

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to delete "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after failing to rename to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/chartboost/sdk/impl/j4;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x1

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v5 .. v12}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 30
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/j4;)V

    .line 31
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to move "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/chartboost/sdk/impl/j4;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x1

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v5 .. v12}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 35
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/j4;)V

    .line 36
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 37
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    if-eqz p1, :cond_b

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/i7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    .line 4
    .line 5
    iget v0, v0, Lcom/chartboost/sdk/impl/c2;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p1, p1, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    .line 12
    .line 13
    iget p1, p1, Lcom/chartboost/sdk/impl/c2;->c:I

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    return v0
.end method

.method public final run()V
    .locals 15

    .line 1
    const-string v0, "Internet Unavailable"

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->c:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/h2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i7;->f:Lcom/chartboost/sdk/impl/ta;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/q;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v5, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->j:Lcom/chartboost/sdk/impl/f2;

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, Lcom/chartboost/sdk/impl/c2;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/f2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->j:Lcom/chartboost/sdk/impl/f2;

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, Lcom/chartboost/sdk/impl/c2;->a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    const-string v1, "deliver result: "

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_1
    iget-object v5, v6, Lcom/chartboost/sdk/impl/c2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    sget-object v7, Lcom/chartboost/sdk/impl/c2$d;->c:Lcom/chartboost/sdk/impl/c2$d;

    .line 50
    .line 51
    sget-object v8, Lcom/chartboost/sdk/impl/c2$d;->d:Lcom/chartboost/sdk/impl/c2$d;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_f

    .line 58
    .line 59
    iget-object v5, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    :try_start_1
    iget-object v11, v3, Lcom/chartboost/sdk/impl/h2;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v11}, Lcom/chartboost/sdk/impl/v3;->d(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v11
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v12, 0x2710

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_2
    :try_start_2
    invoke-virtual {p0, v6, v12}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/impl/c2;I)Lcom/chartboost/sdk/impl/f2;

    .line 84
    .line 85
    .line 86
    move-result-object v12
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    iput-object v12, p0, Lcom/chartboost/sdk/impl/i7;->j:Lcom/chartboost/sdk/impl/f2;

    .line 88
    .line 89
    iget v13, v12, Lcom/chartboost/sdk/impl/f2;->a:I

    .line 90
    .line 91
    const/16 v14, 0xc8

    .line 92
    .line 93
    if-lt v13, v14, :cond_3

    .line 94
    .line 95
    const/16 v14, 0x12c

    .line 96
    .line 97
    if-ge v13, v14, :cond_3

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    :cond_3
    if-eqz v11, :cond_4

    .line 101
    .line 102
    invoke-virtual {v6, v12}, Lcom/chartboost/sdk/impl/c2;->a(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/impl/q;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iput-object v11, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/q;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception v11

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-static {v13}, Lcom/chartboost/sdk/impl/i7;->a(I)Lcom/chartboost/sdk/impl/q;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iput-object v11, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/q;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception v11

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :catch_2
    move-exception v11

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :catch_3
    move-exception v11

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :catch_4
    move-exception v11

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :catch_5
    move-exception v14

    .line 131
    if-ge v13, v9, :cond_5

    .line 132
    .line 133
    mul-int/lit8 v12, v12, 0x2

    .line 134
    .line 135
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    throw v14

    .line 139
    :cond_6
    new-instance v11, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 140
    .line 141
    invoke-direct {v11, v1, v0}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$c;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Lcom/chartboost/sdk/impl/q;

    .line 145
    .line 146
    const/16 v13, 0xf

    .line 147
    .line 148
    invoke-direct {v12, v13, v10, v11}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v12, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/q;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    sub-long/2addr v0, v7

    .line 158
    iput-wide v0, v6, Lcom/chartboost/sdk/impl/c2;->f:J

    .line 159
    .line 160
    sget-object v0, Lcom/chartboost/sdk/impl/i7$a;->a:[I

    .line 161
    .line 162
    iget v1, v6, Lcom/chartboost/sdk/impl/c2;->i:I

    .line 163
    .line 164
    invoke-static {v1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    aget v0, v0, v1

    .line 169
    .line 170
    if-eq v0, v9, :cond_7

    .line 171
    .line 172
    if-eq v0, v5, :cond_b

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_7
    new-instance v0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-direct {v0, p0, v1}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :goto_4
    :try_start_4
    iget-object v3, v3, Lcom/chartboost/sdk/impl/h2;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v3}, Lcom/chartboost/sdk/impl/v3;->d(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 199
    .line 200
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->b:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v0, v1, v3}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$c;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/chartboost/sdk/impl/q;

    .line 210
    .line 211
    const/16 v3, 0xf

    .line 212
    .line 213
    invoke-direct {v1, v3, v10, v0}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/q;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_8
    new-instance v3, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 223
    .line 224
    invoke-direct {v3, v1, v0}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$c;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/chartboost/sdk/impl/q;

    .line 228
    .line 229
    const/16 v1, 0xf

    .line 230
    .line 231
    invoke-direct {v0, v1, v10, v3}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/q;

    .line 235
    .line 236
    :goto_5
    sget-object v0, Lcom/chartboost/sdk/impl/ma$h;->c:Lcom/chartboost/sdk/impl/ma$h;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/impl/ma$h;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    sub-long/2addr v0, v7

    .line 250
    iput-wide v0, v6, Lcom/chartboost/sdk/impl/c2;->f:J

    .line 251
    .line 252
    sget-object v0, Lcom/chartboost/sdk/impl/i7$a;->a:[I

    .line 253
    .line 254
    iget v1, v6, Lcom/chartboost/sdk/impl/c2;->i:I

    .line 255
    .line 256
    invoke-static {v1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    aget v0, v0, v1

    .line 261
    .line 262
    if-eq v0, v9, :cond_9

    .line 263
    .line 264
    if-eq v0, v5, :cond_b

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_9
    new-instance v0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    invoke-direct {v0, p0, v1}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :goto_6
    :try_start_5
    iget-object v3, v3, Lcom/chartboost/sdk/impl/h2;->a:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {v3}, Lcom/chartboost/sdk/impl/v3;->d(Landroid/content/Context;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 289
    .line 290
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->f:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-direct {v0, v1, v3}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$c;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lcom/chartboost/sdk/impl/q;

    .line 300
    .line 301
    const/16 v3, 0xf

    .line 302
    .line 303
    invoke-direct {v1, v3, v10, v0}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/q;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    new-instance v3, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 310
    .line 311
    invoke-direct {v3, v1, v0}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$c;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lcom/chartboost/sdk/impl/q;

    .line 315
    .line 316
    const/16 v1, 0xf

    .line 317
    .line 318
    invoke-direct {v0, v1, v10, v3}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/q;

    .line 322
    .line 323
    :goto_7
    sget-object v0, Lcom/chartboost/sdk/impl/ma$h;->f:Lcom/chartboost/sdk/impl/ma$h;

    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/impl/ma$h;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    sub-long/2addr v0, v7

    .line 337
    iput-wide v0, v6, Lcom/chartboost/sdk/impl/c2;->f:J

    .line 338
    .line 339
    sget-object v0, Lcom/chartboost/sdk/impl/i7$a;->a:[I

    .line 340
    .line 341
    iget v1, v6, Lcom/chartboost/sdk/impl/c2;->i:I

    .line 342
    .line 343
    invoke-static {v1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    aget v0, v0, v1

    .line 348
    .line 349
    if-eq v0, v9, :cond_c

    .line 350
    .line 351
    if-eq v0, v5, :cond_b

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_b
    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_c
    new-instance v0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    invoke-direct {v0, p0, v1}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    :goto_8
    return-void

    .line 371
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    sub-long/2addr v10, v7

    .line 376
    iput-wide v10, v6, Lcom/chartboost/sdk/impl/c2;->f:J

    .line 377
    .line 378
    sget-object v1, Lcom/chartboost/sdk/impl/i7$a;->a:[I

    .line 379
    .line 380
    iget v3, v6, Lcom/chartboost/sdk/impl/c2;->i:I

    .line 381
    .line 382
    invoke-static {v3}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    aget v1, v1, v3

    .line 387
    .line 388
    if-eq v1, v9, :cond_e

    .line 389
    .line 390
    if-eq v1, v5, :cond_d

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_d
    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_e
    new-instance v1, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    invoke-direct {v1, p0, v2}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    :goto_a
    throw v0

    .line 410
    :cond_f
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-eq v9, v7, :cond_2

    .line 415
    .line 416
    return-void
.end method
