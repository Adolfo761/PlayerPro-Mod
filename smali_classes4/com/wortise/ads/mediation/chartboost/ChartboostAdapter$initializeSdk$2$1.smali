.class final Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter$initializeSdk$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/StartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;->initializeSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $c:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter$initializeSdk$2$1;->$c:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;->INSTANCE:Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;->access$getLogger(Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;)Lcom/wortise/ads/logging/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcom/chartboost/sdk/events/StartError;->code:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "INTERNAL"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "SERVER_ERROR"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v1, "NETWORK_FAILURE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v1, "INVALID_CREDENTIALS"

    .line 36
    .line 37
    :goto_0
    const-string v2, "Chartboost SDK failed to initialize: "

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v1, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter$initializeSdk$2$1;->$c:Lkotlin/coroutines/Continuation;

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
