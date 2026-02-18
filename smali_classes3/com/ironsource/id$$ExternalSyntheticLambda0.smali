.class public final synthetic Lcom/ironsource/id$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/a0;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/a0;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/ironsource/id$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/id$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/a0;

    iput p2, p0, Lcom/ironsource/id$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/ironsource/id$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ironsource/id$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/id$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/id$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/a0;

    iget v2, p0, Lcom/ironsource/id$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v1, v2, v0}, Lcom/ironsource/a0$a;->$r8$lambda$eiYzp53ccC-Wjhg9mzyyKiFKm0E(Lcom/ironsource/a0;ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/id$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/a0;

    check-cast v0, Lcom/ironsource/id;

    iget v1, p0, Lcom/ironsource/id$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/ironsource/id$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/id;->$r8$lambda$8tk-cGEPJX8mXf4JXzuaaiF2P0w(Lcom/ironsource/id;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
