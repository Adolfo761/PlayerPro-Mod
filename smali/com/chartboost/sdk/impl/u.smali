.class public abstract Lcom/chartboost/sdk/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lcom/chartboost/sdk/impl/u;->b:I

    .line 15
    .line 16
    iput p3, p0, Lcom/chartboost/sdk/impl/u;->c:I

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/chartboost/sdk/impl/u;->d:Z

    .line 19
    .line 20
    xor-int/lit8 p1, p4, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/u;->f:Z

    .line 23
    .line 24
    return-void
.end method
