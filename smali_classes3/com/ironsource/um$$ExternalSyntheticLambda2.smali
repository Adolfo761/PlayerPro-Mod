.class public final synthetic Lcom/ironsource/um$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/um;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/um;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/ironsource/um$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/um$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/um;

    iput-object p2, p0, Lcom/ironsource/um$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/um$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/um$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/um;

    iget-object v1, p0, Lcom/ironsource/um$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/rh;

    invoke-static {v0, v1, p1}, Lcom/ironsource/um;->$r8$lambda$HDx7pvuaE_hhvuHzGz4g9qqsBjA(Lcom/ironsource/um;Lcom/ironsource/rh;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/um$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/um;

    iget-object v1, p0, Lcom/ironsource/um$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/ironsource/um;->$r8$lambda$X9wtYbE1A3P9T_GAUAF9igw3soA(Lcom/ironsource/um;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
