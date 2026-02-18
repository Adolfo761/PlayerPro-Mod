.class public final Llive/playerpro/data/repo/MainRepository$sendChannelReport$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Llive/playerpro/data/repo/MainRepository;


# direct methods
.method public constructor <init>(Llive/playerpro/data/repo/MainRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/data/repo/MainRepository$sendChannelReport$1;->this$0:Llive/playerpro/data/repo/MainRepository;

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
    .locals 2

    iput-object p1, p0, Llive/playerpro/data/repo/MainRepository$sendChannelReport$1;->result:Ljava/lang/Object;

    iget p1, p0, Llive/playerpro/data/repo/MainRepository$sendChannelReport$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llive/playerpro/data/repo/MainRepository$sendChannelReport$1;->label:I

    const/4 p1, 0x0

    iget-object v0, p0, Llive/playerpro/data/repo/MainRepository$sendChannelReport$1;->this$0:Llive/playerpro/data/repo/MainRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Llive/playerpro/data/repo/MainRepository;->sendChannelReport(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
