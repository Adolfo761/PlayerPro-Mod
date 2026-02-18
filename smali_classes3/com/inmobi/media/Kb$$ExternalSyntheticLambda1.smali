.class public final synthetic Lcom/inmobi/media/Kb$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/inmobi/media/Kb;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Kb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/Kb$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/inmobi/media/Kb$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/Kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/Kb$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/Kb$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/Kb;

    invoke-static {v0}, Lcom/inmobi/media/Kb;->b(Lcom/inmobi/media/Kb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/Kb$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/Kb;

    invoke-static {v0}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/Kb$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/Kb;

    invoke-static {v0}, Lcom/inmobi/media/Kb;->c(Lcom/inmobi/media/Kb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
