.class public final synthetic Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/MainActivity;

.field public final synthetic f$2:Llive/playerpro/viewmodel/PlaylistsViewModel;

.field public final synthetic f$3:Llive/playerpro/viewmodel/AuthViewModel;

.field public final synthetic f$4:Llive/playerpro/util/ads/AdsManager;

.field public final synthetic f$5:Landroid/content/Context;

.field public final synthetic f$6:Llive/playerpro/model/Playlist;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/MainActivity;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/util/ads/AdsManager;Landroid/content/Context;Llive/playerpro/model/Playlist;II)V
    .locals 0

    .line 1
    iput p9, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->f$0:Llive/playerpro/MainActivity;

    iput-object p3, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->f$2:Llive/playerpro/viewmodel/PlaylistsViewModel;

    iput-object p4, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->f$3:Llive/playerpro/viewmodel/AuthViewModel;

    iput-object p5, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->f$4:Llive/playerpro/util/ads/AdsManager;

    iput-object p6, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->f$5:Landroid/content/Context;

    iput-object p7, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->f$6:Llive/playerpro/model/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const v2, 0x209241

    .line 6
    .line 7
    .line 8
    iget v3, v0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Llive/playerpro/MainActivity;->Companion:Llive/playerpro/MainActivity$Companion;

    .line 25
    .line 26
    iget-object v4, v0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->f$0:Llive/playerpro/MainActivity;

    .line 27
    .line 28
    const-string v3, "$tmp3_rcvr"

    .line 29
    .line 30
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->f$2:Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 34
    .line 35
    iget-object v6, v0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->f$3:Llive/playerpro/viewmodel/AuthViewModel;

    .line 36
    .line 37
    iget-object v7, v0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->f$4:Llive/playerpro/util/ads/AdsManager;

    .line 38
    .line 39
    iget-object v8, v0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->f$5:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    iget-object v9, v0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->f$6:Llive/playerpro/model/Playlist;

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v11}, Llive/playerpro/MainActivity;->AppBody(Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/util/ads/AdsManager;Landroid/content/Context;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v18, p1

    .line 52
    .line 53
    check-cast v18, Landroidx/compose/runtime/ComposerImpl;

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Llive/playerpro/MainActivity;->Companion:Llive/playerpro/MainActivity$Companion;

    .line 63
    .line 64
    iget-object v12, v0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->f$0:Llive/playerpro/MainActivity;

    .line 65
    .line 66
    const-string v3, "$tmp1_rcvr"

    .line 67
    .line 68
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v13, v0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->f$2:Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 72
    .line 73
    iget-object v14, v0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->f$3:Llive/playerpro/viewmodel/AuthViewModel;

    .line 74
    .line 75
    iget-object v15, v0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->f$4:Llive/playerpro/util/ads/AdsManager;

    .line 76
    .line 77
    iget-object v3, v0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->f$5:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    iget-object v2, v0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;->f$6:Llive/playerpro/model/Playlist;

    .line 84
    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    invoke-virtual/range {v12 .. v19}, Llive/playerpro/MainActivity;->AppBody(Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/util/ads/AdsManager;Landroid/content/Context;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
