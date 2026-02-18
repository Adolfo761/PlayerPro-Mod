.class public final synthetic Lcom/ironsource/yr$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/ironsource/rr;

.field public final synthetic f$2:Lcom/ironsource/qr;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/ironsource/yr$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/yr$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/yr$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/rr;

    iput-object p3, p0, Lcom/ironsource/yr$$ExternalSyntheticLambda2;->f$2:Lcom/ironsource/qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ironsource/yr$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/yr$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/rr;

    iget-object v1, p0, Lcom/ironsource/yr$$ExternalSyntheticLambda2;->f$2:Lcom/ironsource/qr;

    iget-object v2, p0, Lcom/ironsource/yr$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/ironsource/yr;->$r8$lambda$-BxDf4cMHj4AvxsiUaX4ucG13Aw(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/yr$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/rr;

    iget-object v1, p0, Lcom/ironsource/yr$$ExternalSyntheticLambda2;->f$2:Lcom/ironsource/qr;

    iget-object v2, p0, Lcom/ironsource/yr$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/ironsource/yr;->$r8$lambda$CD6XIruXoBp6k6Ea3Ha-yiLZ--M(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
