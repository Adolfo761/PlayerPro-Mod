.class public abstract Lkotlinx/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_RESULT:Lcom/google/common/base/Joiner;

.field public static final PARAM_CLAUSE_0:Lcom/google/common/base/Joiner;

.field public static final STATE_CANCELLED:Lcom/google/common/base/Joiner;

.field public static final STATE_COMPLETED:Lcom/google/common/base/Joiner;

.field public static final STATE_REG:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_REG:Lcom/google/common/base/Joiner;

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 14
    .line 15
    const-string v1, "STATE_COMPLETED"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_COMPLETED:Lcom/google/common/base/Joiner;

    .line 21
    .line 22
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 23
    .line 24
    const-string v1, "STATE_CANCELLED"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_CANCELLED:Lcom/google/common/base/Joiner;

    .line 30
    .line 31
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 32
    .line 33
    const-string v1, "NO_RESULT"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lcom/google/common/base/Joiner;

    .line 39
    .line 40
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 41
    .line 42
    const-string v1, "PARAM_CLAUSE_0"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->PARAM_CLAUSE_0:Lcom/google/common/base/Joiner;

    .line 48
    .line 49
    return-void
.end method
