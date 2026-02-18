.class public final synthetic Lcom/inmobi/media/x7$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p2, p0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda2;->f$0:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda2;->f$0:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/inmobi/media/x7;->a(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda2;->f$0:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/inmobi/media/x7;->b(Ljava/lang/ref/WeakReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
