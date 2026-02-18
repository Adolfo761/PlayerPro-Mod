.class public final synthetic Lcom/ironsource/ol$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/ol;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ol;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/ol$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/ol$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/ol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/ol$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ol$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/ol;

    invoke-static {v0}, Lcom/ironsource/ol;->$r8$lambda$pD--fOv_Rmt3mjCscnaj5IMHepw(Lcom/ironsource/ol;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ol$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/ol;

    invoke-static {v0}, Lcom/ironsource/ol;->$r8$lambda$iVBD-X8NhojKNAkFNJoLG7CFmpo(Lcom/ironsource/ol;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
