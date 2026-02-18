.class public final Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $adsManager:Llive/playerpro/util/ads/AdsManager;

.field public final synthetic $castManager:Llive/playerpro/player/dlna/CastManager;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $link:Llive/playerpro/model/Link;

.field public final synthetic $mediaName:Ljava/lang/String;

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;

.field public final synthetic $playlistId:I


# direct methods
.method public constructor <init>(Llive/playerpro/player/dlna/CastManager;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Llive/playerpro/model/Link;ILlive/playerpro/util/ads/AdsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;->$castManager:Llive/playerpro/player/dlna/CastManager;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;->$mediaName:Ljava/lang/String;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;->$link:Llive/playerpro/model/Link;

    iput p6, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;->$playlistId:I

    iput-object p7, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;->$castManager:Llive/playerpro/player/dlna/CastManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/playerpro/player/dlna/CastManager;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;->$link:Llive/playerpro/model/Link;

    .line 8
    .line 9
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/UnsignedKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v5, Llive/playerpro/util/ads/Placement;->CAST:Llive/playerpro/util/ads/Placement;

    .line 22
    .line 23
    sget-object v6, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2$1$1;->INSTANCE:Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2$1$1;

    .line 24
    .line 25
    iget-object v7, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    .line 26
    .line 27
    invoke-virtual {v7, v1, v5, v6}, Llive/playerpro/util/ads/AdsManager;->loadAndShowAd(Landroid/app/Activity;Llive/playerpro/util/ads/Placement;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Llive/playerpro/player/dlna/model/Media;

    .line 34
    .line 35
    invoke-virtual {v2}, Llive/playerpro/model/Link;->getImage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v2}, Llive/playerpro/model/Link;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v2}, Llive/playerpro/model/Link;->getMimeType()Llive/playerpro/util/extractor/model/MimeType;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-string v4, "toLowerCase(...)"

    .line 58
    .line 59
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v13, Llive/playerpro/player/dlna/model/ProxyLevel;->Base:Llive/playerpro/player/dlna/model/ProxyLevel;

    .line 63
    .line 64
    invoke-virtual {v2}, Llive/playerpro/model/Link;->getHeaders()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    move-object v14, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v9, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;->$mediaName:Ljava/lang/String;

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    invoke-direct/range {v8 .. v14}, Llive/playerpro/player/dlna/model/Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/playerpro/player/dlna/model/ProxyLevel;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Llive/playerpro/player/dlna/CastManager;->sendMedia$default(Llive/playerpro/player/dlna/CastManager;Llive/playerpro/player/dlna/model/Media;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f120229

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget v0, Llive/playerpro/PlayerActivity;->$r8$clinit:I

    .line 108
    .line 109
    iget v0, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;->$playlistId:I

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-static {v3, v2, v0, v1}, Llive/playerpro/PlayerActivity$Companion;->newInstance$default(Landroid/content/Context;Llive/playerpro/model/MediaPlayable;II)V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0
.end method
