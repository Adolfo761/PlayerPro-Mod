.class public final Llive/playerpro/ui/phone/screens/vod/VodGridKt$VodGrid$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $it:Llive/playerpro/model/Vod;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Vod;I)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$VodGrid$1$1$1$1$1$1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$VodGrid$1$1$1$1$1$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$VodGrid$1$1$1$1$1$1;->$it:Llive/playerpro/model/Vod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$VodGrid$1$1$1$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$VodGrid$1$1$1$1$1$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$VodGrid$1$1$1$1$1$1;->$it:Llive/playerpro/model/Vod;

    .line 11
    .line 12
    invoke-virtual {v1}, Llive/playerpro/model/Vod;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$VodGrid$1$1$1$1$1$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$VodGrid$1$1$1$1$1$1;->$it:Llive/playerpro/model/Vod;

    .line 31
    .line 32
    invoke-virtual {v1}, Llive/playerpro/model/Vod;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$VodGrid$1$1$1$1$1$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/vod/VodGridKt$VodGrid$1$1$1$1$1$1;->$it:Llive/playerpro/model/Vod;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
