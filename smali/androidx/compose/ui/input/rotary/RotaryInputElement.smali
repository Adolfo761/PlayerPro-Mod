.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;->INSTANCE$2:Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onEvent:Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;->INSTANCE$2:Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;

    .line 17
    .line 18
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;->INSTANCE$2:Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RotaryInputElement(onRotaryScrollEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;->INSTANCE$2:Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPreRotaryScrollEvent=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;->INSTANCE$2:Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onEvent:Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;

    .line 6
    .line 7
    return-void
.end method
