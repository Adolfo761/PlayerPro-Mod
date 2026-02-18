.class public final Lcom/google/common/collect/MultimapBuilder$3;
.super Lcom/google/common/collect/Maps;
.source "SourceFile"


# instance fields
.field public final synthetic val$comparator:Lcom/google/common/collect/NaturalOrdering;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/NaturalOrdering;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$3;->val$comparator:Lcom/google/common/collect/NaturalOrdering;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createMap()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/MultimapBuilder$3;->val$comparator:Lcom/google/common/collect/NaturalOrdering;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
