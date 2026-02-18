.class public abstract Landroidx/core/os/BuildCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, Landroidx/core/os/BuildCompat$Api30Impl;->INSTANCE:Landroidx/core/os/BuildCompat$Api30Impl;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/core/os/BuildCompat$Api30Impl;->getExtensionVersion(I)I

    .line 10
    .line 11
    .line 12
    :cond_0
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x1f

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroidx/core/os/BuildCompat$Api30Impl;->getExtensionVersion(I)I

    .line 17
    .line 18
    .line 19
    :cond_1
    if-lt v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroidx/core/os/BuildCompat$Api30Impl;->getExtensionVersion(I)I

    .line 24
    .line 25
    .line 26
    :cond_2
    if-lt v0, v2, :cond_3

    .line 27
    .line 28
    const v0, 0xf4240

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/core/os/BuildCompat$Api30Impl;->getExtensionVersion(I)I

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public static final isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "REL"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ltz p0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method
