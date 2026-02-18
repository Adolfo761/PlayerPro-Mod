.class public final synthetic Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/inmobi/media/p5;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/p5;

    iput-object p2, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/p5;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/p5;->b(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/p5;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/p5;->e(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/p5;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/p5;->d(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/p5;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/p5;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/p5;->c(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V

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
