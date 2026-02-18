.class public final Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;
.super Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey;
.source "SourceFile"


# instance fields
.field public final imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final name:Ljava/lang/String;

.field public final wide:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/ImageVector;)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, v0}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 17
    .line 18
    iput-boolean v0, p0, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->wide:Z

    .line 19
    .line 20
    iput-object p1, p0, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->name:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;

    iget-object v1, p1, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p0, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->wide:Z

    iget-boolean v3, p1, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->wide:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->name:Ljava/lang/String;

    iget-object p1, p1, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->wide:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->name:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Icon(imageVector="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", wide="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->wide:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->name:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
