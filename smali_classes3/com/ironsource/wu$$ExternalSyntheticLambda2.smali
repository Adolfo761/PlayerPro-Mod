.class public final synthetic Lcom/ironsource/wu$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/wu$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p2, p0, Lcom/ironsource/wu$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/wu$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/wu$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/wu$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v1, p0, Lcom/ironsource/wu$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/qr;

    invoke-static {v1, v0}, Lcom/ironsource/yr;->$r8$lambda$XIUeGE9hIpmre6es90RHWWbSQaE(Lcom/ironsource/qr;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/wu$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/yl;

    iget-object v1, p0, Lcom/ironsource/wu$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/yl;->$r8$lambda$9ytFJtZotFiBqhpgUUFR_BqLnsA(Lcom/ironsource/yl;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/wu$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/kr;

    iget-object v1, p0, Lcom/ironsource/wu$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ironsource/xr$b;->$r8$lambda$YDJnGjlbxorA1BxEM1SXH-Q_I8U(Landroid/content/Context;Lcom/ironsource/kr;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/wu$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/x5;

    iget-object v1, p0, Lcom/ironsource/wu$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/ov;

    invoke-static {v0, v1}, Lcom/ironsource/x5;->$r8$lambda$2RfYOAqNK7Dp32y6j35cRKG_glg(Lcom/ironsource/x5;Lcom/ironsource/ov;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/wu$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/wu;

    iget-object v1, p0, Lcom/ironsource/wu$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v1, [Lcom/ironsource/gp;

    invoke-static {v0, v1}, Lcom/ironsource/wu;->$r8$lambda$32faM9R6EothGWxQF_VKRiHCF74(Lcom/ironsource/wu;[Lcom/ironsource/gp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
