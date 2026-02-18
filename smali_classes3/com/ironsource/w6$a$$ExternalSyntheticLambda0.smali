.class public final synthetic Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/w2;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/w2;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/w2;

    iput-wide p2, p0, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;->f$1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/w2;

    iget-wide v1, p0, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/w6$a;->$r8$lambda$KXUS4hQ7gBgrX1wVVnjqImKm9As(Lcom/ironsource/w2;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/w2;

    iget-wide v1, p0, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/w6$a;->$r8$lambda$uYp-d2XdKAvCwvfBGsF9OJW0sww(Lcom/ironsource/w2;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/w2;

    iget-wide v1, p0, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/w6$a;->$r8$lambda$dGKt0hnR3e7P_8K5pi8FB_MJTdE(Lcom/ironsource/w2;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/w2;

    iget-wide v1, p0, Lcom/ironsource/w6$a$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/w6$a;->$r8$lambda$h7gFpSQyWVD_ZSCpWNP_c2_lTyU(Lcom/ironsource/w2;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
