.class public final synthetic Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ogury/ad/internal/x;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;->f$0:Lcom/ogury/ad/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;->f$0:Lcom/ogury/ad/internal/x;

    check-cast p1, Lcom/ogury/ad/internal/z7;

    invoke-static {v0, p1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/z7;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;->f$0:Lcom/ogury/ad/internal/x;

    check-cast p1, Lcom/ogury/ad/internal/d9;

    invoke-static {v0, p1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/d9;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;->f$0:Lcom/ogury/ad/internal/x;

    check-cast p1, Lcom/ogury/ad/internal/l;

    invoke-static {v0, p1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/l;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;->f$0:Lcom/ogury/ad/internal/x;

    check-cast p1, Lcom/ogury/ad/internal/d9;

    invoke-static {v0, p1}, Lcom/ogury/ad/internal/x;->b(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/d9;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;->f$0:Lcom/ogury/ad/internal/x;

    check-cast p1, Lcom/ogury/ad/internal/l;

    invoke-static {v0, p1}, Lcom/ogury/ad/internal/x;->b(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/l;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/ogury/ad/internal/x$$ExternalSyntheticLambda0;->f$0:Lcom/ogury/ad/internal/x;

    check-cast p1, Lcom/ogury/ad/internal/d9;

    invoke-static {v0, p1}, Lcom/ogury/ad/internal/x;->c(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/d9;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
