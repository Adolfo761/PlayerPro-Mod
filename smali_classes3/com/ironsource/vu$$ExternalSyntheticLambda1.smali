.class public final synthetic Lcom/ironsource/vu$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/vu;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/vu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/vu$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/vu$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/vu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/vu$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/vu$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/vu;

    invoke-static {v0}, Lcom/ironsource/vu;->$r8$lambda$fF-Nv2Nb3YkBNEGC_JHStGNKff8(Lcom/ironsource/vu;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/vu$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/vu;

    invoke-static {v0}, Lcom/ironsource/vu;->$r8$lambda$Exms1wHd2LmXXTpSQuJivsVaY5g(Lcom/ironsource/vu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
