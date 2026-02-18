.class public final Lcom/chartboost/sdk/events/CacheError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/chartboost/sdk/events/CacheError;->code:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Chartboost CacheError: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/chartboost/sdk/events/CacheError;->code:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    const-string v1, "BANNER_VIEW_IS_DETACHED"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v1, "BANNER_DISABLED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v1, "ASSET_DOWNLOAD_FAILURE"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v1, "SERVER_ERROR"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string v1, "SESSION_NOT_STARTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string v1, "NO_AD_FOUND"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const-string v1, "NETWORK_FAILURE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const-string v1, "INTERNET_UNAVAILABLE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const-string v1, "INTERNAL"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " with exception null"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
