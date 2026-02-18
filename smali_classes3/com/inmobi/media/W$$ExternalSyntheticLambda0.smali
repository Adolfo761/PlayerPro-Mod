.class public final synthetic Lcom/inmobi/media/W$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/inmobi/media/W;

.field public final synthetic f$1:Landroid/view/KeyEvent$Callback;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/inmobi/media/M9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/W;Landroid/view/KeyEvent$Callback;JZLcom/inmobi/media/M9;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/W;

    iput-object p2, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$1:Landroid/view/KeyEvent$Callback;

    iput-wide p3, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$2:J

    iput-boolean p5, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p6, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$4:Lcom/inmobi/media/M9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v5, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v6, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$4:Lcom/inmobi/media/M9;

    iget-object v1, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/W;

    iget-object v0, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$1:Landroid/view/KeyEvent$Callback;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-wide v3, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$2:J

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/W;->a(Lcom/inmobi/media/W;Landroid/app/Activity;JZLcom/inmobi/media/M9;)V

    return-void

    :pswitch_0
    iget-boolean v11, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v12, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$4:Lcom/inmobi/media/M9;

    iget-object v7, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/W;

    iget-object v0, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$1:Landroid/view/KeyEvent$Callback;

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    iget-wide v9, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$2:J

    invoke-static/range {v7 .. v12}, Lcom/inmobi/media/W;->a(Lcom/inmobi/media/W;Landroid/view/View;JZLcom/inmobi/media/M9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
