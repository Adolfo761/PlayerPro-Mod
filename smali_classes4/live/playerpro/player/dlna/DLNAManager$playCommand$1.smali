.class public final Llive/playerpro/player/dlna/DLNAManager$playCommand$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public L$0:Llive/playerpro/player/dlna/DLNAManager;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Llive/playerpro/player/dlna/DLNAManager;


# direct methods
.method public constructor <init>(Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Llive/playerpro/player/dlna/DLNAManager;->playCommand(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
