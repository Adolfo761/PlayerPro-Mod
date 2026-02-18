.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $query:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;->$query:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/text/font/FontFamily;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/text/font/FontWeight;

    .line 9
    .line 10
    check-cast p3, Landroidx/compose/ui/text/font/FontStyle;

    .line 11
    .line 12
    iget p3, p3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 13
    .line 14
    check-cast p4, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 15
    .line 16
    iget p4, p4, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;->$query:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 31
    .line 32
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Lcoil/ImageLoader$Builder;

    .line 37
    .line 38
    iget-object p4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Lcoil/ImageLoader$Builder;

    .line 39
    .line 40
    invoke-direct {p2, p1, p4}, Lcoil/ImageLoader$Builder;-><init>(Landroidx/compose/ui/text/font/TypefaceResult;Lcoil/ImageLoader$Builder;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Lcoil/ImageLoader$Builder;

    .line 44
    .line 45
    iget-object p1, p2, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/graphics/Typeface;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroid/graphics/Typeface;

    .line 61
    .line 62
    :goto_0
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/String;

    .line 68
    .line 69
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 70
    .line 71
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;

    .line 72
    .line 73
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p4}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;->$query:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 87
    .line 88
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
