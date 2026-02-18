.class public final Lkotlin/collections/IndexingIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public final iteratorFactory:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/collections/IndexingIterable;->$r8$classId:I

    iput-object p1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/IndexingIterable;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/UIntArray$Iterator;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlinx/serialization/internal/EnumDescriptor;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/UIntArray$Iterator;-><init>(Lkotlinx/serialization/internal/EnumDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/text/DelimitedRangesSequence;

    .line 19
    .line 20
    new-instance v1, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    new-instance v0, Lkotlin/collections/IndexingIterator;

    .line 27
    .line 28
    iget-object v1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/chartboost/sdk/impl/o2$d;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/chartboost/sdk/impl/o2$d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->iterator([Ljava/lang/Object;)Lkotlin/UIntArray$Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
