.class public final synthetic Lcom/inmobi/media/m3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/inmobi/media/m3;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/m3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/m3$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/inmobi/media/m3$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/m3$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/m3$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/m3;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/m3;->c(Lcom/inmobi/media/m3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/m3$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/m3;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/m3;->d(Lcom/inmobi/media/m3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/m3$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/m3;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/m3;->b(Lcom/inmobi/media/m3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/m3$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/m3;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/m3;->a(Lcom/inmobi/media/m3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
