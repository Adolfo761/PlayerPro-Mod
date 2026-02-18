.class public final synthetic Lcom/ironsource/x5$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/x5;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/x5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/x5$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/x5$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/x5$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/x5$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/x5;

    invoke-static {v0}, Lcom/ironsource/x5;->$r8$lambda$JxumnJkXgiUgZunrsltN9XOLI0Y(Lcom/ironsource/x5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/x5$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/x5;

    invoke-static {v0}, Lcom/ironsource/x5;->$r8$lambda$LxoPqWq8Z9rc0NM8F8xDOGjbLyI(Lcom/ironsource/x5;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/x5$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/x5;

    invoke-static {v0}, Lcom/ironsource/x5;->$r8$lambda$uoLpTwaQe2aWyVdkr4pjWMDMdeY(Lcom/ironsource/x5;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/x5$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/x5;

    invoke-static {v0}, Lcom/ironsource/x5;->$r8$lambda$iVIQ_l9B3h05dpZFr7yw1U1wi40(Lcom/ironsource/x5;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/x5$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/x5;

    invoke-static {v0}, Lcom/ironsource/x5;->$r8$lambda$Yv03B4HCuU66cYjjD4Fg67sI8r8(Lcom/ironsource/x5;)V

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
