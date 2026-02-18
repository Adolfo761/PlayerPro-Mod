.class public abstract Lcom/pgl/ssdk/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:[B

.field private f:I

.field private g:[B

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/net/HttpURLConnection;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/pgl/ssdk/G;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/pgl/ssdk/G;->f:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/pgl/ssdk/G;->g:[B

    .line 13
    .line 14
    const/16 v1, 0x2710

    .line 15
    .line 16
    iput v1, p0, Lcom/pgl/ssdk/G;->h:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, p0, Lcom/pgl/ssdk/G;->i:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/pgl/ssdk/G;->j:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/pgl/ssdk/G;->k:Z

    .line 25
    .line 26
    iput-object v0, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    new-instance v0, Lcom/pgl/ssdk/G$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/pgl/ssdk/G$a;-><init>(Lcom/pgl/ssdk/G;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/pgl/ssdk/G;->m:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object p2, p1

    .line 44
    :cond_1
    iput-object p2, p0, Lcom/pgl/ssdk/G;->a:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "application/octet-stream"

    goto :goto_0

    :cond_1
    const-string p1, "application/json; charset=utf-8"

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sessionid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pgl/ssdk/G;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zh"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ","

    const-string v2, "Accept-Language"

    if-eqz v0, :cond_3

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";q=0.9"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";q=0.9,en-US;q=0.6,en;q=0.4"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v2, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private a()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/pgl/ssdk/G;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    iget-boolean v3, p0, Lcom/pgl/ssdk/G;->k:Z

    if-eqz v3, :cond_0

    const-string v3, "TLS"

    .line 13
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 15
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v2, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    goto :goto_0

    :catchall_0
    nop

    goto/16 :goto_6

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    iget v3, p0, Lcom/pgl/ssdk/G;->h:I

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    iget-object v2, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    iget v3, p0, Lcom/pgl/ssdk/G;->h:I

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 19
    iget v2, p0, Lcom/pgl/ssdk/G;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    const-string v2, "GET"

    goto :goto_1

    :cond_1
    const-string v2, "TRACE"

    goto :goto_1

    :cond_2
    const-string v2, "HEAD"

    goto :goto_1

    :cond_3
    const-string v2, "DELETE"

    goto :goto_1

    :cond_4
    const-string v2, "PUT"

    goto :goto_1

    :cond_5
    const-string v2, "POST"

    .line 20
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    iget v2, p0, Lcom/pgl/ssdk/G;->d:I

    invoke-direct {p0, v2}, Lcom/pgl/ssdk/G;->a(I)V

    .line 22
    iget-object v2, p0, Lcom/pgl/ssdk/G;->e:[B

    if-eqz v2, :cond_6

    array-length v2, v2

    if-lez v2, :cond_6

    .line 23
    iget-object v2, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 24
    iget-object v2, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 25
    iget-object v4, p0, Lcom/pgl/ssdk/G;->e:[B

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 26
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 27
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    iget-object v2, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, p0, Lcom/pgl/ssdk/G;->f:I

    .line 30
    iget-object v2, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    .line 32
    new-array v6, v5, [B

    .line 33
    :goto_2
    invoke-virtual {v2, v6, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_7

    .line 34
    invoke-virtual {v4, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :catchall_1
    nop

    goto :goto_4

    .line 35
    :cond_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/pgl/ssdk/G;->g:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_2
    nop

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_8

    goto :goto_3

    .line 38
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x1

    goto :goto_8

    .line 39
    :goto_6
    iget-object v2, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v1, v2

    const/4 v3, 0x0

    .line 40
    :goto_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41
    iput-object v0, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    move v1, v3

    :goto_8
    if-eqz v1, :cond_b

    .line 42
    iget v0, p0, Lcom/pgl/ssdk/G;->f:I

    iget-object v2, p0, Lcom/pgl/ssdk/G;->g:[B

    invoke-virtual {p0, v0, v2}, Lcom/pgl/ssdk/G;->a(I[B)Z

    :cond_b
    return v1
.end method

.method public static synthetic a(Lcom/pgl/ssdk/G;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pgl/ssdk/G;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/pgl/ssdk/G;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pgl/ssdk/G;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/pgl/ssdk/G;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pgl/ssdk/G;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/pgl/ssdk/G;->j:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic d(Lcom/pgl/ssdk/G;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pgl/ssdk/G;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(II[B)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/pgl/ssdk/G;->c:I

    .line 44
    iput p2, p0, Lcom/pgl/ssdk/G;->d:I

    .line 45
    iput-object p3, p0, Lcom/pgl/ssdk/G;->e:[B

    .line 46
    iget-object p1, p0, Lcom/pgl/ssdk/G;->m:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 47
    invoke-static {}, Lcom/pgl/ssdk/M;->a()Lcom/pgl/ssdk/M;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pgl/ssdk/M;->b()Lcom/pgl/ssdk/Q;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public abstract a(I[B)Z
.end method
