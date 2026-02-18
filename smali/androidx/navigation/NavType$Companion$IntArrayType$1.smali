.class public final Landroidx/navigation/NavType$Companion$IntArrayType$1;
.super Landroidx/navigation/NavType;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/navigation/NavType$Companion$IntArrayType$1;->$r8$classId:I

    invoke-direct {p0, p1}, Landroidx/navigation/NavType;-><init>(Z)V

    return-void
.end method

.method public static parseValue(Ljava/lang/String;)[F
    .locals 2

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    return-object v0
.end method

.method public static parseValue(Ljava/lang/String;)[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType$Companion$IntType$1;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavType$Companion$IntType$1;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static parseValue(Ljava/lang/String;)[J
    .locals 3

    .line 2
    sget-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType$Companion$IntType$1;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavType$Companion$IntType$1;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-object p0
.end method

.method public static parseValue(Ljava/lang/String;)[Z
    .locals 2

    .line 5
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType$Companion$IntType$1;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavType$Companion$IntType$1;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/navigation/NavType$Companion$IntArrayType$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    const-string v1, "key"

    .line 9
    .line 10
    invoke-static {p1, v0, p2, v1, p2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const-string v0, "bundle"

    .line 18
    .line 19
    const-string v1, "key"

    .line 20
    .line 21
    invoke-static {p1, v0, p2, v1, p2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [J

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    const-string v0, "bundle"

    .line 29
    .line 30
    const-string v1, "key"

    .line 31
    .line 32
    invoke-static {p1, v0, p2, v1, p2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [F

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    const-string v0, "bundle"

    .line 40
    .line 41
    const-string v1, "key"

    .line 42
    .line 43
    invoke-static {p1, v0, p2, v1, p2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Z

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    const-string v0, "bundle"

    .line 51
    .line 52
    const-string v1, "key"

    .line 53
    .line 54
    invoke-static {p1, v0, p2, v1, p2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [I

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/NavType$Companion$IntArrayType$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "string[]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "long[]"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "float[]"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "boolean[]"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "integer[]"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/navigation/NavType$Companion$IntArrayType$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 8
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, [J

    if-eqz p1, :cond_1

    .line 15
    invoke-static {p2}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->parseValue(Ljava/lang/String;)[J

    move-result-object p2

    .line 16
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p2}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->parseValue(Ljava/lang/String;)[J

    move-result-object p1

    :goto_1
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, [F

    if-eqz p1, :cond_2

    .line 22
    invoke-static {p2}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->parseValue(Ljava/lang/String;)[F

    move-result-object p2

    .line 23
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 24
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 25
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_2
    invoke-static {p2}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->parseValue(Ljava/lang/String;)[F

    move-result-object p1

    :goto_2
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, [Z

    if-eqz p1, :cond_3

    .line 29
    invoke-static {p2}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->parseValue(Ljava/lang/String;)[Z

    move-result-object p2

    .line 30
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 31
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 32
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 34
    :cond_3
    invoke-static {p2}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->parseValue(Ljava/lang/String;)[Z

    move-result-object p1

    :goto_3
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 36
    invoke-static {p2}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->parseValue(Ljava/lang/String;)[I

    move-result-object p2

    .line 37
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 38
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 39
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    .line 41
    :cond_4
    invoke-static {p2}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->parseValue(Ljava/lang/String;)[I

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/navigation/NavType$Companion$IntArrayType$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_0
    invoke-static {p1}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->parseValue(Ljava/lang/String;)[J

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_1
    invoke-static {p1}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->parseValue(Ljava/lang/String;)[F

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_2
    invoke-static {p1}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->parseValue(Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_3
    invoke-static {p1}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->parseValue(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/NavType$Companion$IntArrayType$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p3, [J

    .line 18
    .line 19
    const-string v0, "key"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p3, [F

    .line 29
    .line 30
    const-string v0, "key"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p3, [Z

    .line 40
    .line 41
    const-string v0, "key"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p3, [I

    .line 51
    .line 52
    const-string v0, "key"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
