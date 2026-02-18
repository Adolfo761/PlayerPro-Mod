.class public final synthetic Lcom/ironsource/p6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/p6;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/p6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/p6$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/p6$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/p6$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/p6$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/p6;

    invoke-static {v0}, Lcom/ironsource/p6;->$r8$lambda$_jDWHqvdMdvGqSo-GhK26AAPcbY(Lcom/ironsource/p6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/p6$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/p6;

    invoke-static {v0}, Lcom/ironsource/p6;->$r8$lambda$FbzyACcM3peKMyO88QNsk-CFWFY(Lcom/ironsource/p6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/p6$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/p6;

    invoke-static {v0}, Lcom/ironsource/p6;->$r8$lambda$QQUGcf4e2a-CjzT836F3jmvjTcM(Lcom/ironsource/p6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
