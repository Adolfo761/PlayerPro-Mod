.class public final synthetic Lcom/ironsource/ev$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/ev;

.field public final synthetic f$1:Lcom/ironsource/gp;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ev;Lcom/ironsource/gp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/ironsource/ev$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/ev$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/ev;

    iput-object p2, p0, Lcom/ironsource/ev$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/ev$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ev$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/ev;

    iget-object v1, p0, Lcom/ironsource/ev$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/gp;

    invoke-static {v0, v1}, Lcom/ironsource/ev;->$r8$lambda$XBtaBWufzXpPbsSrRVW2ab54olM(Lcom/ironsource/ev;Lcom/ironsource/gp;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ev$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/ev;

    iget-object v1, p0, Lcom/ironsource/ev$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/gp;

    invoke-static {v0, v1}, Lcom/ironsource/ev;->$r8$lambda$nX4lEi4yS7xK_H0EVKE17SUr6eQ(Lcom/ironsource/ev;Lcom/ironsource/gp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
