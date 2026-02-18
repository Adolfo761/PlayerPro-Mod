.class public Lcom/google/firebase/database/core/persistence/PruneForest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEEP_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/Predicate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEEP_TREE:Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRUNE_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/Predicate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRUNE_TREE:Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/persistence/PruneForest$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/database/core/persistence/PruneForest$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/database/core/persistence/PruneForest;->KEEP_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/database/core/persistence/PruneForest$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/database/core/persistence/PruneForest$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/database/core/persistence/PruneForest;->PRUNE_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;

    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/firebase/database/core/persistence/PruneForest;->PRUNE_TREE:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/firebase/database/core/persistence/PruneForest;->KEEP_TREE:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/persistence/PruneForest;->pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/persistence/PruneForest;->pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    return-void
.end method


# virtual methods
.method public child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/persistence/PruneForest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/PruneForest;->pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/PruneForest;->pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/PruneForest;->pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/PruneForest;->pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->set(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/database/core/persistence/PruneForest;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/persistence/PruneForest;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/database/core/persistence/PruneForest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/database/core/persistence/PruneForest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/PruneForest;->pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/firebase/database/core/persistence/PruneForest;->pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public foldKeptNodes(Ljava/lang/Object;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor<",
            "Ljava/lang/Void;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/PruneForest;->pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/database/core/persistence/PruneForest$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/google/firebase/database/core/persistence/PruneForest$3;-><init>(Lcom/google/firebase/database/core/persistence/PruneForest;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->fold(Ljava/lang/Object;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/PruneForest;->pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keep(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/persistence/PruneForest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/PruneForest;->pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/core/persistence/PruneForest;->KEEP_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->rootMostValueMatching(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/Predicate;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/PruneForest;->pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/database/core/persistence/PruneForest;->KEEP_TREE:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->setTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/google/firebase/database/core/persistence/PruneForest;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/persistence/PruneForest;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public prune(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/persistence/PruneForest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/PruneForest;->pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/core/persistence/PruneForest;->KEEP_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->rootMostValueMatching(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/Predicate;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/PruneForest;->pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 12
    .line 13
    sget-object v1, Lcom/google/firebase/database/core/persistence/PruneForest;->PRUNE_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->rootMostValueMatching(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/Predicate;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/PruneForest;->pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 23
    .line 24
    sget-object v1, Lcom/google/firebase/database/core/persistence/PruneForest;->PRUNE_TREE:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->setTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/google/firebase/database/core/persistence/PruneForest;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/persistence/PruneForest;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Can\'t prune path that was kept previously!"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public prunesAnything()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/PruneForest;->pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/core/persistence/PruneForest;->PRUNE_PREDICATE:Lcom/google/firebase/database/core/utilities/Predicate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->containsMatchingValue(Lcom/google/firebase/database/core/utilities/Predicate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public shouldKeep(Lcom/google/firebase/database/core/Path;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/PruneForest;->pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->leafMostValue(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public shouldPruneUnkeptDescendants(Lcom/google/firebase/database/core/Path;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/PruneForest;->pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->leafMostValue(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{PruneForest:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/core/persistence/PruneForest;->pruneForest:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
