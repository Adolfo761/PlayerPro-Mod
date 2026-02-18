.class public final synthetic Lcom/ironsource/dl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/dl;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/dl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/dl$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/dl$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/dl$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/dl$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/dl;

    invoke-static {v0}, Lcom/ironsource/dl;->$r8$lambda$jtC-86YY11dLxfJbnFqeyb96hJ8(Lcom/ironsource/dl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/dl$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/dl;

    invoke-static {v0}, Lcom/ironsource/dl;->$r8$lambda$Ir3v033qmuin6rNWTooHGL7InD8(Lcom/ironsource/dl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/dl$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/dl;

    invoke-static {v0}, Lcom/ironsource/dl;->$r8$lambda$vb6PQ-C6CcEvdb2GFp9msz98Y-0(Lcom/ironsource/dl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/dl$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/dl;

    invoke-static {v0}, Lcom/ironsource/dl;->$r8$lambda$GPqe-GxaT8WbAGzJG1XTvS1n23s(Lcom/ironsource/dl;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/dl$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/dl;

    invoke-static {v0}, Lcom/ironsource/dl;->$r8$lambda$qn6ljmxHodgFs_SnM9uwrj9xYVE(Lcom/ironsource/dl;)V

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
