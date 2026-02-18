.class public final Lcom/ogury/ad/internal/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/internal/l9$a;,
        Lcom/ogury/ad/internal/l9$b;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    invoke-static {}, Lcom/ogury/ad/internal/l9;->b()Lcom/ogury/ad/internal/l9$a;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/ogury/ad/internal/l9$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    const-string v4, "v1"

    if-eq v3, v2, :cond_3

    const-string v5, "ms-ads-monitoring-events"

    if-eq v3, v1, :cond_2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    .line 2
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v5, v3, v0

    aput-object v4, v3, v2

    .line 3
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "https://%s.devc.cloud.ogury.io/%s/sdk-ads-monitoring"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v5, v3, v0

    aput-object v4, v3, v2

    .line 6
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "https://%s.staging.cloud.ogury.io/%s/sdk-ads-monitoring"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_3
    const-string v0, "sdk-ads-monitoring"

    const-string v1, "am"

    invoke-static {v0, v1, v4}, Lcom/ogury/ad/internal/l9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 8
    invoke-static {}, Lcom/ogury/ad/internal/l9;->b()Lcom/ogury/ad/internal/l9$a;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/ogury/ad/internal/l9$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    const-string v4, "https://%s-%s.presage.io/%s"

    if-eq v3, v2, :cond_4

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    const-string v4, "https://%s-%s.deva.cloud.ogury.io/%s"

    goto :goto_1

    .line 10
    :cond_2
    const-string v4, "https://%s-%s.devc.cloud.ogury.io/%s"

    goto :goto_1

    .line 11
    :cond_3
    const-string v4, "https://%s-%s.staging.presage.io/%s"

    .line 12
    :cond_4
    :goto_1
    const-string v3, "/"

    .line 13
    invoke-static {v4, v3, p0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v2

    aput-object p2, v3, v0

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/ogury/ad/internal/l9$a;
    .locals 6

    .line 16
    invoke-static {}, Lcom/ogury/ad/internal/l9$a;->values()[Lcom/ogury/ad/internal/l9$a;

    move-result-object v0

    .line 17
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PROD"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 1
    invoke-static {}, Lcom/ogury/ad/internal/l9;->b()Lcom/ogury/ad/internal/l9$a;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/ogury/ad/internal/l9$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    if-eq v3, v2, :cond_4

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 2
    const-string v3, "https://%s-%s.presage.io/%s"

    goto :goto_1

    .line 3
    :cond_1
    const-string v3, "https://%s.deva.cloud.ogury.io/%s"

    goto :goto_1

    .line 4
    :cond_2
    const-string v3, "https://%s.devc.cloud.ogury.io/%s"

    goto :goto_1

    .line 5
    :cond_3
    const-string v3, "https://%s.staging.cloud.ogury.io/%s"

    goto :goto_1

    .line 6
    :cond_4
    const-string v3, "https://%s.presage.io/%s"

    .line 7
    :goto_1
    const-string v4, "/"

    .line 8
    invoke-static {v3, v4, p0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v2

    aput-object p2, v3, v0

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
