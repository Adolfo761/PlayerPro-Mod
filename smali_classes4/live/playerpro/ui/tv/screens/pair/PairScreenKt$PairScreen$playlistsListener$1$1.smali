.class public final Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# instance fields
.field public final synthetic $addPlaylistViewModel:Llive/playerpro/viewmodel/AddPlaylistViewModel;

.field public final synthetic $codeReference:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $onBack:Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/AddPlaylistViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;->$addPlaylistViewModel:Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;->$codeReference:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;->$onBack:Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 1

    const-string v0, "databaseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;->$addPlaylistViewModel:Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 2
    .line 3
    const-string v1, "dataSnapshot"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-class v1, Llive/playerpro/model/Playlist;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->updateUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->updateName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->getUsername()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->updateUsername(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->getPassword()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->updatePassword(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;->$onBack:Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;

    .line 47
    .line 48
    new-instance v2, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    invoke-direct {v2, v3, v0, v1}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->save(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getRef()Lcom/google/firebase/database/DatabaseReference;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Lcom/google/firebase/database/Query;->removeEventListener(Lcom/google/firebase/database/ValueEventListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;->$codeReference:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/firebase/database/DatabaseReference;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseReference;->removeValue()Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/firebase/database/ktx/DatabaseKt;->getDatabase(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/database/FirebaseDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/database/FirebaseDatabase;->goOffline()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKt;->getCrashlytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/firebase/database/ktx/DatabaseKt;->getDatabase(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/database/FirebaseDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/database/FirebaseDatabase;->goOffline()V

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    return-void
.end method
