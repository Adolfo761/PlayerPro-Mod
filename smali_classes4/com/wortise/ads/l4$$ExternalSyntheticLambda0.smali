.class public final synthetic Lcom/wortise/ads/l4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/wortise/ads/l4;


# direct methods
.method public synthetic constructor <init>(Lcom/wortise/ads/l4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/wortise/ads/l4$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/wortise/ads/l4$$ExternalSyntheticLambda0;->f$0:Lcom/wortise/ads/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/wortise/ads/l4$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/wortise/ads/l4$$ExternalSyntheticLambda0;->f$0:Lcom/wortise/ads/l4;

    invoke-static {v0}, Lcom/wortise/ads/l4;->$r8$lambda$HGDddCY6ftuMrNp8SPdzjf1KTBw(Lcom/wortise/ads/l4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/wortise/ads/l4$$ExternalSyntheticLambda0;->f$0:Lcom/wortise/ads/l4;

    invoke-static {v0}, Lcom/wortise/ads/l4;->$r8$lambda$Pk1H7kB2FeS3cVAayE-E6sPRHlE(Lcom/wortise/ads/l4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
