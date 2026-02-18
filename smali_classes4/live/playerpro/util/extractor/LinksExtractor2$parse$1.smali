.class public final Llive/playerpro/util/extractor/LinksExtractor2$parse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$3:Llive/playerpro/util/extractor/model/VodServer;

.field public L$4:Lokio/Options$Companion;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Llive/playerpro/util/extractor/LinksExtractor2;


# direct methods
.method public constructor <init>(Llive/playerpro/util/extractor/LinksExtractor2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;->this$0:Llive/playerpro/util/extractor/LinksExtractor2;

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

    iput-object p1, p0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;->result:Ljava/lang/Object;

    iget p1, p0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;->label:I

    iget-object p1, p0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;->this$0:Llive/playerpro/util/extractor/LinksExtractor2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llive/playerpro/util/extractor/LinksExtractor2;->parse(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
