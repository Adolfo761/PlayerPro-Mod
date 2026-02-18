.class public final synthetic Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/lifecycle/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/lifecycle/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/lifecycle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/lifecycle/b;

    invoke-static {v0}, Lcom/ironsource/lifecycle/b;->$r8$lambda$_xG7qme8xtDbUeDmtfD2paOYlAc(Lcom/ironsource/lifecycle/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/lifecycle/b;

    invoke-static {v0}, Lcom/ironsource/lifecycle/b;->$r8$lambda$o8jsJ4oGggX_ybxkgU_RiqhkHLw(Lcom/ironsource/lifecycle/b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/lifecycle/b;

    invoke-static {v0}, Lcom/ironsource/lifecycle/b;->$r8$lambda$SeGC8QYGPipAvu_jzF9Fv8oxNtI(Lcom/ironsource/lifecycle/b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/lifecycle/b;

    invoke-static {v0}, Lcom/ironsource/lifecycle/b;->$r8$lambda$QhQxLrtPVKhkWiWI-DRvO174ZKk(Lcom/ironsource/lifecycle/b;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/lifecycle/b;

    invoke-static {v0}, Lcom/ironsource/lifecycle/b;->$r8$lambda$HVS4nALR6Iqxx8jtAcBJRLqDq_c(Lcom/ironsource/lifecycle/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
