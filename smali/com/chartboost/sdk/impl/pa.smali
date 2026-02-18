.class public final Lcom/chartboost/sdk/impl/pa;
.super Lcom/chartboost/sdk/impl/i2;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;ILcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/pa;->$r8$classId:I

    invoke-direct/range {p0 .. p6}, Lcom/chartboost/sdk/impl/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;ILcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;ILcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/pa;->$r8$classId:I

    invoke-direct/range {p0 .. p7}, Lcom/chartboost/sdk/impl/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;ILcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;I)V

    return-void
.end method

.method private final f$com$chartboost$sdk$impl$y7()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/d2;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lcom/chartboost/sdk/impl/pa;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    invoke-super {p0}, Lcom/chartboost/sdk/impl/i2;->a()Lcom/chartboost/sdk/impl/d2;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_0
    new-instance v1, Lcom/chartboost/sdk/impl/d2;

    .line 11
    new-instance v2, Lkotlin/Pair;

    const-string v3, "Accept"

    const-string v4, "application/json"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v3, Lkotlin/Pair;

    const-string v5, "X-Chartboost-Client"

    const-string v6, "Chartboost-Android-SDK  9.8.3"

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v5, Lkotlin/Pair;

    const-string v6, "X-Chartboost-API"

    const-string v7, "9.8.3"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 14
    new-array v6, v6, [Lkotlin/Pair;

    aput-object v2, v6, v0

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v5, v6, v2

    .line 15
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i2;->q:Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/impl/q;
    .locals 4

    iget v0, p0, Lcom/chartboost/sdk/impl/pa;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/impl/q;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/chartboost/sdk/impl/f2;->b:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [B

    :goto_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/chartboost/sdk/impl/q;

    const/16 v2, 0xf

    invoke-direct {p1, v2, v1, v0}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    const-string v1, "parseServerResponse"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 7
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->g:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 8
    const-string v2, "No Bid"

    invoke-direct {p1, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$c;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/chartboost/sdk/impl/q;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, p1}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/pa;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/chartboost/sdk/impl/i2;->f()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
