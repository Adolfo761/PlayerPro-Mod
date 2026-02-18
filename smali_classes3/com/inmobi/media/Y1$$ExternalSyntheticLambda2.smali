.class public final synthetic Lcom/inmobi/media/Y1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/inmobi/media/A4;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/inmobi/media/D1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/A4;Ljava/lang/String;ZLcom/inmobi/media/D1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/A4;

    iput-object p2, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p4, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda2;->f$3:Lcom/inmobi/media/D1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v1, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda2;->f$3:Lcom/inmobi/media/D1;

    iget-object v2, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/A4;

    iget-object v3, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/A4;Ljava/lang/String;ZLcom/inmobi/media/D1;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v1, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda2;->f$3:Lcom/inmobi/media/D1;

    iget-object v2, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/A4;

    iget-object v3, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/Y1;->b(Lcom/inmobi/media/A4;Ljava/lang/String;ZLcom/inmobi/media/D1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
