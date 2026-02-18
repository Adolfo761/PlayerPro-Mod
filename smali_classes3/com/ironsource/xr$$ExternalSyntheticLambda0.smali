.class public final synthetic Lcom/ironsource/xr$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/mr;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/mr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/mr;

    invoke-static {v0}, Lcom/ironsource/xr$b;->$r8$lambda$_rT7gxrHXjDCNQBRLzJ14fr16YY(Lcom/ironsource/mr;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/mr;

    invoke-static {v0}, Lcom/ironsource/xr;->$r8$lambda$6_ZraZxjD6CFJQ9ZJa4Od1orWCY(Lcom/ironsource/mr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
