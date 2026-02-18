.class public final synthetic Lcom/ironsource/xr$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/qr;

.field public final synthetic f$1:Lcom/ironsource/kr;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/kr;Lcom/ironsource/qr;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/kr;

    iput-object p2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/qr;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/qr;Lcom/ironsource/kr;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/qr;

    iput-object p2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/kr;

    iget-object v1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/qr;

    invoke-static {v0, v1}, Lcom/ironsource/yr$a;->$r8$lambda$iOhoLKAQssLjVjbgXk_9beBkCms(Lcom/ironsource/kr;Lcom/ironsource/qr;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/kr;

    iget-object v1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/qr;

    invoke-static {v0, v1}, Lcom/ironsource/yr;->$r8$lambda$eW4U03ScSO0TQjzbL4kH2P4-kZ8(Lcom/ironsource/kr;Lcom/ironsource/qr;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/qr;

    iget-object v1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/kr;

    invoke-static {v1, v0}, Lcom/ironsource/xr;->$r8$lambda$tMClqPAALCluEtk6KtQKyQgwn3g(Lcom/ironsource/kr;Lcom/ironsource/qr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
