.class public final Landroidx/compose/ui/text/android/StaticLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alignment:Landroid/text/Layout$Alignment;

.field public final breakStrategy:I

.field public final ellipsize:Landroid/text/TextUtils$TruncateAt;

.field public final ellipsizedWidth:I

.field public final end:I

.field public final hyphenationFrequency:I

.field public final includePadding:Z

.field public final justificationMode:I

.field public final lineBreakStyle:I

.field public final lineBreakWordStyle:I

.field public final maxLines:I

.field public final paint:Landroid/text/TextPaint;

.field public final text:Ljava/lang/CharSequence;

.field public final textDir:Landroid/text/TextDirectionHeuristic;

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v2, p4

    .line 4
    move v3, p7

    .line 5
    move/from16 v4, p9

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v5, p1

    .line 11
    iput-object v5, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput v1, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->end:I

    .line 14
    .line 15
    move-object v6, p3

    .line 16
    iput-object v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    .line 17
    .line 18
    iput v2, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->width:I

    .line 19
    .line 20
    move-object v6, p5

    .line 21
    iput-object v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->textDir:Landroid/text/TextDirectionHeuristic;

    .line 22
    .line 23
    move-object v6, p6

    .line 24
    iput-object v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    iput v3, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->maxLines:I

    .line 27
    .line 28
    move-object v6, p8

    .line 29
    iput-object v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    iput v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    .line 32
    .line 33
    move/from16 v6, p10

    .line 34
    .line 35
    iput v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->justificationMode:I

    .line 36
    .line 37
    move/from16 v6, p11

    .line 38
    .line 39
    iput-boolean v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->includePadding:Z

    .line 40
    .line 41
    move/from16 v6, p12

    .line 42
    .line 43
    iput v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->breakStrategy:I

    .line 44
    .line 45
    move/from16 v6, p13

    .line 46
    .line 47
    iput v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakStyle:I

    .line 48
    .line 49
    move/from16 v6, p14

    .line 50
    .line 51
    iput v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakWordStyle:I

    .line 52
    .line 53
    move/from16 v6, p15

    .line 54
    .line 55
    iput v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->hyphenationFrequency:I

    .line 56
    .line 57
    if-ltz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ltz v1, :cond_3

    .line 64
    .line 65
    if-gt v1, v5, :cond_3

    .line 66
    .line 67
    if-ltz v3, :cond_2

    .line 68
    .line 69
    if-ltz v2, :cond_1

    .line 70
    .line 71
    if-ltz v4, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v2, "invalid ellipsizedWidth value"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v2, "invalid width value"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v2, "invalid maxLines value"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v2, "invalid end value"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v2, "invalid start value"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method
