.class public final Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $codeReference:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $listsReference:Lcom/google/firebase/database/DatabaseReference;

.field public final synthetic $playlistsListener:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;

.field public final synthetic $senderListener:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;

.field public final synthetic $senderReference:Lcom/google/firebase/database/DatabaseReference;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/DatabaseReference;Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;Lcom/google/firebase/database/DatabaseReference;Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;->$listsReference:Lcom/google/firebase/database/DatabaseReference;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;->$playlistsListener:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;->$senderReference:Lcom/google/firebase/database/DatabaseReference;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;->$senderListener:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;->$codeReference:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;

    iget-object v4, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;->$senderListener:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;

    iget-object v5, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;->$codeReference:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;->$listsReference:Lcom/google/firebase/database/DatabaseReference;

    iget-object v2, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;->$playlistsListener:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;

    iget-object v3, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;->$senderReference:Lcom/google/firebase/database/DatabaseReference;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;-><init>(Lcom/google/firebase/database/DatabaseReference;Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;Lcom/google/firebase/database/DatabaseReference;Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 28
    .line 29
    const/16 p1, 0x78

    .line 30
    .line 31
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcoil/size/Dimension;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput v3, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;->label:I

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v5, 0x1

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    move-wide v6, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-wide v6, v3

    .line 60
    :cond_3
    :goto_0
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object p1, v2

    .line 68
    :goto_1
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    :goto_2
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;->$listsReference:Lcom/google/firebase/database/DatabaseReference;

    .line 72
    .line 73
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;->$playlistsListener:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/Query;->removeEventListener(Lcom/google/firebase/database/ValueEventListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;->$senderReference:Lcom/google/firebase/database/DatabaseReference;

    .line 79
    .line 80
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;->$senderListener:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/Query;->removeEventListener(Lcom/google/firebase/database/ValueEventListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;->$codeReference:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/google/firebase/database/DatabaseReference;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseReference;->removeValue()Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/firebase/database/ktx/DatabaseKt;->getDatabase(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/database/FirebaseDatabase;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/database/FirebaseDatabase;->goOffline()V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method
