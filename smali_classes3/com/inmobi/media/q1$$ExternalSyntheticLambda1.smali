.class public final synthetic Lcom/inmobi/media/q1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/inmobi/media/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/q1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/q1;

    invoke-static {v0}, Lcom/inmobi/media/q1;->c(Lcom/inmobi/media/q1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/q1;

    invoke-static {v0}, Lcom/inmobi/media/q1;->f(Lcom/inmobi/media/q1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/q1;

    invoke-static {v0}, Lcom/inmobi/media/q1;->d(Lcom/inmobi/media/q1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/q1;

    invoke-static {v0}, Lcom/inmobi/media/q1;->g(Lcom/inmobi/media/q1;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/q1;

    invoke-static {v0}, Lcom/inmobi/media/q1;->e(Lcom/inmobi/media/q1;)V

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
