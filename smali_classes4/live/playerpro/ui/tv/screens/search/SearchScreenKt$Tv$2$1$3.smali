.class public final Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $item:Llive/playerpro/model/Channel;

.field public final synthetic $playlist:Llive/playerpro/model/Playlist;

.field public final synthetic $playlistId:I

.field public final synthetic $userCode$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/playerpro/model/Channel;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3;->$item:Llive/playerpro/model/Channel;

    .line 7
    .line 8
    iput-object p3, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3;->$playlist:Llive/playerpro/model/Playlist;

    .line 9
    .line 10
    iput-object p4, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3;->$userCode$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput p5, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3;->$playlistId:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3;->$userCode$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v7, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$1;->INSTANCE$2:Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$1;

    .line 11
    .line 12
    new-instance v8, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3$2;

    .line 13
    .line 14
    iget v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3;->$playlistId:I

    .line 15
    .line 16
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3;->$context:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3;->$item:Llive/playerpro/model/Channel;

    .line 19
    .line 20
    invoke-direct {v8, v1, v2, v0}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3$2;-><init>(Landroid/content/Context;Llive/playerpro/model/Channel;I)V

    .line 21
    .line 22
    .line 23
    sget-object v9, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$1;->INSTANCE$3:Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$1;

    .line 24
    .line 25
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3;->$playlist:Llive/playerpro/model/Playlist;

    .line 26
    .line 27
    const/16 v10, 0x20

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v1 .. v10}, Lkotlin/text/RegexKt;->clickHandler$default(Landroid/content/Context;Llive/playerpro/model/Channel;ILlive/playerpro/model/Playlist;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
.end method
