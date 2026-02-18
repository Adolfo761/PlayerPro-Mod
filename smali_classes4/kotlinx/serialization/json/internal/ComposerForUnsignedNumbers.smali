.class public final Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;
.super Lcom/chartboost/sdk/impl/cb;
.source "SourceFile"


# instance fields
.field public final forceQuoting:Z


# direct methods
.method public constructor <init>(Lcoil/memory/RealWeakMemoryCache;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/cb;-><init>(Lcoil/memory/RealWeakMemoryCache;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final print(B)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/cb;->printQuoted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/cb;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final print(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    const/16 v1, 0xa

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_0

    int-to-long v4, p1

    and-long/2addr v2, v4

    .line 2
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/cb;->printQuoted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    int-to-long v4, p1

    and-long/2addr v2, v4

    .line 4
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/cb;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final print(J)V
    .locals 12

    .line 6
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    const/16 v1, 0x3f

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/16 v4, 0xa

    const-string v5, "0"

    const-wide/16 v6, 0x0

    const/16 v8, 0x40

    if-eqz v0, :cond_3

    cmp-long v0, p1, v6

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    .line 7
    invoke-static {p1, p2, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-array v0, v8, [C

    ushr-long v8, p1, v3

    int-to-long v2, v2

    div-long/2addr v8, v2

    int-to-long v2, v4

    mul-long v10, v8, v2

    sub-long/2addr p1, v10

    long-to-int p2, p1

    invoke-static {p2, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v1

    :goto_0
    cmp-long p1, v8, v6

    if-lez p1, :cond_2

    add-int/lit8 v1, v1, -0x1

    rem-long p1, v8, v2

    long-to-int p2, p1

    invoke-static {p2, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v1

    div-long/2addr v8, v2

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/String;

    rsub-int/lit8 p1, v1, 0x40

    invoke-direct {v5, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 8
    :goto_1
    invoke-virtual {p0, v5}, Lcom/chartboost/sdk/impl/cb;->printQuoted(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    cmp-long v0, p1, v6

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-lez v0, :cond_5

    .line 9
    invoke-static {p1, p2, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    new-array v0, v8, [C

    ushr-long v8, p1, v3

    int-to-long v2, v2

    div-long/2addr v8, v2

    int-to-long v2, v4

    mul-long v10, v8, v2

    sub-long/2addr p1, v10

    long-to-int p2, p1

    invoke-static {p2, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v1

    :goto_2
    cmp-long p1, v8, v6

    if-lez p1, :cond_6

    add-int/lit8 v1, v1, -0x1

    rem-long p1, v8, v2

    long-to-int p2, p1

    invoke-static {p2, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v1

    div-long/2addr v8, v2

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/lang/String;

    rsub-int/lit8 p1, v1, 0x40

    invoke-direct {v5, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 10
    :goto_3
    invoke-virtual {p0, v5}, Lcom/chartboost/sdk/impl/cb;->print(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final print(S)V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/cb;->printQuoted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    and-int/2addr p1, v1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/cb;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
