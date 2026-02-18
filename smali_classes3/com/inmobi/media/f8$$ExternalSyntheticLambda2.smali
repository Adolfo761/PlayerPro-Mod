.class public final synthetic Lcom/inmobi/media/f8$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    check-cast v0, Lcom/inmobi/media/m6;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/m6;->a(Lcom/inmobi/media/m6;Landroid/media/MediaPlayer;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    check-cast v0, Lcom/inmobi/media/f8;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/f8;->c(Lcom/inmobi/media/f8;Landroid/media/MediaPlayer;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
