.class public final Landroidx/tv/material3/ListItemBorder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final border:Landroidx/tv/material3/Border;

.field public final disabledBorder:Landroidx/tv/material3/Border;

.field public final focusedBorder:Landroidx/tv/material3/Border;

.field public final focusedDisabledBorder:Landroidx/tv/material3/Border;

.field public final focusedSelectedBorder:Landroidx/tv/material3/Border;

.field public final pressedBorder:Landroidx/tv/material3/Border;

.field public final pressedSelectedBorder:Landroidx/tv/material3/Border;

.field public final selectedBorder:Landroidx/tv/material3/Border;


# direct methods
.method public constructor <init>(Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/tv/material3/ListItemBorder;->border:Landroidx/tv/material3/Border;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/tv/material3/ListItemBorder;->focusedBorder:Landroidx/tv/material3/Border;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/tv/material3/ListItemBorder;->pressedBorder:Landroidx/tv/material3/Border;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/tv/material3/ListItemBorder;->selectedBorder:Landroidx/tv/material3/Border;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/tv/material3/ListItemBorder;->disabledBorder:Landroidx/tv/material3/Border;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/tv/material3/ListItemBorder;->focusedSelectedBorder:Landroidx/tv/material3/Border;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/tv/material3/ListItemBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/tv/material3/ListItemBorder;->pressedSelectedBorder:Landroidx/tv/material3/Border;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/tv/material3/ListItemBorder;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/tv/material3/ListItemBorder;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->border:Landroidx/tv/material3/Border;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/tv/material3/ListItemBorder;->border:Landroidx/tv/material3/Border;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->focusedBorder:Landroidx/tv/material3/Border;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/tv/material3/ListItemBorder;->focusedBorder:Landroidx/tv/material3/Border;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->pressedBorder:Landroidx/tv/material3/Border;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/tv/material3/ListItemBorder;->pressedBorder:Landroidx/tv/material3/Border;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->selectedBorder:Landroidx/tv/material3/Border;

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/tv/material3/ListItemBorder;->selectedBorder:Landroidx/tv/material3/Border;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->disabledBorder:Landroidx/tv/material3/Border;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/tv/material3/ListItemBorder;->disabledBorder:Landroidx/tv/material3/Border;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->focusedSelectedBorder:Landroidx/tv/material3/Border;

    .line 75
    .line 76
    iget-object v3, p1, Landroidx/tv/material3/ListItemBorder;->focusedSelectedBorder:Landroidx/tv/material3/Border;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    .line 86
    .line 87
    iget-object v3, p1, Landroidx/tv/material3/ListItemBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    return v1

    .line 96
    :cond_8
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->pressedSelectedBorder:Landroidx/tv/material3/Border;

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/tv/material3/ListItemBorder;->pressedSelectedBorder:Landroidx/tv/material3/Border;

    .line 99
    .line 100
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    return v1

    .line 107
    :cond_9
    return v0

    .line 108
    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/ListItemBorder;->border:Landroidx/tv/material3/Border;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/tv/material3/Border;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->focusedBorder:Landroidx/tv/material3/Border;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/tv/material3/Border;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->pressedBorder:Landroidx/tv/material3/Border;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/tv/material3/Border;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->selectedBorder:Landroidx/tv/material3/Border;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/tv/material3/Border;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->disabledBorder:Landroidx/tv/material3/Border;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/tv/material3/Border;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->focusedSelectedBorder:Landroidx/tv/material3/Border;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/tv/material3/Border;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/tv/material3/Border;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->pressedSelectedBorder:Landroidx/tv/material3/Border;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/tv/material3/Border;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ListItemBorder(border="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->border:Landroidx/tv/material3/Border;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", focusedBorder="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->focusedBorder:Landroidx/tv/material3/Border;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pressedBorder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->pressedBorder:Landroidx/tv/material3/Border;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedBorder="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->selectedBorder:Landroidx/tv/material3/Border;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", disabledBorder="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->disabledBorder:Landroidx/tv/material3/Border;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", focusedSelectedBorder="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->focusedSelectedBorder:Landroidx/tv/material3/Border;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", focusedDisabledBorder="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", pressedSelectedBorder="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->pressedSelectedBorder:Landroidx/tv/material3/Border;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
