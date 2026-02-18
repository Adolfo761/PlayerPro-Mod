.class public final synthetic Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Llive/playerpro/model/ChannelCategory;

.field public final synthetic f$1:Llive/playerpro/model/enums/LayoutType;

.field public final synthetic f$2:Landroidx/compose/material3/DrawerState;

.field public final synthetic f$3:Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

.field public final synthetic f$4:Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/model/ChannelCategory;Llive/playerpro/model/enums/LayoutType;Landroidx/compose/material3/DrawerState;Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/model/ChannelCategory;

    iput-object p2, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$$ExternalSyntheticLambda0;->f$1:Llive/playerpro/model/enums/LayoutType;

    iput-object p3, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/DrawerState;

    iput-object p4, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$$ExternalSyntheticLambda0;->f$3:Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

    iput-object p5, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$$ExternalSyntheticLambda0;->f$4:Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    iput-object p6, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$$ExternalSyntheticLambda0;->f$1:Llive/playerpro/model/enums/LayoutType;

    .line 10
    .line 11
    iget-object v3, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$$ExternalSyntheticLambda0;->f$3:Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    iget-object v4, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$$ExternalSyntheticLambda0;->f$4:Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    iget-object v5, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const-string p1, "$onShowCategories"

    .line 18
    .line 19
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    const-string p1, "$onShowCastDevices"

    .line 25
    .line 26
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x30001

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/model/ChannelCategory;

    .line 37
    .line 38
    iget-object v2, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/DrawerState;

    .line 39
    .line 40
    invoke-static/range {v0 .. v8}, Lkotlin/ResultKt;->ChannelsTopBar(Llive/playerpro/model/ChannelCategory;Llive/playerpro/model/enums/LayoutType;Landroidx/compose/material3/DrawerState;Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method
