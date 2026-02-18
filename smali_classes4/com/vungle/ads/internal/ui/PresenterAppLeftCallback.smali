.class public final Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;


# instance fields
.field private final bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

.field private final placementRefId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/AdEventListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;->placementRefId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLeftApplication()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "adLeftApplication"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;->placementRefId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "open"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
