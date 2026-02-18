.class public final Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

.field public static final INSTANCE$1:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

.field public static final INSTANCE$2:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE$1:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE$2:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    .line 13
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    :goto_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    move-object p1, p2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    add-int/2addr p1, v0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    .line 45
    .line 46
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    instance-of p1, p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 56
    .line 57
    move-object p1, p2

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/4 p1, 0x0

    .line 60
    :goto_3
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
