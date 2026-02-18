.class public final Landroidx/compose/foundation/selection/ToggleableNode;
.super Landroidx/compose/foundation/ClickableNode;
.source "SourceFile"


# instance fields
.field public final _onClick:Landroidx/compose/runtime/Pending$keyMap$2;

.field public onValueChange:Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

.field public value:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/ui/semantics/Role;Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/chartboost/sdk/ads/Banner$b;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v6, v0, p5, p1}, Lcom/chartboost/sdk/ads/Banner$b;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    .line 17
    .line 18
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableNode;->onValueChange:Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableNode;->_onClick:Landroidx/compose/runtime/Pending$keyMap$2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
