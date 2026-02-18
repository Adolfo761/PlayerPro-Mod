.class public final synthetic Lcom/ironsource/bj$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/bj;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/bj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/bj$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/bj$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/bj$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/bj$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/bj;

    invoke-static {v0}, Lcom/ironsource/bj;->$r8$lambda$w2Bzzvlz8t43mLI48v2SEE-XrHo(Lcom/ironsource/bj;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/bj$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/bj;

    invoke-static {v0}, Lcom/ironsource/bj;->$r8$lambda$hgOc-HQeu-qoBYONHF9cwgb-XcA(Lcom/ironsource/bj;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/bj$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/bj;

    invoke-static {v0}, Lcom/ironsource/bj;->$r8$lambda$9przy87YgVbITGuYluvIk5naQ1U(Lcom/ironsource/bj;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/bj$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/bj;

    invoke-static {v0}, Lcom/ironsource/bj;->$r8$lambda$WQcXMii7or_nQTkX6eQRQ4ryhzo(Lcom/ironsource/bj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
