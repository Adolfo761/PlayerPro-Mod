.class public Lcom/chartboost/sdk/impl/i2;
.super Lcom/chartboost/sdk/impl/c2;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/chartboost/sdk/impl/f9;

.field public final n:Lcom/chartboost/sdk/impl/i2$a;

.field public final o:Lcom/chartboost/sdk/impl/l4;

.field public p:Lorg/json/JSONObject;

.field public q:Lorg/json/JSONArray;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;ILcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V
    .locals 9

    .line 18
    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p4, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;ILcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;ILcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;I)V
    .locals 2

    sget-object p7, Lcom/chartboost/sdk/impl/c2$c;->c:Lcom/chartboost/sdk/impl/c2$c;

    .line 1
    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p4, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    const-string v1, "/"

    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p7, p1, p4, v0}, Lcom/chartboost/sdk/impl/c2;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;ILjava/io/File;)V

    .line 8
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i2;->k:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 10
    iput-object p5, p0, Lcom/chartboost/sdk/impl/i2;->n:Lcom/chartboost/sdk/impl/i2$a;

    .line 11
    iput-object p6, p0, Lcom/chartboost/sdk/impl/i2;->o:Lcom/chartboost/sdk/impl/l4;

    .line 12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2;->p:Lorg/json/JSONObject;

    return-void
.end method

.method public static b(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "status"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "message"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "Error creating JSON"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/d2;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->f()V

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i2;->p:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "body.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/chartboost/sdk/impl/f9;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    if-eqz v4, :cond_2

    .line 5
    iget-object v3, v4, Lcom/chartboost/sdk/impl/f9;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 6
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->i()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/chartboost/sdk/impl/c2;->a:Lcom/chartboost/sdk/impl/c2$c;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v0

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x2

    aput-object v3, v8, v6

    const/4 v3, 0x3

    aput-object v2, v8, v3

    .line 9
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s %s\n%s\n%s"

    invoke-static {v4, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/chartboost/sdk/impl/jb;->a$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v4, "Accept"

    const-string v6, "application/json"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v4, "Chartboost-Android-SDK  9.8.3"

    const-string v7, "X-Chartboost-Client"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v4, "X-Chartboost-API"

    const-string v7, "9.8.3"

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v4, "X-Chartboost-App"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v4, "X-Chartboost-Signature"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/chartboost/sdk/impl/d2;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v2, v6, v0}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public a(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/impl/q;
    .locals 11

    .line 25
    const-string v0, "Request failed due to status code "

    const-string v1, "Request "

    const/4 v2, 0x0

    .line 26
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 27
    iget-object v4, p1, Lcom/chartboost/sdk/impl/f2;->b:[B

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 28
    new-array v4, v4, [B

    :goto_0
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " succeeded. Response code: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 30
    iget p1, p1, Lcom/chartboost/sdk/impl/f2;->a:I

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ", body: "

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    .line 35
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/chartboost/sdk/impl/w2;->d$1(Ljava/lang/String;)V

    .line 38
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/i2;->r:Z

    if-eqz p1, :cond_4

    .line 39
    const-string p1, "status"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 40
    const-string v1, "message"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "errorJson.toString()"

    const-string v5, "innerMessage"

    const/16 v6, 0x194

    if-ne p1, v6, :cond_2

    .line 41
    :try_start_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v6, v1}, Lcom/chartboost/sdk/impl/i2;->b(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 44
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->g:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$c;Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/chartboost/sdk/impl/q;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v2, v0}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const/16 v6, 0xc8

    if-lt p1, v6, :cond_3

    const/16 v6, 0x12b

    if-le p1, v6, :cond_4

    .line 48
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in message"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/i2;->b(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 53
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->h:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 54
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$c;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/chartboost/sdk/impl/q;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v2, v0}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 57
    :cond_4
    new-instance p1, Lcom/chartboost/sdk/impl/q;

    const/16 v0, 0xf

    invoke-direct {p1, v0, v3, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 58
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v5, v1

    goto :goto_3

    :cond_5
    move-object v5, v0

    .line 59
    :goto_3
    sget-object v4, Lcom/chartboost/sdk/impl/ma$h;->d:Lcom/chartboost/sdk/impl/ma$h;

    .line 60
    new-instance v0, Lcom/chartboost/sdk/impl/j4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 61
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i2;->o:Lcom/chartboost/sdk/impl/l4;

    invoke-interface {v3, v0}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/j4;)V

    .line 62
    const-string v0, "parseServerResponse"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$c;->b:Lcom/chartboost/sdk/internal/Model/CBError$c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    :goto_4
    invoke-direct {v0, v3, v1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$c;Ljava/lang/String;)V

    .line 64
    new-instance p1, Lcom/chartboost/sdk/impl/q;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v2, v0}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x11

    .line 65
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->i()Ljava/lang/String;

    move-result-object v2

    .line 66
    new-instance v3, Lretrofit2/OkHttpCall$1;

    const-string v4, "endpoint"

    invoke-direct {v3, v1, v4, v2}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const-string v2, "None"

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/chartboost/sdk/impl/f2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 68
    :goto_0
    new-instance v4, Lretrofit2/OkHttpCall$1;

    const-string v5, "statuscode"

    invoke-direct {v4, v1, v5, p1}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 69
    iget-object p1, p2, Lcom/chartboost/sdk/internal/Model/CBError;->b:Lcom/chartboost/sdk/internal/Model/CBError$c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v2

    .line 70
    :cond_2
    new-instance v5, Lretrofit2/OkHttpCall$1;

    const-string v6, "error"

    invoke-direct {v5, v1, v6, p1}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 71
    iget-object p1, p2, Lcom/chartboost/sdk/internal/Model/CBError;->c:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    .line 72
    :cond_4
    :goto_1
    new-instance p1, Lretrofit2/OkHttpCall$1;

    const-string p2, "errorDescription"

    invoke-direct {p1, v1, p2, v2}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 74
    new-instance v2, Lretrofit2/OkHttpCall$1;

    const-string v6, "retryCount"

    invoke-direct {v2, v1, v6, p2}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x5

    .line 75
    new-array p2, p2, [Lretrofit2/OkHttpCall$1;

    aput-object v3, p2, v0

    const/4 v0, 0x1

    aput-object v4, p2, v0

    const/4 v0, 0x2

    aput-object v5, p2, v0

    const/4 v0, 0x3

    aput-object p1, p2, v0

    const/4 p1, 0x4

    aput-object v2, p2, p1

    .line 76
    invoke-static {p2}, Lcom/chartboost/sdk/impl/w2;->a([Lretrofit2/OkHttpCall$1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sendToSessionLogs: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/chartboost/sdk/internal/Model/CBError;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w2;->d$1(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->n:Lcom/chartboost/sdk/impl/i2$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/i2$a;->a(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->p:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/f2;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 21
    iget v0, p2, Lcom/chartboost/sdk/impl/f2;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w2;->d$1(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->n:Lcom/chartboost/sdk/impl/i2$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/i2$a;->a(Lcom/chartboost/sdk/impl/i2;Lorg/json/JSONObject;)V

    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    :goto_0
    const-string v3, "app"

    .line 13
    .line 14
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v0

    .line 25
    :goto_1
    const-string v3, "model"

    .line 26
    .line 27
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v0

    .line 38
    :goto_2
    const-string v3, "make"

    .line 39
    .line 40
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v2, v0

    .line 51
    :goto_3
    const-string v3, "device_type"

    .line 52
    .line 53
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v2, v0

    .line 64
    :goto_4
    const-string v3, "actual_device_type"

    .line 65
    .line 66
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->b:Ljava/lang/CharSequence;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object v2, v0

    .line 77
    :goto_5
    const-string v3, "os"

    .line 78
    .line 79
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->c:Ljava/lang/CharSequence;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object v2, v0

    .line 90
    :goto_6
    const-string v3, "country"

    .line 91
    .line 92
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->d:Ljava/lang/CharSequence;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move-object v2, v0

    .line 103
    :goto_7
    const-string v3, "language"

    .line 104
    .line 105
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    move-object v2, v0

    .line 116
    :goto_8
    const-string v3, "sdk"

    .line 117
    .line 118
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/chartboost/sdk/impl/ab;->c:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "user_agent"

    .line 129
    .line 130
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->v:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/chartboost/sdk/impl/ca;

    .line 138
    .line 139
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    iget-wide v4, v2, Lcom/chartboost/sdk/impl/ca;->a:J

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    move-object v2, v0

    .line 153
    :goto_9
    const-string v3, "timestamp"

    .line 154
    .line 155
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->s:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcom/chartboost/sdk/impl/t9;

    .line 163
    .line 164
    iget v2, v2, Lcom/chartboost/sdk/impl/t9;->c:I

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_a

    .line 171
    :cond_a
    move-object v2, v0

    .line 172
    :goto_a
    const-string v3, "session"

    .line 173
    .line 174
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->u:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/chartboost/sdk/impl/v8;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/chartboost/sdk/impl/v8;->b:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_b
    move-object v2, v0

    .line 187
    :goto_b
    const-string v3, "reachability"

    .line 188
    .line 189
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->x:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcom/chartboost/sdk/impl/w3;

    .line 197
    .line 198
    iget-boolean v2, v2, Lcom/chartboost/sdk/impl/w3;->k:Z

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_c

    .line 205
    :cond_c
    move-object v2, v0

    .line 206
    :goto_c
    const-string v3, "is_portrait"

    .line 207
    .line 208
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->x:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcom/chartboost/sdk/impl/w3;

    .line 216
    .line 217
    iget v2, v2, Lcom/chartboost/sdk/impl/w3;->e:F

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_d

    .line 224
    :cond_d
    move-object v2, v0

    .line 225
    :goto_d
    const-string v3, "scale"

    .line 226
    .line 227
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->e:Ljava/lang/CharSequence;

    .line 233
    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_e
    move-object v2, v0

    .line 238
    :goto_e
    const-string v3, "bundle"

    .line 239
    .line 240
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->f:Ljava/io/Serializable;

    .line 246
    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_f
    move-object v2, v0

    .line 251
    :goto_f
    const-string v3, "bundle_id"

    .line 252
    .line 253
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->m:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lorg/json/JSONObject;

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_10
    move-object v2, v0

    .line 264
    :goto_10
    const-string v3, "carrier"

    .line 265
    .line 266
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->y:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lcom/chartboost/sdk/impl/e7;

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_11
    move-object v2, v0

    .line 277
    :goto_11
    if-eqz v2, :cond_12

    .line 278
    .line 279
    const-string v3, "mediation"

    .line 280
    .line 281
    iget-object v4, v2, Lcom/chartboost/sdk/impl/e7;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0, v3, v4}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v2, Lcom/chartboost/sdk/impl/e7;->b:Ljava/lang/String;

    .line 287
    .line 288
    const-string v4, "mediation_version"

    .line 289
    .line 290
    invoke-virtual {p0, v4, v3}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v2, Lcom/chartboost/sdk/impl/e7;->c:Ljava/lang/String;

    .line 294
    .line 295
    const-string v3, "adapter_version"

    .line 296
    .line 297
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    if-eqz v1, :cond_13

    .line 301
    .line 302
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->o:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_13
    move-object v2, v0

    .line 308
    :goto_12
    const-string v3, "timezone"

    .line 309
    .line 310
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    if-eqz v1, :cond_14

    .line 314
    .line 315
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->u:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lcom/chartboost/sdk/impl/v8;

    .line 318
    .line 319
    iget v2, v2, Lcom/chartboost/sdk/impl/v8;->d:I

    .line 320
    .line 321
    if-eqz v2, :cond_14

    .line 322
    .line 323
    invoke-static {v2}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_13

    .line 332
    :cond_14
    move-object v2, v0

    .line 333
    :goto_13
    const-string v3, "connectiontype"

    .line 334
    .line 335
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    if-eqz v1, :cond_15

    .line 339
    .line 340
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->x:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lcom/chartboost/sdk/impl/w3;

    .line 343
    .line 344
    iget v2, v2, Lcom/chartboost/sdk/impl/w3;->a:I

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_14

    .line 351
    :cond_15
    move-object v2, v0

    .line 352
    :goto_14
    const-string v3, "dw"

    .line 353
    .line 354
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->x:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lcom/chartboost/sdk/impl/w3;

    .line 362
    .line 363
    iget v2, v2, Lcom/chartboost/sdk/impl/w3;->b:I

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_15

    .line 370
    :cond_16
    move-object v2, v0

    .line 371
    :goto_15
    const-string v3, "dh"

    .line 372
    .line 373
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->x:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lcom/chartboost/sdk/impl/w3;

    .line 381
    .line 382
    iget-object v2, v2, Lcom/chartboost/sdk/impl/w3;->f:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_16

    .line 385
    :cond_17
    move-object v2, v0

    .line 386
    :goto_16
    const-string v3, "dpi"

    .line 387
    .line 388
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    if-eqz v1, :cond_18

    .line 392
    .line 393
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->x:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lcom/chartboost/sdk/impl/w3;

    .line 396
    .line 397
    iget v2, v2, Lcom/chartboost/sdk/impl/w3;->c:I

    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_17

    .line 404
    :cond_18
    move-object v2, v0

    .line 405
    :goto_17
    const-string v3, "w"

    .line 406
    .line 407
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    if-eqz v1, :cond_19

    .line 411
    .line 412
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->x:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lcom/chartboost/sdk/impl/w3;

    .line 415
    .line 416
    iget v2, v2, Lcom/chartboost/sdk/impl/w3;->d:I

    .line 417
    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_18

    .line 423
    :cond_19
    move-object v2, v0

    .line 424
    :goto_18
    const-string v3, "h"

    .line 425
    .line 426
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const-string v2, "commit_hash"

    .line 430
    .line 431
    const-string v3, "f26a21259cbb49878f66b4d3322adcd53d3eaf74"

    .line 432
    .line 433
    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    if-eqz v1, :cond_1a

    .line 437
    .line 438
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->t:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lcom/chartboost/sdk/impl/r5;

    .line 441
    .line 442
    goto :goto_19

    .line 443
    :cond_1a
    move-object v2, v0

    .line 444
    :goto_19
    if-eqz v2, :cond_1b

    .line 445
    .line 446
    iget-object v3, v2, Lcom/chartboost/sdk/impl/r5;->b:Ljava/lang/String;

    .line 447
    .line 448
    goto :goto_1a

    .line 449
    :cond_1b
    move-object v3, v0

    .line 450
    :goto_1a
    const-string v4, "identity"

    .line 451
    .line 452
    invoke-virtual {p0, v4, v3}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    if-eqz v2, :cond_1c

    .line 457
    .line 458
    iget v4, v2, Lcom/chartboost/sdk/impl/r5;->a:I

    .line 459
    .line 460
    goto :goto_1b

    .line 461
    :cond_1c
    const/4 v4, 0x0

    .line 462
    :goto_1b
    const/4 v5, 0x1

    .line 463
    if-eq v4, v5, :cond_1e

    .line 464
    .line 465
    const/4 v6, 0x3

    .line 466
    if-ne v4, v6, :cond_1d

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    :cond_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const-string v4, "limit_ad_tracking"

    .line 474
    .line 475
    invoke-virtual {p0, v4, v3}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1e
    if-eqz v2, :cond_1f

    .line 479
    .line 480
    iget-object v2, v2, Lcom/chartboost/sdk/impl/r5;->f:Ljava/lang/Integer;

    .line 481
    .line 482
    goto :goto_1c

    .line 483
    :cond_1f
    move-object v2, v0

    .line 484
    :goto_1c
    const-string v3, "appsetidscope"

    .line 485
    .line 486
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    if-eqz v1, :cond_20

    .line 490
    .line 491
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->r:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Lcom/chartboost/sdk/impl/m8;

    .line 494
    .line 495
    goto :goto_1d

    .line 496
    :cond_20
    move-object v2, v0

    .line 497
    :goto_1d
    if-eqz v2, :cond_21

    .line 498
    .line 499
    iget-object v3, v2, Lcom/chartboost/sdk/impl/m8;->g:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_1e

    .line 502
    :cond_21
    move-object v3, v0

    .line 503
    :goto_1e
    if-eqz v3, :cond_22

    .line 504
    .line 505
    const-string v4, "consent"

    .line 506
    .line 507
    invoke-virtual {p0, v4, v3}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_22
    if-eqz v2, :cond_23

    .line 511
    .line 512
    iget-object v3, v2, Lcom/chartboost/sdk/impl/m8;->f:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_1f

    .line 515
    :cond_23
    move-object v3, v0

    .line 516
    :goto_1f
    const-string v4, "pidatauseconsent"

    .line 517
    .line 518
    invoke-virtual {p0, v4, v3}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    if-eqz v1, :cond_24

    .line 522
    .line 523
    iget-object v1, v1, Lcom/chartboost/sdk/impl/f9;->w:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lcom/chartboost/sdk/impl/n3;

    .line 526
    .line 527
    iget-object v1, v1, Lcom/chartboost/sdk/impl/n3;->a:Ljava/lang/String;

    .line 528
    .line 529
    goto :goto_20

    .line 530
    :cond_24
    move-object v1, v0

    .line 531
    :goto_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_25

    .line 536
    .line 537
    const-string v3, "config_variant"

    .line 538
    .line 539
    invoke-virtual {p0, v3, v1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_25
    if-eqz v2, :cond_26

    .line 543
    .line 544
    iget-object v1, v2, Lcom/chartboost/sdk/impl/m8;->e:Lorg/json/JSONObject;

    .line 545
    .line 546
    goto :goto_21

    .line 547
    :cond_26
    move-object v1, v0

    .line 548
    :goto_21
    if-eqz v2, :cond_27

    .line 549
    .line 550
    iget-object v3, v2, Lcom/chartboost/sdk/impl/m8;->h:Ljava/lang/String;

    .line 551
    .line 552
    goto :goto_22

    .line 553
    :cond_27
    move-object v3, v0

    .line 554
    :goto_22
    if-eqz v2, :cond_28

    .line 555
    .line 556
    iget-object v0, v2, Lcom/chartboost/sdk/impl/m8;->i:Ljava/lang/String;

    .line 557
    .line 558
    :cond_28
    if-eqz v1, :cond_29

    .line 559
    .line 560
    :try_start_0
    const-string v2, "gpp"

    .line 561
    .line 562
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    const-string v2, "gpp_sid"

    .line 566
    .line 567
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    .line 569
    .line 570
    goto :goto_23

    .line 571
    :catch_0
    move-exception v0

    .line 572
    const-string v2, "Failed to add GPP and/or GPP SID to request body"

    .line 573
    .line 574
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :cond_29
    :goto_23
    const-string v0, "privacy"

    .line 578
    .line 579
    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i2;->k:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "/"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    return-object v1
.end method
