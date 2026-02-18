.class public final Lcom/inmobi/media/Z4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Z4;->a:Lcom/inmobi/media/a5;

    .line 2
    .line 3
    const-string p1, "IncompleteLogFinalizer"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/Z4;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z4;->a:Lcom/inmobi/media/a5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/W4;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/inmobi/media/W4;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/W4;->b:Lorg/json/JSONArray;

    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "vitals"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "log"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "toString(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/Z4;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/inmobi/media/Z4;->a:Lcom/inmobi/media/a5;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/W4;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/inmobi/media/W4;->c:Lcom/inmobi/media/Q5;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/inmobi/media/Q5;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/e6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/inmobi/media/Q5;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/inmobi/media/Z4;->a:Lcom/inmobi/media/a5;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/W4;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/inmobi/media/W4;->c:Lcom/inmobi/media/Q5;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/inmobi/media/Q5;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget-object v1, p0, Lcom/inmobi/media/Z4;->a:Lcom/inmobi/media/a5;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/W4;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/inmobi/media/W4;->c:Lcom/inmobi/media/Q5;

    .line 69
    .line 70
    iget-wide v8, v1, Lcom/inmobi/media/Q5;->d:J

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    iget v11, v1, Lcom/inmobi/media/Q5;->f:I

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v0

    .line 77
    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/Q5;-><init>(Ljava/lang/String;JIJZI)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/inmobi/media/ya;->d()Lcom/inmobi/media/R5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lcom/inmobi/media/R5;->b(Lcom/inmobi/media/Q5;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0
.end method
