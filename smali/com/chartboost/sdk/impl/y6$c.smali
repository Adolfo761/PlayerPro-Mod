.class public final Lcom/chartboost/sdk/impl/y6$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;

.field public final synthetic c:Lcom/chartboost/sdk/ads/Interstitial;


# direct methods
.method public synthetic constructor <init>(Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;Lcom/chartboost/sdk/ads/Interstitial;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/chartboost/sdk/impl/y6$c;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y6$c;->b:Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/y6$c;->c:Lcom/chartboost/sdk/ads/Interstitial;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/y6$c;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/chartboost/sdk/events/ShowEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y6$c;->c:Lcom/chartboost/sdk/ads/Interstitial;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Lcom/chartboost/sdk/ads/Ad;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/chartboost/sdk/events/ShowError;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/events/ShowError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y6$c;->b:Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/chartboost/sdk/events/ShowEvent;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y6$c;->c:Lcom/chartboost/sdk/ads/Interstitial;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Lcom/chartboost/sdk/ads/Ad;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/chartboost/sdk/events/ShowError;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/events/ShowError;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y6$c;->b:Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
