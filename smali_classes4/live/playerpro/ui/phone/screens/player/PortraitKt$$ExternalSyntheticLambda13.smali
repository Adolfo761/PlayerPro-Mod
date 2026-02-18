.class public final synthetic Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;->$r8$classId:I

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;->f$1:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;->f$0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLlive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;->f$0:Z

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$onChange"

    .line 7
    .line 8
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;->f$1:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;->f$0:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;->f$1:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast v0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    .line 30
    .line 31
    iget-boolean v1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;->f$0:Z

    .line 32
    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;->f$1:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    check-cast v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;

    .line 48
    .line 49
    iget-boolean v1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;->f$0:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
