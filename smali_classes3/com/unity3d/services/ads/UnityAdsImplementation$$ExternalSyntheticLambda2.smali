.class public final synthetic Lcom/unity3d/services/ads/UnityAdsImplementation$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/unity3d/ads/IUnityAdsInitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$$ExternalSyntheticLambda2;->f$0:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$$ExternalSyntheticLambda2;->f$0:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    invoke-interface {v0}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$$ExternalSyntheticLambda2;->f$0:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    invoke-static {v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->$r8$lambda$l_myVGuF9CtnlTf0smZGv0Hu2Aw(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
