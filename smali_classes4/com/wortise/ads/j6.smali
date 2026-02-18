.class public final Lcom/wortise/ads/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/wortise/ads/g6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/wortise/ads/g6;

    .line 3
    .line 4
    sget-object v1, Lcom/wortise/ads/g6;->b:Lcom/wortise/ads/g6;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/wortise/ads/g6;->c:Lcom/wortise/ads/g6;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/wortise/ads/g6;->d:Lcom/wortise/ads/g6;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/wortise/ads/g6;->e:Lcom/wortise/ads/g6;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/wortise/ads/g6;->h:Lcom/wortise/ads/g6;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sput-object v0, Lcom/wortise/ads/j6;->a:[Lcom/wortise/ads/g6;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lcom/wortise/ads/i6;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wortise/ads/j6;->a:[Lcom/wortise/ads/g6;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lcom/wortise/ads/g6;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/wortise/ads/i6;->a([Lcom/wortise/ads/g6;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
