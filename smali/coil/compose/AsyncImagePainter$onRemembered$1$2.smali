.class public final Lcoil/compose/AsyncImagePainter$onRemembered$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    invoke-direct {v0, v1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;-><init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/request/ImageRequest;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcoil/compose/AsyncImagePainter;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcoil/request/ImageRequest;

    .line 34
    .line 35
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 36
    .line 37
    iget-object v4, v1, Lcoil/compose/AsyncImagePainter;->imageLoader$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcoil/RealImageLoader;

    .line 44
    .line 45
    invoke-static {p1}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    .line 50
    .line 51
    invoke-direct {v6, v1}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v5, Lcoil/request/ImageRequest$Builder;->target:Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    .line 55
    .line 56
    iput-object v2, v5, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 57
    .line 58
    iput-object v2, v5, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 59
    .line 60
    iput-object v2, v5, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    .line 61
    .line 62
    iget-object p1, p1, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    .line 63
    .line 64
    iget-object v6, p1, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-instance v6, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    .line 69
    .line 70
    invoke-direct {v6, v1}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v5, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 74
    .line 75
    iput-object v2, v5, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 76
    .line 77
    iput-object v2, v5, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 78
    .line 79
    iput-object v2, v5, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    .line 80
    .line 81
    :cond_2
    iget-object v6, p1, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    .line 82
    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    iget-object v6, v1, Lcoil/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 86
    .line 87
    sget-object v7, Lcoil/compose/UtilsKt;->OriginalSizeResolver:Lcoil/size/RealSizeResolver;

    .line 88
    .line 89
    sget-object v7, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 90
    .line 91
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v7, Landroidx/compose/ui/layout/ContentScale$Companion;->Inside:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :goto_0
    if-eqz v6, :cond_4

    .line 106
    .line 107
    sget-object v6, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v6, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 111
    .line 112
    :goto_1
    iput-object v6, v5, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 113
    .line 114
    :cond_5
    sget-object v6, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    .line 115
    .line 116
    iget-object p1, p1, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    .line 117
    .line 118
    if-eq p1, v6, :cond_6

    .line 119
    .line 120
    sget-object p1, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    .line 121
    .line 122
    iput-object p1, v5, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v5}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->label:I

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcoil/RealImageLoader$execute$2;

    .line 136
    .line 137
    invoke-direct {v3, v4, p1, v2}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, p0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_7

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    move-object v0, v1

    .line 148
    :goto_2
    check-cast p1, Lcoil/request/ImageResult;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    instance-of v1, p1, Lcoil/request/SuccessResult;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    new-instance v1, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 158
    .line 159
    check-cast p1, Lcoil/request/SuccessResult;

    .line 160
    .line 161
    iget-object v2, p1, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcoil/compose/AsyncImagePainter;->toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0, p1}, Lcoil/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/SuccessResult;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    instance-of v1, p1, Lcoil/request/ErrorResult;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    new-instance v1, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 176
    .line 177
    move-object v3, p1

    .line 178
    check-cast v3, Lcoil/request/ErrorResult;

    .line 179
    .line 180
    iget-object v3, v3, Lcoil/request/ErrorResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lcoil/compose/AsyncImagePainter;->toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_9
    check-cast p1, Lcoil/request/ErrorResult;

    .line 189
    .line 190
    invoke-direct {v1, v2, p1}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v1

    .line 194
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
