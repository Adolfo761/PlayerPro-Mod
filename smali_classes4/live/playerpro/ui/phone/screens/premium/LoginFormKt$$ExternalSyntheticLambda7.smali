.class public final synthetic Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda7;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda7;->f$0:Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Llive/playerpro/model/UserPlan;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda7;->f$0:Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda7;->f$0:Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const-string v1, "it"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
