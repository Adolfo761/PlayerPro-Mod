.class public final synthetic Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Llive/playerpro/model/MediaPlayable;

.field public final synthetic f$1:Llive/playerpro/model/MediaPlayable;

.field public final synthetic f$2:Llive/playerpro/util/player/PlayerObject;

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

.field public final synthetic f$8:Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/model/MediaPlayable;Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject;IZLlive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;Lkotlin/jvm/functions/Function1;Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;->f$0:Llive/playerpro/model/MediaPlayable;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;->f$1:Llive/playerpro/model/MediaPlayable;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;->f$2:Llive/playerpro/util/player/PlayerObject;

    iput p4, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;->f$3:I

    iput-boolean p5, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;->f$4:Z

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;->f$5:Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;

    iput-object p7, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;->f$7:Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    iput-object p9, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;->f$8:Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;->f$0:Llive/playerpro/model/MediaPlayable;

    .line 10
    .line 11
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;->f$2:Llive/playerpro/util/player/PlayerObject;

    .line 12
    .line 13
    const-string p1, "$player"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;->f$5:Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;

    .line 19
    .line 20
    iget-object v6, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const-string p1, "$onResizeModeChange"

    .line 23
    .line 24
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;->f$7:Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    .line 28
    .line 29
    iget-object v8, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;->f$8:Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;

    .line 30
    .line 31
    const p1, 0x180201

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget v3, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;->f$3:I

    .line 39
    .line 40
    iget-boolean v4, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;->f$4:Z

    .line 41
    .line 42
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;->f$1:Llive/playerpro/model/MediaPlayable;

    .line 43
    .line 44
    invoke-static/range {v0 .. v10}, Lcoil/util/-Bitmaps;->InfoAndControls(Llive/playerpro/model/MediaPlayable;Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject;IZLlive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;Lkotlin/jvm/functions/Function1;Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
