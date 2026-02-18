.class public final synthetic Lcom/inmobi/media/f0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;BI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/inmobi/media/f0$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/inmobi/media/f0$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-byte p2, p0, Lcom/inmobi/media/f0$$ExternalSyntheticLambda0;->f$1:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/f0$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/f0$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/xb;

    iget-byte v1, p0, Lcom/inmobi/media/f0$$ExternalSyntheticLambda0;->f$1:B

    invoke-static {v0, v1}, Lcom/inmobi/media/xb;->a(Lcom/inmobi/media/xb;B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/f0$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/g0;

    iget-byte v1, p0, Lcom/inmobi/media/f0$$ExternalSyntheticLambda0;->f$1:B

    invoke-static {v0, v1}, Lcom/inmobi/media/f0;->a(Lcom/inmobi/media/g0;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
