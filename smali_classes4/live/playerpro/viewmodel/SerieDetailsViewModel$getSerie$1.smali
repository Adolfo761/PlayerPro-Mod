.class public final Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public L$0:Llive/playerpro/viewmodel/SerieDetailsViewModel;

.field public L$1:Llive/playerpro/data/ApiResult$Success;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Llive/playerpro/viewmodel/SerieDetailsViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/SerieDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;->this$0:Llive/playerpro/viewmodel/SerieDetailsViewModel;

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

    iput-object p1, p0, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;->result:Ljava/lang/Object;

    iget p1, p0, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;->label:I

    iget-object p1, p0, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;->this$0:Llive/playerpro/viewmodel/SerieDetailsViewModel;

    invoke-static {p1, p0}, Llive/playerpro/viewmodel/SerieDetailsViewModel;->access$getSerie(Llive/playerpro/viewmodel/SerieDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
