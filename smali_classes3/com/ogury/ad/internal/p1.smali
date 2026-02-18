.class public final enum Lcom/ogury/ad/internal/p1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ad/internal/p1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ogury/ad/internal/p1;

.field public static final enum c:Lcom/ogury/ad/internal/p1;

.field public static final synthetic d:[Lcom/ogury/ad/internal/p1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/p1;

    .line 2
    .line 3
    const-string v1, "immediate"

    .line 4
    .line 5
    const-string v2, "IMMEDIATE_DISPATCH"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/ogury/ad/internal/p1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ogury/ad/internal/p1;->b:Lcom/ogury/ad/internal/p1;

    .line 12
    .line 13
    new-instance v1, Lcom/ogury/ad/internal/p1;

    .line 14
    .line 15
    const-string v2, "deferred"

    .line 16
    .line 17
    const-string v4, "DEFERRED_DISPATCH"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/ogury/ad/internal/p1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ogury/ad/internal/p1;->c:Lcom/ogury/ad/internal/p1;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/ogury/ad/internal/p1;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lcom/ogury/ad/internal/p1;->d:[Lcom/ogury/ad/internal/p1;

    .line 33
    .line 34
    invoke-static {v2}, Lcoil/util/-Lifecycles;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ogury/ad/internal/p1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/p1;
    .locals 1

    .line 1
    const-class v0, Lcom/ogury/ad/internal/p1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ogury/ad/internal/p1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/p1;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/p1;->d:[Lcom/ogury/ad/internal/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ogury/ad/internal/p1;

    .line 8
    .line 9
    return-object v0
.end method
