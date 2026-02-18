.class public final Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

.field public final synthetic $playlist$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/ChannelsViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$1;->$channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$1;->$playlist$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 2
    .line 3
    check-cast p2, Llive/playerpro/model/MediaPlayable;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-string v0, "$this$AnimatedContent"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$1;->$channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 24
    .line 25
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$1;->$playlist$delegate:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {p1, v0, p2, v1, v2}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    .line 29
    .line 30
    .line 31
    shr-int/lit8 p4, p4, 0x3

    .line 32
    .line 33
    and-int/lit8 p4, p4, 0xe

    .line 34
    .line 35
    invoke-static {p2, p1, p3, p4}, Lcoil/ImageLoaders;->MediaInfo(Llive/playerpro/model/MediaPlayable;Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
