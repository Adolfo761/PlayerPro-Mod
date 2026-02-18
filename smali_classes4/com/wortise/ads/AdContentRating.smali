.class public final enum Lcom/wortise/ads/AdContentRating;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/AdContentRating;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/ads/AdContentRating;

.field public static final enum G:Lcom/wortise/ads/AdContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "G"
    .end annotation
.end field

.field public static final enum MA:Lcom/wortise/ads/AdContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MA"
    .end annotation
.end field

.field public static final enum PG:Lcom/wortise/ads/AdContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PG"
    .end annotation
.end field

.field public static final enum T:Lcom/wortise/ads/AdContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "T"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/AdContentRating;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wortise/ads/AdContentRating;

    sget-object v1, Lcom/wortise/ads/AdContentRating;->G:Lcom/wortise/ads/AdContentRating;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdContentRating;->MA:Lcom/wortise/ads/AdContentRating;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdContentRating;->PG:Lcom/wortise/ads/AdContentRating;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdContentRating;->T:Lcom/wortise/ads/AdContentRating;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wortise/ads/AdContentRating;

    .line 2
    .line 3
    const-string v1, "G"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/AdContentRating;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/wortise/ads/AdContentRating;->G:Lcom/wortise/ads/AdContentRating;

    .line 10
    .line 11
    new-instance v0, Lcom/wortise/ads/AdContentRating;

    .line 12
    .line 13
    const-string v1, "MA"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/AdContentRating;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/wortise/ads/AdContentRating;->MA:Lcom/wortise/ads/AdContentRating;

    .line 20
    .line 21
    new-instance v0, Lcom/wortise/ads/AdContentRating;

    .line 22
    .line 23
    const-string v1, "PG"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/AdContentRating;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/wortise/ads/AdContentRating;->PG:Lcom/wortise/ads/AdContentRating;

    .line 30
    .line 31
    new-instance v0, Lcom/wortise/ads/AdContentRating;

    .line 32
    .line 33
    const-string v1, "T"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/AdContentRating;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/wortise/ads/AdContentRating;->T:Lcom/wortise/ads/AdContentRating;

    .line 40
    .line 41
    invoke-static {}, Lcom/wortise/ads/AdContentRating;->$values()[Lcom/wortise/ads/AdContentRating;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/wortise/ads/AdContentRating;->$VALUES:[Lcom/wortise/ads/AdContentRating;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/AdContentRating;
    .locals 1

    const-class v0, Lcom/wortise/ads/AdContentRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/AdContentRating;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/AdContentRating;
    .locals 1

    sget-object v0, Lcom/wortise/ads/AdContentRating;->$VALUES:[Lcom/wortise/ads/AdContentRating;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/AdContentRating;

    return-object v0
.end method
