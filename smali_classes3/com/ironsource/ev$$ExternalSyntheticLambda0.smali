.class public final synthetic Lcom/ironsource/ev$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/ev;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ev;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/ev$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/ev$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/ev$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ev$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/ev;

    invoke-static {v0}, Lcom/ironsource/ev;->$r8$lambda$9YUuarYCaTHc1ucz-PYYuhxmFCg(Lcom/ironsource/ev;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ev$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/ev;

    invoke-static {v0}, Lcom/ironsource/ev;->$r8$lambda$NJpeyqyESTBZ8WahFF5AYJe3Ups(Lcom/ironsource/ev;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
