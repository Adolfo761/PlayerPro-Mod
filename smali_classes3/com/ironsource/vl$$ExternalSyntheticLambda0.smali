.class public final synthetic Lcom/ironsource/vl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/vl;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/vl;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/ironsource/vl$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/vl$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/vl;

    iput-object p2, p0, Lcom/ironsource/vl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/vl$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/vl$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/vl;

    iget-object v1, p0, Lcom/ironsource/vl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/ironsource/vl;->$r8$lambda$ym94LJbfn0yx76jNL6L-FhIsRpg(Lcom/ironsource/vl;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/vl$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/vl;

    iget-object v1, p0, Lcom/ironsource/vl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/ironsource/vl;->$r8$lambda$0We7MDLf3Nevkeoovx9JMS4PEAA(Lcom/ironsource/vl;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
