.class public final Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$lambda$14$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $codeReference$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $listsReference$inlined:Lcom/google/firebase/database/DatabaseReference;

.field public final synthetic $playlistsListener$inlined:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;

.field public final synthetic $senderListener$inlined:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;

.field public final synthetic $senderReference$inlined:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/DatabaseReference;Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;Lcom/google/firebase/database/DatabaseReference;Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$lambda$14$$inlined$onDispose$1;->$listsReference$inlined:Lcom/google/firebase/database/DatabaseReference;

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$lambda$14$$inlined$onDispose$1;->$playlistsListener$inlined:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;

    .line 7
    .line 8
    iput-object p3, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$lambda$14$$inlined$onDispose$1;->$senderReference$inlined:Lcom/google/firebase/database/DatabaseReference;

    .line 9
    .line 10
    iput-object p4, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$lambda$14$$inlined$onDispose$1;->$senderListener$inlined:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;

    .line 11
    .line 12
    iput-object p5, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$lambda$14$$inlined$onDispose$1;->$codeReference$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$lambda$14$$inlined$onDispose$1;->$listsReference$inlined:Lcom/google/firebase/database/DatabaseReference;

    .line 2
    .line 3
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$lambda$14$$inlined$onDispose$1;->$playlistsListener$inlined:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/Query;->removeEventListener(Lcom/google/firebase/database/ValueEventListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$lambda$14$$inlined$onDispose$1;->$senderReference$inlined:Lcom/google/firebase/database/DatabaseReference;

    .line 9
    .line 10
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$lambda$14$$inlined$onDispose$1;->$senderListener$inlined:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/Query;->removeEventListener(Lcom/google/firebase/database/ValueEventListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$lambda$14$$inlined$onDispose$1;->$codeReference$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/database/DatabaseReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->removeValue()Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/firebase/database/ktx/DatabaseKt;->getDatabase(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/database/FirebaseDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/database/FirebaseDatabase;->goOffline()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
