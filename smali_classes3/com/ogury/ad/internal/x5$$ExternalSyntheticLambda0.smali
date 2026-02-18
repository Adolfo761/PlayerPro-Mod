.class public final synthetic Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ogury/ad/internal/x5;

.field public final synthetic f$1:Lcom/ogury/core/internal/network/NetworkRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/x5;Lcom/ogury/core/internal/network/NetworkRequest;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;->f$0:Lcom/ogury/ad/internal/x5;

    iput-object p2, p0, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;->f$1:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;->f$0:Lcom/ogury/ad/internal/x5;

    iget-object v1, p0, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;->f$1:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/x5;->e(Lcom/ogury/ad/internal/x5;Lcom/ogury/core/internal/network/NetworkRequest;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;->f$0:Lcom/ogury/ad/internal/x5;

    iget-object v1, p0, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;->f$1:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/x5;->b(Lcom/ogury/ad/internal/x5;Lcom/ogury/core/internal/network/NetworkRequest;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;->f$0:Lcom/ogury/ad/internal/x5;

    iget-object v1, p0, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;->f$1:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/x5;->d(Lcom/ogury/ad/internal/x5;Lcom/ogury/core/internal/network/NetworkRequest;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;->f$0:Lcom/ogury/ad/internal/x5;

    iget-object v1, p0, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;->f$1:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/x5;->a(Lcom/ogury/ad/internal/x5;Lcom/ogury/core/internal/network/NetworkRequest;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;->f$0:Lcom/ogury/ad/internal/x5;

    iget-object v1, p0, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;->f$1:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/x5;->c(Lcom/ogury/ad/internal/x5;Lcom/ogury/core/internal/network/NetworkRequest;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
