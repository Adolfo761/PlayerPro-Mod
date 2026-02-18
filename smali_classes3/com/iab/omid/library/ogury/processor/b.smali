.class public Lcom/iab/omid/library/ogury/processor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/iab/omid/library/ogury/processor/d;

.field private final b:Lcom/iab/omid/library/ogury/processor/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/ogury/processor/d;

    invoke-direct {v0}, Lcom/iab/omid/library/ogury/processor/d;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/ogury/processor/b;->a:Lcom/iab/omid/library/ogury/processor/d;

    new-instance v1, Lcom/iab/omid/library/ogury/processor/c;

    invoke-direct {v1, v0}, Lcom/iab/omid/library/ogury/processor/c;-><init>(Lcom/iab/omid/library/ogury/processor/a;)V

    iput-object v1, p0, Lcom/iab/omid/library/ogury/processor/b;->b:Lcom/iab/omid/library/ogury/processor/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/ogury/processor/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/ogury/processor/b;->b:Lcom/iab/omid/library/ogury/processor/c;

    return-object v0
.end method

.method public b()Lcom/iab/omid/library/ogury/processor/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/ogury/processor/b;->a:Lcom/iab/omid/library/ogury/processor/d;

    return-object v0
.end method
