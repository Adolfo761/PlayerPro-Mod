.class public final Lcom/chartboost/sdk/impl/i1;
.super Lcom/chartboost/sdk/impl/c2;
.source "SourceFile"


# instance fields
.field public final k:Lcom/chartboost/sdk/impl/g4;

.field public final l:Lcom/chartboost/sdk/impl/h2;

.field public final m:Lcom/chartboost/sdk/impl/h1;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h1;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/c2$c;->b:Lcom/chartboost/sdk/impl/c2$c;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/chartboost/sdk/impl/h1;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {p0, v0, v1, v2, p4}, Lcom/chartboost/sdk/impl/c2;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;ILjava/io/File;)V

    .line 7
    .line 8
    .line 9
    const/4 p4, 0x2

    .line 10
    iput p4, p0, Lcom/chartboost/sdk/impl/c2;->i:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i1;->k:Lcom/chartboost/sdk/impl/g4;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i1;->l:Lcom/chartboost/sdk/impl/h2;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i1;->m:Lcom/chartboost/sdk/impl/h1;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/chartboost/sdk/impl/i1;->n:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/d2;
    .locals 4

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i1;->n:Ljava/lang/String;

    const-string v2, "X-Chartboost-App"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "Chartboost-Android-SDK  9.8.3"

    const-string v2, "X-Chartboost-Client"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i1;->l:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/h2;->c()I

    move-result v1

    invoke-static {v1}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->getB(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Chartboost-Reachability"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/chartboost/sdk/impl/d2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v2, v3}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i1;->k:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0, p0, p1, p2}, Lcom/chartboost/sdk/impl/g4;->a(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/f2;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i1;->k:Lcom/chartboost/sdk/impl/g4;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Lcom/chartboost/sdk/impl/g4;->a(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V

    return-void
.end method
