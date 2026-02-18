.class public final synthetic Lcom/inmobi/media/Q7$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/inmobi/media/Q7;

.field public final synthetic f$1:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Q7;Lcom/inmobi/ads/AdMetaInfo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/inmobi/media/Q7$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/inmobi/media/Q7$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/Q7;

    iput-object p2, p0, Lcom/inmobi/media/Q7$$ExternalSyntheticLambda2;->f$1:Lcom/inmobi/ads/AdMetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/Q7$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/Q7$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/Q7;

    iget-object v1, p0, Lcom/inmobi/media/Q7$$ExternalSyntheticLambda2;->f$1:Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/Q7;->$r8$lambda$VDghSGK8xQJ8nkoLLFD9CBGMYKI(Lcom/inmobi/media/Q7;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/Q7$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/Q7;

    iget-object v1, p0, Lcom/inmobi/media/Q7$$ExternalSyntheticLambda2;->f$1:Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/Q7;->$r8$lambda$RUwZMtJ-vHi0GQPcOWDUiLWxa78(Lcom/inmobi/media/Q7;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
