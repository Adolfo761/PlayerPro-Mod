.class public final Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $item:Llive/playerpro/model/Channel;

.field public final synthetic $playlistId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/playerpro/model/Channel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3$2;->$item:Llive/playerpro/model/Channel;

    iput p3, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3$2;->$playlistId:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Llive/playerpro/PlayerActivity;->$r8$clinit:I

    .line 13
    .line 14
    const v19, 0x1fff7

    .line 15
    .line 16
    .line 17
    const/16 v20, 0x0

    .line 18
    .line 19
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3$2;->$item:Llive/playerpro/model/Channel;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    invoke-static/range {v1 .. v20}, Llive/playerpro/model/Channel;->copy$default(Llive/playerpro/model/Channel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Llive/playerpro/model/Channel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3$2;->$playlistId:I

    .line 45
    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    iget-object v4, v0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3$2;->$context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v4, v1, v2, v3}, Llive/playerpro/PlayerActivity$Companion;->newInstance$default(Landroid/content/Context;Llive/playerpro/model/MediaPlayable;II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v1
.end method
