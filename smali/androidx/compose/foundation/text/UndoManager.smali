.class public final Landroidx/compose/foundation/text/UndoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public forceNextSnapshot:Z

.field public lastSnapshot:Ljava/lang/Long;

.field public redoStack:Lokhttp3/FormBody$Builder;

.field public storedCharacters:I

.field public undoStack:Lokhttp3/FormBody$Builder;


# virtual methods
.method public final makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Lokhttp3/FormBody$Builder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Lokhttp3/FormBody$Builder;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v3, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v1

    .line 40
    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Lokhttp3/FormBody$Builder;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iput-object p1, v0, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_2
    return-void

    .line 54
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Lokhttp3/FormBody$Builder;

    .line 55
    .line 56
    new-instance v3, Lokhttp3/FormBody$Builder;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, v4, v2, p1}, Lokhttp3/FormBody$Builder;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Lokhttp3/FormBody$Builder;

    .line 63
    .line 64
    iput-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Lokhttp3/FormBody$Builder;

    .line 65
    .line 66
    iget p1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    iput v0, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 76
    .line 77
    const p1, 0x186a0

    .line 78
    .line 79
    .line 80
    if-le v0, p1, :cond_a

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Lokhttp3/FormBody$Builder;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object v0, p1, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lokhttp3/FormBody$Builder;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v0, v1

    .line 92
    :goto_3
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object v0, p1, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lokhttp3/FormBody$Builder;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, v0, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lokhttp3/FormBody$Builder;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move-object v0, v1

    .line 109
    :goto_5
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object p1, p1, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lokhttp3/FormBody$Builder;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    if-nez p1, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    iput-object v1, p1, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_a
    :goto_6
    return-void
.end method
