.class public abstract Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BROKEN:Lcom/google/common/base/Joiner;

.field public static final CANCELLED:Lcom/google/common/base/Joiner;

.field public static final MAX_SPIN_CYCLES:I

.field public static final PERMIT:Lcom/google/common/base/Joiner;

.field public static final SEGMENT_SIZE:I

.field public static final TAKEN:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/internal/AtomicKt;->systemProp$default(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 14
    .line 15
    const-string v1, "PERMIT"

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v4}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lcom/google/common/base/Joiner;

    .line 24
    .line 25
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 26
    .line 27
    const-string v1, "TAKEN"

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v4}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lcom/google/common/base/Joiner;

    .line 33
    .line 34
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 35
    .line 36
    const-string v1, "BROKEN"

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v4}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lcom/google/common/base/Joiner;

    .line 42
    .line 43
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 44
    .line 45
    const-string v1, "CANCELLED"

    .line 46
    .line 47
    invoke-direct {v0, v1, v3, v4}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lcom/google/common/base/Joiner;

    .line 51
    .line 52
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/internal/AtomicKt;->systemProp$default(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 61
    .line 62
    return-void
.end method
