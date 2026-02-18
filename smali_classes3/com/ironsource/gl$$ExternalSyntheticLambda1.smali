.class public final synthetic Lcom/ironsource/gl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/gl;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/gl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/gl;

    invoke-static {v0}, Lcom/ironsource/gl;->$r8$lambda$_W5DRBENNAjVm0xQmWjncJSr9T0(Lcom/ironsource/gl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/gl;

    invoke-static {v0}, Lcom/ironsource/gl;->$r8$lambda$WMRx9BnpGnDKlYAfp-Ppxo6uTSU(Lcom/ironsource/gl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/gl;

    invoke-static {v0}, Lcom/ironsource/gl;->$r8$lambda$C8pYtpfDhzc9SEHNSYKru7aerLc(Lcom/ironsource/gl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/gl;

    invoke-static {v0}, Lcom/ironsource/gl;->$r8$lambda$OEjjr5XqqVknE7oH9jDsHAYtNcI(Lcom/ironsource/gl;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/gl;

    invoke-static {v0}, Lcom/ironsource/gl;->$r8$lambda$ZC8uxxojk3wgdnuVuUtmd0JTjSM(Lcom/ironsource/gl;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/gl;

    invoke-static {v0}, Lcom/ironsource/gl;->$r8$lambda$B3EBAbU3yrMWO104BVCw2XvKF_8(Lcom/ironsource/gl;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/gl;

    invoke-static {v0}, Lcom/ironsource/gl;->$r8$lambda$b0BbPh4MIT6xLBssH7wl8DN_j4s(Lcom/ironsource/gl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
