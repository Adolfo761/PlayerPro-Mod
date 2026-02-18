.class public final synthetic Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ogury/ad/OguryBidTokenListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/OguryBidTokenListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda2;->f$0:Lcom/ogury/ad/OguryBidTokenListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda2;->f$0:Lcom/ogury/ad/OguryBidTokenListener;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ogury/ad/OguryBidTokenProvider;->a(Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda2;->f$0:Lcom/ogury/ad/OguryBidTokenListener;

    check-cast p1, Lcom/ogury/ad/internal/d9;

    invoke-static {v0, p1}, Lcom/ogury/ad/OguryBidTokenProvider;->a(Lcom/ogury/ad/OguryBidTokenListener;Lcom/ogury/ad/internal/d9;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
