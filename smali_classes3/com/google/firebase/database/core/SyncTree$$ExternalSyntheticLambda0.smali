.class public final synthetic Lcom/google/firebase/database/core/SyncTree$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/database/core/SyncTree;

.field public final synthetic f$1:Lcom/google/firebase/database/core/view/QuerySpec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/database/core/SyncTree;

    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/database/core/view/QuerySpec;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/database/core/SyncTree;

    iget-object v1, p0, Lcom/google/firebase/database/core/SyncTree$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/SyncTree;->$r8$lambda$-OV0mH9-bDS-S0b_BO1VOf2hQ1k(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    return-object v0
.end method
