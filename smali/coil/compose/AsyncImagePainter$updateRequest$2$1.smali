.class public final Lcoil/compose/AsyncImagePainter$updateRequest$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/size/SizeResolver;


# instance fields
.field public final synthetic this$0:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public synthetic constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;->this$0:Lcoil/compose/AsyncImagePainter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public size(Lcoil/RealImageLoader$executeMain$1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    new-instance v1, Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcoil/compose/AsyncImagePainter;->drawSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
