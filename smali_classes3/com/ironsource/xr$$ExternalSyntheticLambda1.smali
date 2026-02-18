.class public final synthetic Lcom/ironsource/xr$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/qr;

.field public final synthetic f$1:Lcom/ironsource/mr;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/qr;Lcom/ironsource/mr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/qr;

    iput-object p2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/mr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/mr;

    iget-object v1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/qr;

    invoke-static {v1, v0}, Lcom/ironsource/yr$a;->$r8$lambda$n_eEdCbmoEctkAHUHq8ihd1SVys(Lcom/ironsource/qr;Lcom/ironsource/mr;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/qr;

    iget-object v1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/mr;

    invoke-static {v0, v1}, Lcom/ironsource/xr;->$r8$lambda$DwoS4eCf9123RdbPplPpm7bNdYU(Lcom/ironsource/qr;Lcom/ironsource/mr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
