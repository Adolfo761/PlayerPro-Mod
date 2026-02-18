.class public final Lcom/ogury/ad/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/z;

.field public final b:Lcom/ogury/ad/internal/b0;

.field public final c:Lcom/ogury/ad/internal/d8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ogury/ad/internal/b0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/b0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ogury/ad/internal/d8;

    .line 12
    .line 13
    sget-object v3, Lcom/ogury/ad/internal/i7;->c:Lcom/ogury/ad/internal/i7;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Lcom/ogury/ad/internal/d8;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/i7;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "context"

    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/ogury/ad/internal/g1;->a:Lcom/ogury/ad/internal/z;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/ogury/ad/internal/g1;->b:Lcom/ogury/ad/internal/b0;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/ogury/ad/internal/g1;->c:Lcom/ogury/ad/internal/d8;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ogury/ad/internal/g1;->c:Lcom/ogury/ad/internal/d8;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ogury/ad/internal/d8;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "connectivity"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/ogury/ad/internal/g1;->a:Lcom/ogury/ad/internal/z;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/ogury/ad/internal/z;->b:Lcom/ogury/ad/internal/e9;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 34
    .line 35
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/ogury/ad/internal/e9;->a:Ljava/util/TimeZone;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "format(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "at"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "build"

    .line 58
    .line 59
    const v2, 0x62a2a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "version"

    .line 66
    .line 67
    const-string v2, "5.0.1"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/ogury/ad/internal/g1;->b:Lcom/ogury/ad/internal/b0;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/ogury/ad/internal/b0;->b:Lcom/ogury/ad/internal/s7;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/ogury/ad/internal/s7;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    const-string v2, "apps_publishers"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
