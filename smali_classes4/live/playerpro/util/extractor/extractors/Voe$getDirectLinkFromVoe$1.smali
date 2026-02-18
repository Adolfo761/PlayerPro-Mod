.class public final Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public L$0:Llive/playerpro/util/extractor/extractors/Voe;

.field public L$1:Ljava/util/Map;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Llive/playerpro/util/extractor/extractors/Voe;


# direct methods
.method public constructor <init>(Llive/playerpro/util/extractor/extractors/Voe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;->this$0:Llive/playerpro/util/extractor/extractors/Voe;

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
    iput-object p1, p0, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;->this$0:Llive/playerpro/util/extractor/extractors/Voe;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Llive/playerpro/util/extractor/extractors/Voe;->getDirectLinkFromVoe(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
