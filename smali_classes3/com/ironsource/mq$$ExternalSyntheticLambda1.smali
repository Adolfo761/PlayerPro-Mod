.class public final synthetic Lcom/ironsource/mq$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/mq;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/mq$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/mq$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mq$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/mq$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/mq;

    invoke-static {v0}, Lcom/ironsource/mq;->$r8$lambda$Np_aWeft65K7KOeblJNQfZezUb8(Lcom/ironsource/mq;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/mq$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/mq;

    invoke-static {v0}, Lcom/ironsource/mq;->$r8$lambda$wZWpR7ooqT6Qi0OUKDv7Ouu409M(Lcom/ironsource/mq;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/mq$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/mq;

    invoke-static {v0}, Lcom/ironsource/mq;->$r8$lambda$V3Z59rcro0CcJLfHMmZ-gmlBl1A(Lcom/ironsource/mq;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/mq$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/mq;

    invoke-static {v0}, Lcom/ironsource/mq;->$r8$lambda$-zUf85qtQhpWanpTa_ZVGYDE8Kw(Lcom/ironsource/mq;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/mq$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/mq;

    invoke-static {v0}, Lcom/ironsource/mq;->$r8$lambda$HnnU96ljH7If3poRqCxTHm1hikw(Lcom/ironsource/mq;)V

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
