.class public final synthetic Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->$r8$lambda$fu6d5nQDcLrAeM4fJJSVWSbZBIQ(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->$r8$lambda$Ur82HdRPqFl9ra84AasiMSY5lrs(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
