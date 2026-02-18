.class public final Landroidx/compose/ui/text/android/StaticLayoutFactory23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# virtual methods
.method public create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget v2, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->width:I

    .line 6
    .line 7
    iget v3, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->end:I

    .line 8
    .line 9
    invoke-static {v3, v2, v1, v0}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/StaticLayout$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->textDir:Landroid/text/TextDirectionHeuristic;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->maxLines:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/text/StaticLayout$Builder;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/text/StaticLayout$Builder;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/text/StaticLayout$Builder;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->includePadding:Z

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;Z)V

    .line 44
    .line 45
    .line 46
    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->breakStrategy:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/text/StaticLayout$Builder;I)V

    .line 49
    .line 50
    .line 51
    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->hyphenationFrequency:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;)V

    .line 57
    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x1a

    .line 62
    .line 63
    if-lt v1, v2, :cond_0

    .line 64
    .line 65
    iget v2, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->justificationMode:I

    .line 66
    .line 67
    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory26;->setJustificationMode(Landroid/text/StaticLayout$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/16 v2, 0x1c

    .line 71
    .line 72
    if-lt v1, v2, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory28;->setUseLineSpacingFromFallbacks(Landroid/text/StaticLayout$Builder;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/16 v2, 0x21

    .line 79
    .line 80
    if-lt v1, v2, :cond_2

    .line 81
    .line 82
    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakStyle:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakWordStyle:I

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/android/StaticLayoutFactory33;->setLineBreakConfig(Landroid/text/StaticLayout$Builder;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/android/StaticLayoutFactory33;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x1c

    .line 13
    .line 14
    if-lt v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method
