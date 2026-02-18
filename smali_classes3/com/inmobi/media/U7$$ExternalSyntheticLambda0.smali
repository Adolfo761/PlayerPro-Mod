.class public final synthetic Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    iget-boolean v1, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->$r8$lambda$JkbsSYXZmbMleGz6KOnIgGF3y7w(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/sdk/controller/v$r;

    iget-boolean v1, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/v$r;->$r8$lambda$TMa-DeSoIaqrOjCOamglQTaN-sY(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/U7;

    iget-object v1, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/f8;

    iget-object v2, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/W7;

    iget-boolean v3, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/W7;ZLcom/inmobi/media/U7;Lcom/inmobi/media/f8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
