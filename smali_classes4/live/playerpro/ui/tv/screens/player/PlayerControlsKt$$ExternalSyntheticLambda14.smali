.class public final synthetic Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Llive/playerpro/model/MediaPlayable;

.field public final synthetic f$1:Llive/playerpro/util/player/PlayerObject;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject;ZLlive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$0:Llive/playerpro/model/MediaPlayable;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$1:Llive/playerpro/util/player/PlayerObject;

    iput-boolean p3, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$2:Z

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$3:Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$7:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$8:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$9:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$0:Llive/playerpro/model/MediaPlayable;

    .line 10
    .line 11
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$1:Llive/playerpro/util/player/PlayerObject;

    .line 12
    .line 13
    const-string p1, "$player"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x36db6041

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    iget-object v3, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$3:Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;

    .line 26
    .line 27
    iget-object v8, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$8:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v9, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$9:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-boolean v2, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$2:Z

    .line 32
    .line 33
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$4:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v5, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$5:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v6, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$6:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v7, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;->f$7:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Lcoil/util/-Bitmaps;->PlayerControls(Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject;ZLlive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
