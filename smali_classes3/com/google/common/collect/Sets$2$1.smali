.class public final Lcom/google/common/collect/Sets$2$1;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final itr:Ljava/util/Iterator;

.field public next:Ljava/lang/Object;

.field public state:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/common/collect/Sets$2$1;->state:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/Sets$2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/Sets$2$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/Sets$2$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$2$1;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/google/common/collect/Sets$2;->val$set1:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Sets$2$1;->itr:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/Sets$2$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/Sets$2$1;->itr:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/Sets$2$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$2$1;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/Sets$2$1;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcoil/util/-Bitmaps;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/Sets$2$1;->state:I

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_5

    .line 24
    .line 25
    iput v1, p0, Lcom/google/common/collect/Sets$2$1;->state:I

    .line 26
    .line 27
    iget v0, p0, Lcom/google/common/collect/Sets$2$1;->$r8$classId:I

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/Sets$2$1;->itr:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/common/collect/Sets$2$1;->this$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/google/common/base/Predicate;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x3

    .line 56
    iput v0, p0, Lcom/google/common/collect/Sets$2$1;->state:I

    .line 57
    .line 58
    :goto_1
    const/4 v0, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$2$1;->itr:Ljava/util/Iterator;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/google/common/collect/Sets$2$1;->this$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/common/collect/Sets$2;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/common/collect/Sets$2;->val$set2:Lcom/google/common/collect/ImmutableSet;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v0, 0x3

    .line 86
    iput v0, p0, Lcom/google/common/collect/Sets$2$1;->state:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iput-object v0, p0, Lcom/google/common/collect/Sets$2$1;->next:Ljava/lang/Object;

    .line 90
    .line 91
    iget v0, p0, Lcom/google/common/collect/Sets$2$1;->state:I

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    if-eq v0, v1, :cond_5

    .line 95
    .line 96
    iput v3, p0, Lcom/google/common/collect/Sets$2$1;->state:I

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :cond_5
    return v2

    .line 100
    :cond_6
    return v3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$2$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/common/collect/Sets$2$1;->state:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/Sets$2$1;->next:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/common/collect/Sets$2$1;->next:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
