.class public final synthetic Lcom/ironsource/gl$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda15;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda15;->f$1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda15;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    iget-wide v1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda15;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->$r8$lambda$3RM_4HJdURLGBrM3OdHKztG4jOE(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/ad/internal/w9;

    iget-wide v1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda15;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/w9;->a(Lcom/ogury/ad/internal/w9;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/gl;

    iget-wide v1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda15;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/gl;->$r8$lambda$0J1YWJNMQ8YYYh-l_cZHJQk1p4k(Lcom/ironsource/gl;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
