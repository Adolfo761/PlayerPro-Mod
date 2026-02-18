.class public final Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$3$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$3$1;->INSTANCE:Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$3$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    .line 2
    .line 3
    const-string v0, "$this$navigate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
