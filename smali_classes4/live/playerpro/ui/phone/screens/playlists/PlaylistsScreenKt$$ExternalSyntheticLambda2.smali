.class public final synthetic Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZIILlive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-boolean p5, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$4:Z

    iput p6, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$5:I

    iput p7, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$6:I

    iput-object p8, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$7:Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;

    iput-object p9, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$9:I

    iput p11, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "$name"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "$value"

    .line 19
    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget p1, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$9:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v7, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$7:Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;

    .line 34
    .line 35
    iget v11, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$10:I

    .line 36
    .line 37
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 40
    .line 41
    iget-boolean v4, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$4:Z

    .line 42
    .line 43
    iget v5, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$5:I

    .line 44
    .line 45
    iget v6, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda2;->f$6:I

    .line 46
    .line 47
    invoke-static/range {v0 .. v11}, Lcoil/util/-Lifecycles;->CustomTextField--B-rdjQ(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZIILlive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
