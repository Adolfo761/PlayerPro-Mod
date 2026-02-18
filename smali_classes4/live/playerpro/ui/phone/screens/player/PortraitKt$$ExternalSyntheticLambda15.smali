.class public final synthetic Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Llive/playerpro/model/Channel;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/model/Channel;ZZZZLkotlin/jvm/functions/Function0;Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda15;->f$0:Llive/playerpro/model/Channel;

    iput-boolean p2, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda15;->f$1:Z

    iput-boolean p3, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda15;->f$2:Z

    iput-boolean p4, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda15;->f$3:Z

    iput-boolean p5, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda15;->f$4:Z

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda15;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda15;->f$6:Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda15;->f$0:Llive/playerpro/model/Channel;

    .line 10
    .line 11
    const-string p1, "$channel"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda15;->f$5:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const-string p1, "$onShowOnlyPremium"

    .line 19
    .line 20
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda15;->f$6:Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;

    .line 24
    .line 25
    const p1, 0x30001

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-boolean v3, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda15;->f$3:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda15;->f$4:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda15;->f$1:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda15;->f$2:Z

    .line 39
    .line 40
    invoke-static/range {v0 .. v8}, Lcoil/ImageLoaders;->ListItem(Llive/playerpro/model/Channel;ZZZZLkotlin/jvm/functions/Function0;Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method
