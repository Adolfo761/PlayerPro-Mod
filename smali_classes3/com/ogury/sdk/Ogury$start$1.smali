.class public final Lcom/ogury/sdk/Ogury$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/common/OnAdsInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/sdk/Ogury;->start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/sdk/OguryOnStartListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/ogury/core/OguryError;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ogury/sdk/Ogury;->INSTANCE:Lcom/ogury/sdk/Ogury;

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/ogury/sdk/Ogury;->access$handleFailedSdkStart(Lcom/ogury/sdk/Ogury;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInit()V
    .locals 1

    .line 1
    const-string v0, "[Ogury] Ogury SDK is started"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ogury/sdk/Ogury;->INSTANCE:Lcom/ogury/sdk/Ogury;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ogury/sdk/Ogury;->access$sendOnStart(Lcom/ogury/sdk/Ogury;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
