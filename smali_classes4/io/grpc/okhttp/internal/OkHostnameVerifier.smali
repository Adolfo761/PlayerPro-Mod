.class public final Lio/grpc/okhttp/internal/OkHostnameVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final INSTANCE:Lio/grpc/okhttp/internal/OkHostnameVerifier;

.field public static final VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/internal/OkHostnameVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/okhttp/internal/OkHostnameVerifier;->INSTANCE:Lio/grpc/okhttp/internal/OkHostnameVerifier;

    .line 7
    .line 8
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/grpc/okhttp/internal/OkHostnameVerifier;->VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, p1, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-object v0

    .line 73
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    sget-object v2, Lio/grpc/okhttp/internal/OkHostnameVerifier;->VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v2}, Lio/grpc/okhttp/internal/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_11

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 7
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v2}, Lio/grpc/okhttp/internal/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 10
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, Lio/grpc/okhttp/internal/OkHostnameVerifier;->verifyHostName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_11

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    if-nez v8, :cond_1

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    .line 12
    new-instance v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;

    invoke-direct {v5, v1}, Lio/grpc/okhttp/internal/DistinguishedNameParser;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 13
    iput v4, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 14
    iput v4, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    .line 15
    iput v4, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 16
    iput v4, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->cur:I

    .line 17
    iget-object v1, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    iput-object v6, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 18
    invoke-virtual {v5}, Lio/grpc/okhttp/internal/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_e

    .line 19
    :cond_5
    :goto_3
    iget v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    iget v9, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->length:I

    if-ne v8, v9, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    iget-object v10, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    aget-char v10, v10, v8

    const/16 v11, 0x20

    const-string v12, "Unexpected end of DN: "

    const/16 v13, 0x5c

    const/16 v14, 0x22

    const/16 v15, 0x3b

    const/16 v4, 0x2c

    const/16 v7, 0x2b

    if-eq v10, v14, :cond_18

    const/16 v14, 0x23

    if-eq v10, v14, :cond_f

    if-eq v10, v7, :cond_e

    if-eq v10, v4, :cond_e

    if-eq v10, v15, :cond_e

    .line 21
    iput v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    .line 22
    iput v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 23
    :goto_4
    iget v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    if-lt v8, v9, :cond_7

    .line 24
    new-instance v8, Ljava/lang/String;

    iget-object v10, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    iget v11, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    iget v12, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    sub-int/2addr v12, v11

    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_d

    .line 25
    :cond_7
    iget-object v10, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    aget-char v12, v10, v8

    if-eq v12, v11, :cond_b

    if-eq v12, v15, :cond_a

    if-eq v12, v13, :cond_9

    if-eq v12, v7, :cond_a

    if-eq v12, v4, :cond_a

    .line 26
    iget v14, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    add-int/lit8 v13, v14, 0x1

    iput v13, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    aput-char v12, v10, v14

    add-int/lit8 v8, v8, 0x1

    .line 27
    iput v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    :cond_8
    :goto_5
    const/16 v13, 0x5c

    goto :goto_4

    .line 28
    :cond_9
    iget v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    add-int/lit8 v12, v8, 0x1

    iput v12, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    invoke-virtual {v5}, Lio/grpc/okhttp/internal/DistinguishedNameParser;->getEscaped()C

    move-result v12

    aput-char v12, v10, v8

    .line 29
    iget v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    add-int/2addr v8, v3

    iput v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    goto :goto_5

    .line 30
    :cond_a
    new-instance v8, Ljava/lang/String;

    iget v11, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    iget v12, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    sub-int/2addr v12, v11

    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_d

    .line 31
    :cond_b
    iget v12, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    iput v12, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->cur:I

    add-int/lit8 v8, v8, 0x1

    .line 32
    iput v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    add-int/lit8 v8, v12, 0x1

    .line 33
    iput v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    aput-char v11, v10, v12

    .line 34
    :goto_6
    iget v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    if-ge v8, v9, :cond_c

    iget-object v10, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    aget-char v12, v10, v8

    if-ne v12, v11, :cond_c

    .line 35
    iget v12, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    aput-char v11, v10, v12

    add-int/lit8 v8, v8, 0x1

    .line 36
    iput v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    goto :goto_6

    :cond_c
    if-eq v8, v9, :cond_d

    .line 37
    iget-object v10, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    aget-char v8, v10, v8

    if-eq v8, v4, :cond_d

    if-eq v8, v7, :cond_d

    if-ne v8, v15, :cond_8

    .line 38
    :cond_d
    new-instance v8, Ljava/lang/String;

    iget-object v10, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    iget v11, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    iget v12, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->cur:I

    sub-int/2addr v12, v11

    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_d

    .line 39
    :cond_e
    const-string v8, ""

    goto/16 :goto_d

    :cond_f
    add-int/lit8 v10, v8, 0x4

    if-ge v10, v9, :cond_17

    .line 40
    iput v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    add-int/lit8 v8, v8, 0x1

    .line 41
    iput v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 42
    :goto_7
    iget v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    if-eq v8, v9, :cond_13

    iget-object v10, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    aget-char v13, v10, v8

    if-eq v13, v7, :cond_13

    if-eq v13, v4, :cond_13

    if-ne v13, v15, :cond_10

    goto :goto_9

    :cond_10
    if-ne v13, v11, :cond_11

    .line 43
    iput v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    add-int/lit8 v8, v8, 0x1

    .line 44
    iput v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 45
    :goto_8
    iget v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    if-ge v8, v9, :cond_14

    iget-object v10, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    aget-char v10, v10, v8

    if-ne v10, v11, :cond_14

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    goto :goto_8

    :cond_11
    const/16 v14, 0x41

    if-lt v13, v14, :cond_12

    const/16 v14, 0x46

    if-gt v13, v14, :cond_12

    add-int/lit8 v13, v13, 0x20

    int-to-char v13, v13

    .line 46
    aput-char v13, v10, v8

    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 47
    iput v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    goto :goto_7

    .line 48
    :cond_13
    :goto_9
    iput v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 49
    :cond_14
    iget v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    iget v10, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    sub-int/2addr v8, v10

    const/4 v11, 0x5

    if-lt v8, v11, :cond_16

    and-int/lit8 v11, v8, 0x1

    if-eqz v11, :cond_16

    .line 50
    div-int/lit8 v11, v8, 0x2

    new-array v12, v11, [B

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v11, :cond_15

    .line 51
    invoke-virtual {v5, v10}, Lio/grpc/okhttp/internal/DistinguishedNameParser;->getByte(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    add-int/2addr v10, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 52
    :cond_15
    new-instance v10, Ljava/lang/String;

    iget-object v11, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    iget v12, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    invoke-direct {v10, v11, v12, v8}, Ljava/lang/String;-><init>([CII)V

    move-object v8, v10

    goto :goto_d

    .line 53
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 55
    iput v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 56
    iput v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    .line 57
    iput v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 58
    :goto_b
    iget v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    if-eq v8, v9, :cond_22

    .line 59
    iget-object v10, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    aget-char v13, v10, v8

    if-ne v13, v14, :cond_20

    add-int/lit8 v8, v8, 0x1

    .line 60
    iput v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 61
    :goto_c
    iget v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    if-ge v8, v9, :cond_19

    iget-object v10, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    aget-char v10, v10, v8

    if-ne v10, v11, :cond_19

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    goto :goto_c

    .line 62
    :cond_19
    new-instance v8, Ljava/lang/String;

    iget-object v10, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    iget v11, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    iget v12, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    sub-int/2addr v12, v11

    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 63
    :goto_d
    const-string v10, "cn"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object v7, v8

    goto :goto_e

    .line 64
    :cond_1a
    iget v6, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    if-lt v6, v9, :cond_1b

    goto/16 :goto_2

    :goto_e
    if-eqz v7, :cond_1

    .line 65
    invoke-static {v0, v7}, Lio/grpc/okhttp/internal/OkHostnameVerifier;->verifyHostName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_11

    .line 66
    :cond_1b
    iget-object v8, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    aget-char v8, v8, v6

    const-string v9, "Malformed DN: "

    if-eq v8, v4, :cond_1e

    if-ne v8, v15, :cond_1c

    goto :goto_f

    :cond_1c
    if-ne v8, v7, :cond_1d

    goto :goto_f

    .line 67
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 68
    iput v6, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 69
    invoke-virtual {v5}, Lio/grpc/okhttp/internal/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 70
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/16 v8, 0x5c

    if-ne v13, v8, :cond_21

    .line 71
    iget v13, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    invoke-virtual {v5}, Lio/grpc/okhttp/internal/DistinguishedNameParser;->getEscaped()C

    move-result v16

    aput-char v16, v10, v13

    goto :goto_10

    .line 72
    :cond_21
    iget v2, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    aput-char v13, v10, v2

    .line 73
    :goto_10
    iget v2, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    add-int/2addr v2, v3

    iput v2, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 74
    iget v2, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    add-int/2addr v2, v3

    iput v2, v5, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    const/4 v2, 0x2

    goto/16 :goto_b

    .line 75
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    return v3
.end method

.method public static verifyHostName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    const-string v2, ".."

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_a

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_a

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "*"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_4
    const-string v1, "*."

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    const/16 v2, 0x2a

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, -0x1

    .line 104
    if-eq v2, v4, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v2, v5, :cond_6

    .line 116
    .line 117
    return v0

    .line 118
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    return v0

    .line 125
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    return v0

    .line 136
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr v1, p1

    .line 145
    if-lez v1, :cond_9

    .line 146
    .line 147
    const/16 p1, 0x2e

    .line 148
    .line 149
    sub-int/2addr v1, v3

    .line 150
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eq p0, v4, :cond_9

    .line 155
    .line 156
    return v0

    .line 157
    :cond_9
    return v3

    .line 158
    :cond_a
    :goto_0
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    .line 2
    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
