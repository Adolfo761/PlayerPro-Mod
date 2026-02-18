.class public abstract Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public _adObj:Ljava/lang/Object;

.field public final _adRequestFactory:Ljava/lang/Object;

.field public final _adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

.field public final _context:Landroid/content/Context;

.field public _scarAdListener:Ljava/lang/Object;

.field public final _scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->$r8$classId:I

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_context:Landroid/content/Context;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    iput-object p3, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_adRequestFactory:Ljava/lang/Object;

    iput-object p4, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->_adString:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_adRequestFactory:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 22
    .line 23
    const-string v4, "requester_type_5"

    .line 24
    .line 25
    const-string v5, "query_info_type"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;->_requestExtras:Lcom/google/common/base/Joiner;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;->_requestExtras:Lcom/google/common/base/Joiner;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 77
    .line 78
    new-instance v2, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdListener:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;

    .line 107
    .line 108
    iput-object p1, v1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;->_loadListener:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0, v0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->loadAdInternal(Lcom/google/android/gms/ads/AdRequest;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->_adString:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_adRequestFactory:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;->buildAdRequestWithAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdListener:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;

    .line 131
    .line 132
    iput-object p1, v1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;->_loadListener:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0, v0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->loadAdInternal(Lcom/google/android/gms/ads/AdRequest;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract loadAdInternal(Lcom/google/android/gms/ads/AdRequest;)V
.end method
