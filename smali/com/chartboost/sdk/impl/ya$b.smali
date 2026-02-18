.class public abstract Lcom/chartboost/sdk/impl/ya$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ya$b$a;,
        Lcom/chartboost/sdk/impl/ya$b$b;,
        Lcom/chartboost/sdk/impl/ya$b$c;,
        Lcom/chartboost/sdk/impl/ya$b$d;,
        Lcom/chartboost/sdk/impl/ya$b$e;
    }
.end annotation


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "No message"

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method
