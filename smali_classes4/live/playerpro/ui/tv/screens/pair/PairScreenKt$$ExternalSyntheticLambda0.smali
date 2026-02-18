.class public final synthetic Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/database/DatabaseReference;

.field public final synthetic f$1:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;

.field public final synthetic f$2:Lcom/google/firebase/database/DatabaseReference;

.field public final synthetic f$3:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/DatabaseReference;Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;Lcom/google/firebase/database/DatabaseReference;Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/database/DatabaseReference;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda0;->f$1:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda0;->f$2:Lcom/google/firebase/database/DatabaseReference;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda0;->f$3:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    .line 3
    iget-object v7, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/database/DatabaseReference;

    .line 4
    .line 5
    iget-object v8, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda0;->f$1:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;

    .line 6
    .line 7
    const-string v0, "$playlistsListener"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v9, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda0;->f$2:Lcom/google/firebase/database/DatabaseReference;

    .line 13
    .line 14
    iget-object v10, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda0;->f$3:Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;

    .line 15
    .line 16
    const-string v0, "$senderListener"

    .line 17
    .line 18
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v11, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    const-string v2, "$deviceModel$delegate"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "$this$DisposableEffect"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lcom/google/firebase/database/Query;->removeEventListener(Lcom/google/firebase/database/ValueEventListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v10}, Lcom/google/firebase/database/Query;->removeEventListener(Lcom/google/firebase/database/ValueEventListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/google/firebase/database/DatabaseReference;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseReference;->removeValue()Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/firebase/database/ktx/DatabaseKt;->getDatabase(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/database/FirebaseDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/database/FirebaseDatabase;->goOffline()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/firebase/database/ktx/DatabaseKt;->getDatabase(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/database/FirebaseDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/firebase/database/FirebaseDatabase;->goOnline()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/firebase/database/ktx/DatabaseKt;->getDatabase(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/database/FirebaseDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v2, "codes"

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Llive/playerpro/model/PairingCode;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v10}, Lcom/google/firebase/database/Query;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lcom/google/firebase/database/Query;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v12, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v0, v12

    .line 132
    move-object v1, v7

    .line 133
    move-object v2, v8

    .line 134
    move-object v3, v9

    .line 135
    move-object v4, v10

    .line 136
    move-object v5, v11

    .line 137
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$2$1;-><init>(Lcom/google/firebase/database/DatabaseReference;Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;Lcom/google/firebase/database/DatabaseReference;Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-static {p1, v0, v1, v12, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 144
    .line 145
    .line 146
    :goto_0
    new-instance p1, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$lambda$14$$inlined$onDispose$1;

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    move-object v1, v7

    .line 150
    move-object v2, v8

    .line 151
    move-object v3, v9

    .line 152
    move-object v4, v10

    .line 153
    move-object v5, v11

    .line 154
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$lambda$14$$inlined$onDispose$1;-><init>(Lcom/google/firebase/database/DatabaseReference;Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;Lcom/google/firebase/database/DatabaseReference;Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method
