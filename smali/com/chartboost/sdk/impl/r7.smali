.class public final Lcom/chartboost/sdk/impl/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/t7;

.field public final b:Lcom/chartboost/sdk/impl/v7;

.field public c:Lcom/chartboost/sdk/impl/w7;

.field public d:Lcom/chartboost/sdk/impl/wb;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/v7;)V
    .locals 1

    .line 1
    const-string v0, "openMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openMeasurementSessionBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/impl/r7;->b:Lcom/chartboost/sdk/impl/v7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 67
    const-string v2, "signalMediaVolumeChange volume: "

    .line 68
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k;->c(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    const-string v0, "Error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    .line 71
    const-string p1, "onImpressionNotifyVolumeChanged missing om tracker"

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 57
    const-string v2, "signalMediaStart duration: "

    const/4 v3, 0x0

    .line 58
    iput-boolean v3, v0, Lcom/chartboost/sdk/impl/w7;->c:Z

    .line 59
    iput-boolean v3, v0, Lcom/chartboost/sdk/impl/w7;->d:Z

    .line 60
    iput-boolean v3, v0, Lcom/chartboost/sdk/impl/w7;->e:Z

    .line 61
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " and volume "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/k;->a(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    const-string p2, "Error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    .line 65
    const-string p1, "onImpressionNotifyVideoStarted missing om tracker"

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 24
    const-string v0, "quartile"

    invoke-static {p1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 26
    sget-object v2, Lcom/chartboost/sdk/impl/r7$a;->a:[I

    invoke-static {p1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result p1

    aget p1, v2, p1

    const-string v2, "Error"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 27
    :cond_0
    :try_start_0
    iget-boolean p1, v0, Lcom/chartboost/sdk/impl/w7;->e:Z

    if-nez p1, :cond_6

    .line 28
    const-string p1, "Signal media third quartile"

    .line 29
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const-string p1, "signalMediaThirdQuartile"

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p1, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/zb;)V

    .line 32
    iget-object p1, p1, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 33
    const-string v4, "thirdQuartile"

    invoke-virtual {p1, v4, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    :cond_1
    iput-boolean v3, v0, Lcom/chartboost/sdk/impl/w7;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-static {v2, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 36
    :cond_2
    :try_start_1
    iget-boolean p1, v0, Lcom/chartboost/sdk/impl/w7;->d:Z

    if-nez p1, :cond_6

    .line 37
    const-string p1, "Signal media midpoint"

    .line 38
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    const-string p1, "signalMediaMidpoint"

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 40
    iget-object p1, p1, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/zb;)V

    .line 41
    iget-object p1, p1, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 42
    const-string v4, "midpoint"

    invoke-virtual {p1, v4, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    :cond_3
    iput-boolean v3, v0, Lcom/chartboost/sdk/impl/w7;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 44
    invoke-static {v2, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 45
    :cond_4
    :try_start_2
    iget-boolean p1, v0, Lcom/chartboost/sdk/impl/w7;->c:Z

    if-nez p1, :cond_6

    .line 46
    const-string p1, "Signal media first quartile"

    .line 47
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    const-string p1, "signalMediaFirstQuartile"

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 49
    iget-object p1, p1, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/zb;)V

    .line 50
    iget-object p1, p1, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 51
    const-string v4, "firstQuartile"

    invoke-virtual {p1, v4, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    :cond_5
    iput-boolean v3, v0, Lcom/chartboost/sdk/impl/w7;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 53
    invoke-static {v2, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_8

    .line 55
    const-string p1, "onImpressionNotifyVideoProgress missing om tracker"

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/g8;)V
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    const-string v3, "signalMediaStateChange state: "

    .line 4
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/zb;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v0, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 7
    const-string v0, "playerStateChange"

    invoke-virtual {p1, v0, v3}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    const-string v0, "Error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    .line 10
    const-string p1, "onImpressionNotifyStateChanged missing om tracker"

    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "Error"

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    const-string p1, "signalMediaBufferStart"

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p1, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/zb;)V

    .line 14
    iget-object p1, p1, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 15
    const-string v0, "bufferStart"

    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {v2, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    const-string p1, "signalMediaBufferFinish"

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p1, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/zb;)V

    .line 19
    iget-object p1, p1, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 20
    const-string v0, "bufferFinish"

    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 21
    invoke-static {v2, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    .line 23
    const-string p1, "onImpressionNotifyVideoBuffer missing om tracker"

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final a$2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-string v2, "signalMediaComplete"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/zb;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 20
    .line 21
    const-string v3, "complete"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Lcom/chartboost/sdk/impl/w7;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v2, "Error"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "onImpressionNotifyVideoComplete missing om tracker"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 66
    :try_start_0
    const-string v2, "signalMediaResume"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, v0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/zb;)V

    .line 68
    iget-object v0, v0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 69
    const-string v2, "resume"

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    const-string v2, "Error"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 72
    const-string v0, "onImpressionNotifyVideoResumed missing om tracker"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final b(ILcom/chartboost/sdk/impl/p2;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 14

    move-object v1, p0

    move v0, p1

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1
    iget-object v11, v1, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/t7;->e()V

    .line 2
    iget-object v2, v1, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w7;->m()V

    :cond_0
    const/4 v12, 0x0

    .line 3
    iput-object v12, v1, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/impl/t7;->c()Lcom/chartboost/sdk/impl/nd;

    move-result-object v2

    .line 5
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/t7;->a$1()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v11, Lcom/chartboost/sdk/impl/t7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/chartboost/sdk/impl/o9;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/chartboost/sdk/impl/o9;->F:Lcom/chartboost/sdk/impl/n7;

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Lcom/chartboost/sdk/impl/n7;->b:Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chartboost/sdk/impl/o9;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/chartboost/sdk/impl/o9;->F:Lcom/chartboost/sdk/impl/n7;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/chartboost/sdk/impl/n7;->g:Ljava/util/List;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v4

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    .line 8
    :goto_3
    iget-object v4, v1, Lcom/chartboost/sdk/impl/r7;->b:Lcom/chartboost/sdk/impl/v7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v4, "mtype"

    invoke-static {p1, v4}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/chartboost/sdk/impl/v7;->a(I)Lcom/chartboost/sdk/impl/q;

    move-result-object v13

    move-object/from16 v4, p4

    move v7, p1

    move-object/from16 v8, p2

    .line 11
    invoke-static/range {v2 .. v8}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/nd;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;ILcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/r;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/chartboost/sdk/impl/jb;->a:Lcom/chartboost/sdk/impl/rc;

    .line 13
    iget-boolean v3, v3, Lcom/chartboost/sdk/impl/rc;->a:Z

    if-eqz v3, :cond_5

    .line 14
    const-string v3, "AdSessionConfiguration is null"

    invoke-static {v13, v3}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AdSessionContext is null"

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/chartboost/sdk/impl/zb;

    invoke-direct {v3, v13, v2}, Lcom/chartboost/sdk/impl/zb;-><init>(Lcom/chartboost/sdk/impl/q;Lcom/chartboost/sdk/impl/r;)V

    move-object/from16 v2, p2

    .line 15
    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/zb;->a(Lcom/chartboost/sdk/impl/p2;)V

    .line 16
    new-instance v2, Lcom/chartboost/sdk/impl/v7$a;

    .line 17
    iget-object v4, v3, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 18
    iget-object v4, v4, Lcom/chartboost/sdk/impl/t;->c:Lcom/chartboost/sdk/impl/k;

    if-nez v4, :cond_4

    .line 19
    invoke-static {v3}, Lcom/chartboost/sdk/impl/w2;->b(Lcom/chartboost/sdk/impl/zb;)V

    new-instance v4, Lcom/chartboost/sdk/impl/k;

    invoke-direct {v4, v3}, Lcom/chartboost/sdk/impl/k;-><init>(Lcom/chartboost/sdk/impl/zb;)V

    .line 20
    iget-object v5, v3, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 21
    iput-object v4, v5, Lcom/chartboost/sdk/impl/t;->c:Lcom/chartboost/sdk/impl/k;

    .line 22
    invoke-static {p1, v3}, Lcom/chartboost/sdk/impl/v7;->a(ILcom/chartboost/sdk/impl/zb;)Lcom/chartboost/sdk/impl/k;

    move-result-object v0

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v3, v2, Lcom/chartboost/sdk/impl/v7$a;->a:Lcom/chartboost/sdk/impl/zb;

    .line 25
    iput-object v4, v2, Lcom/chartboost/sdk/impl/v7$a;->b:Lcom/chartboost/sdk/impl/k;

    .line 26
    iput-object v0, v2, Lcom/chartboost/sdk/impl/v7$a;->c:Lcom/chartboost/sdk/impl/k;

    goto :goto_5

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "AdEvents already exists for AdSession"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_4

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Method called before OM SDK activation"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_4
    const-string v2, "OMSDK create session exception"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v12

    :goto_5
    if-eqz v2, :cond_6

    .line 30
    new-instance v0, Lcom/chartboost/sdk/impl/w7;

    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/t7;->g()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/chartboost/sdk/impl/w7;-><init>(Lcom/chartboost/sdk/impl/v7$a;Z)V

    .line 31
    iput-object v0, v1, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 32
    :cond_6
    iget-object v0, v1, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    if-eqz v0, :cond_11

    .line 33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    const-string v4, "Error"

    iget-boolean v5, v0, Lcom/chartboost/sdk/impl/w7;->b:Z

    if-nez v5, :cond_7

    .line 34
    const-string v0, "OMSDK start session OM is disabled by the cb config!"

    invoke-static {v0, v12}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 35
    :cond_7
    :try_start_1
    iget-object v0, v3, Lcom/chartboost/sdk/impl/v7$a;->a:Lcom/chartboost/sdk/impl/zb;

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/zb;->b()V

    .line 37
    const-string v0, "Omid session started successfully! Version: 1.5.3-Chartboost"

    .line 38
    invoke-static {v0, v12}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_8
    move-object v0, v12

    :goto_6
    if-nez v0, :cond_9

    .line 39
    const-string v0, "Omid start session is null!"

    .line 40
    invoke-static {v0, v12}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 41
    :goto_7
    invoke-static {v4, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    if-nez v5, :cond_a

    .line 42
    const-string v0, "OMSDK signal load OM is disabled by the cb config!"

    invoke-static {v0, v12}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 43
    :cond_a
    :try_start_2
    iget-object v0, v3, Lcom/chartboost/sdk/impl/v7$a;->b:Lcom/chartboost/sdk/impl/k;

    if-eqz v0, :cond_10

    if-eqz p3, :cond_b

    .line 44
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    if-eqz v3, :cond_d

    if-eqz p3, :cond_c

    .line 45
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    .line 46
    :goto_a
    new-instance v5, Lcom/chartboost/sdk/impl/cb;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v5, v3, v9}, Lcom/chartboost/sdk/impl/cb;-><init>(Ljava/lang/Float;Z)V

    goto :goto_b

    .line 47
    :cond_d
    new-instance v5, Lcom/chartboost/sdk/impl/cb;

    invoke-direct {v5, v12, v10}, Lcom/chartboost/sdk/impl/cb;-><init>(Ljava/lang/Float;Z)V

    .line 48
    :goto_b
    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/k;->a(Lcom/chartboost/sdk/impl/cb;)V

    goto :goto_c

    .line 49
    :cond_e
    iget-object v0, v0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/zb;)V

    .line 50
    iget-object v3, v0, Lcom/chartboost/sdk/impl/zb;->b:Lcom/chartboost/sdk/impl/q;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-boolean v3, v0, Lcom/chartboost/sdk/impl/zb;->j:Z

    if-nez v3, :cond_f

    .line 53
    iget-object v3, v0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 54
    sget-object v5, Lcom/chartboost/sdk/impl/nd;->a:Lcom/chartboost/sdk/impl/nd;

    .line 55
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v6

    .line 56
    iget-object v3, v3, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v12, v7, v10

    aput-object v3, v7, v9

    const-string v3, "publishLoadedEvent"

    invoke-virtual {v5, v6, v3, v7}, Lcom/chartboost/sdk/impl/nd;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iput-boolean v9, v0, Lcom/chartboost/sdk/impl/zb;->j:Z

    .line 58
    :goto_c
    const-string v0, "Signal om ad event loaded!"

    .line 59
    invoke-static {v0, v12}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_d

    .line 60
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Loaded event can only be sent once"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v0, v12

    :goto_d
    if-nez v0, :cond_12

    .line 61
    const-string v0, "Omid load event is null!"

    .line 62
    invoke-static {v0, v12}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    .line 63
    :goto_e
    invoke-static {v4, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_11
    move-object v2, v12

    :cond_12
    :goto_f
    if-nez v2, :cond_13

    .line 64
    const-string v0, "startAndLoadSession missing tracker"

    invoke-static {v0, v12}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-string v2, "signalMediaPause"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/zb;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 20
    .line 21
    const-string v2, "pause"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v2, "Error"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "onImpressionNotifyVideoPaused missing om tracker"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->d:Lcom/chartboost/sdk/impl/wb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/chartboost/sdk/impl/wb;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, v0, Lcom/chartboost/sdk/impl/wb;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/chartboost/sdk/impl/wb;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/inmobi/media/S2$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lcom/chartboost/sdk/impl/wb;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/chartboost/sdk/impl/wb;->g:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_2
    iput-object v1, p0, Lcom/chartboost/sdk/impl/r7;->d:Lcom/chartboost/sdk/impl/wb;

    .line 52
    .line 53
    return-void
.end method
