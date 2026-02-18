.class public final synthetic Lcom/ironsource/a0$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/a0$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/a0$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/a0$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/a0$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/a0;

    invoke-static {v0}, Lcom/ironsource/a0;->$r8$lambda$0aDPbioeZD2UH-dqEglsB_V1B6o(Lcom/ironsource/a0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/a0$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/a0;

    invoke-static {v0}, Lcom/ironsource/a0;->$r8$lambda$rOgwF_LMXHOYTZJT_9V4yBuPOJ8(Lcom/ironsource/a0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/a0$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/a0;

    invoke-static {v0}, Lcom/ironsource/a0$a;->$r8$lambda$Xe_e4vCM5FjgdGF-M_nnNT9Jl5Y(Lcom/ironsource/a0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/a0$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/a0;

    invoke-static {v0}, Lcom/ironsource/a0;->$r8$lambda$pH3Rl3k2-WcccLpSf1GuhPi7Rao(Lcom/ironsource/a0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
