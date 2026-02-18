.class public final Lcom/unity3d/ads/adplayer/model/OnUserConsentChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewEvent;


# instance fields
.field private final category:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "ADVIEWER"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnUserConsentChangeEvent;->category:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "ON_USER_CONSENT_CHANGE"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnUserConsentChangeEvent;->name:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnUserConsentChangeEvent;->parameters:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnUserConsentChangeEvent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnUserConsentChangeEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnUserConsentChangeEvent;->parameters:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
