.class public final synthetic Lcom/google/firebase/components/EventBus$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/EventBus$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/EventBus$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/firebase/components/EventBus;->$r8$lambda$sqqhdhVt61Z8rtVGSrd8s31MuYQ(Ljava/util/Map$Entry;)V

    return-void
.end method
