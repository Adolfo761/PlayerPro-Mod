.class public final synthetic Lcom/unity3d/services/ads/operation/load/LoadOperationState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadOperationState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->$r8$lambda$6DVeNrY6ws6lEk1kf4XpdBjb2pg(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->$r8$lambda$gNePMS5MHgqBHw-X7EZ6CmKsNV8(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
