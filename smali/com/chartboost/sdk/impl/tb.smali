.class public final Lcom/chartboost/sdk/impl/tb;
.super Lcom/chartboost/sdk/impl/c2;
.source "SourceFile"


# instance fields
.field public final k:Lcom/chartboost/sdk/impl/h2;

.field public final l:Lcom/chartboost/sdk/impl/sb;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h2;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/sb;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "outputFile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "priority"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "appId"

    .line 18
    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/chartboost/sdk/impl/c2$c;->b:Lcom/chartboost/sdk/impl/c2$c;

    .line 23
    .line 24
    invoke-direct {p0, v0, p3, v1, p2}, Lcom/chartboost/sdk/impl/c2;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;ILjava/io/File;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/chartboost/sdk/impl/tb;->k:Lcom/chartboost/sdk/impl/h2;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/chartboost/sdk/impl/tb;->l:Lcom/chartboost/sdk/impl/sb;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/chartboost/sdk/impl/tb;->m:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/chartboost/sdk/impl/c2;->i:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/d2;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/tb;->m:Ljava/lang/String;

    const-string v2, "X-Chartboost-App"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "Chartboost-Android-SDK  9.8.3"

    const-string v2, "X-Chartboost-Client"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/tb;->k:Lcom/chartboost/sdk/impl/h2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/h2;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->stringValueOf$12(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "X-Chartboost-Reachability"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/chartboost/sdk/impl/d2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v2, v3}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V
    .locals 2

    .line 7
    iget-object p2, p0, Lcom/chartboost/sdk/impl/tb;->l:Lcom/chartboost/sdk/impl/sb;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "outputFile!!.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c2;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v0, p1}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 7

    .line 9
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/tb;->l:Lcom/chartboost/sdk/impl/sb;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "outputFile!!.name"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/f2;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/tb;->l:Lcom/chartboost/sdk/impl/sb;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "outputFile!!.name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
