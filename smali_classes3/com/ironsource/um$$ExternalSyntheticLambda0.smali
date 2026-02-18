.class public final synthetic Lcom/ironsource/um$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/um;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/um;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/um$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/um$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/um$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/um$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/um;

    invoke-static {v0, p1}, Lcom/ironsource/um;->$r8$lambda$oRqhvDVBqZe1qr2Lxe4IMWDm1Rw(Lcom/ironsource/um;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/um$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/um;

    invoke-static {v0, p1}, Lcom/ironsource/um;->$r8$lambda$Nnt9MEdPDRZtZOUmETyzdar4gh0(Lcom/ironsource/um;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
