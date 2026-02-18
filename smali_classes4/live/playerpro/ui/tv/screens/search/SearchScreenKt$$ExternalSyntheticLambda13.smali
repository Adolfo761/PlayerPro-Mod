.class public final synthetic Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/Function;II)V
    .locals 0

    .line 1
    iput p5, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;->f$1:Z

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;->f$2:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Llive/playerpro/model/Season;

    .line 16
    .line 17
    const-string v0, "$season"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;->f$2:Lkotlin/Function;

    .line 23
    .line 24
    check-cast v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-boolean v2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;->f$1:Z

    .line 33
    .line 34
    invoke-static {p2, v2, v0, p1, v1}, Lokio/Okio;->SeasonsItem(Llive/playerpro/model/Season;ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "$year"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;->f$2:Lkotlin/Function;

    .line 50
    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    const-string v1, "$onClick"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;->f$1:Z

    .line 64
    .line 65
    invoke-static {p2, v2, v0, p1, v1}, Lokhttp3/Headers$Companion;->YearChip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    iget-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "$title"

    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;->f$2:Lkotlin/Function;

    .line 81
    .line 82
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    const-string v1, "$onChange"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-boolean v2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;->f$1:Z

    .line 95
    .line 96
    invoke-static {p2, v2, v0, p1, v1}, Lokhttp3/Headers$Companion;->CategoryChip(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
