.class public final synthetic Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ogury/ad/internal/h1;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/h1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda0;->f$0:Lcom/ogury/ad/internal/h1;

    iput-object p2, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda0;->f$0:Lcom/ogury/ad/internal/h1;

    iget-object v1, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/h1;->a(Lcom/ogury/ad/internal/h1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda0;->f$0:Lcom/ogury/ad/internal/h1;

    iget-object v1, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/h1;->b(Lcom/ogury/ad/internal/h1;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
