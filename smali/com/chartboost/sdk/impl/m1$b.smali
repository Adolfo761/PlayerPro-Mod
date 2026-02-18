.class public final Lcom/chartboost/sdk/impl/m1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;

.field public final synthetic c:Lcom/chartboost/sdk/ads/Banner;


# direct methods
.method public synthetic constructor <init>(Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;Lcom/chartboost/sdk/ads/Banner;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/chartboost/sdk/impl/m1$b;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m1$b;->b:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/m1$b;->c:Lcom/chartboost/sdk/ads/Banner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/m1$b;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/chartboost/sdk/events/ShowEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m1$b;->c:Lcom/chartboost/sdk/ads/Banner;

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
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m1$b;->b:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m1$b;->c:Lcom/chartboost/sdk/ads/Banner;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Lcom/chartboost/sdk/ads/Ad;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/chartboost/sdk/events/ShowError;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/events/ShowError;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m1$b;->b:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;

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
    :pswitch_1
    new-instance v0, Lcom/chartboost/sdk/events/ShowEvent;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m1$b;->c:Lcom/chartboost/sdk/ads/Banner;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Lcom/chartboost/sdk/ads/Ad;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/chartboost/sdk/events/ShowError;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/events/ShowError;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m1$b;->b:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    new-instance v0, Lcom/chartboost/sdk/events/CacheEvent;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m1$b;->c:Lcom/chartboost/sdk/ads/Banner;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Lcom/chartboost/sdk/ads/Ad;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/chartboost/sdk/events/CacheError;

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/events/CacheError;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m1$b;->b:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    new-instance v0, Lcom/chartboost/sdk/events/CacheEvent;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m1$b;->c:Lcom/chartboost/sdk/ads/Banner;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Lcom/chartboost/sdk/ads/Ad;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/chartboost/sdk/events/CacheError;

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/events/CacheError;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m1$b;->b:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;

    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
