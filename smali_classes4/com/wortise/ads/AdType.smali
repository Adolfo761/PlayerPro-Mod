.class public final enum Lcom/wortise/ads/AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/ads/AdType;

.field public static final enum APP_OPEN:Lcom/wortise/ads/AdType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_open"
    .end annotation
.end field

.field public static final enum BANNER:Lcom/wortise/ads/AdType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation
.end field

.field public static final enum INTERSTITIAL:Lcom/wortise/ads/AdType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interstitial"
    .end annotation
.end field

.field public static final enum NATIVE:Lcom/wortise/ads/AdType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native"
    .end annotation
.end field

.field public static final enum REWARDED:Lcom/wortise/ads/AdType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewarded"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/AdType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/wortise/ads/AdType;

    sget-object v1, Lcom/wortise/ads/AdType;->APP_OPEN:Lcom/wortise/ads/AdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdType;->BANNER:Lcom/wortise/ads/AdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdType;->INTERSTITIAL:Lcom/wortise/ads/AdType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdType;->NATIVE:Lcom/wortise/ads/AdType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdType;->REWARDED:Lcom/wortise/ads/AdType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wortise/ads/AdType;

    .line 2
    .line 3
    const-string v1, "APP_OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/AdType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/wortise/ads/AdType;->APP_OPEN:Lcom/wortise/ads/AdType;

    .line 10
    .line 11
    new-instance v0, Lcom/wortise/ads/AdType;

    .line 12
    .line 13
    const-string v1, "BANNER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/AdType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/wortise/ads/AdType;->BANNER:Lcom/wortise/ads/AdType;

    .line 20
    .line 21
    new-instance v0, Lcom/wortise/ads/AdType;

    .line 22
    .line 23
    const-string v1, "INTERSTITIAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/AdType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/wortise/ads/AdType;->INTERSTITIAL:Lcom/wortise/ads/AdType;

    .line 30
    .line 31
    new-instance v0, Lcom/wortise/ads/AdType;

    .line 32
    .line 33
    const-string v1, "NATIVE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/AdType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/wortise/ads/AdType;->NATIVE:Lcom/wortise/ads/AdType;

    .line 40
    .line 41
    new-instance v0, Lcom/wortise/ads/AdType;

    .line 42
    .line 43
    const-string v1, "REWARDED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/AdType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/wortise/ads/AdType;->REWARDED:Lcom/wortise/ads/AdType;

    .line 50
    .line 51
    invoke-static {}, Lcom/wortise/ads/AdType;->$values()[Lcom/wortise/ads/AdType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/wortise/ads/AdType;->$VALUES:[Lcom/wortise/ads/AdType;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/AdType;
    .locals 1

    const-class v0, Lcom/wortise/ads/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/AdType;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/AdType;
    .locals 1

    sget-object v0, Lcom/wortise/ads/AdType;->$VALUES:[Lcom/wortise/ads/AdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/AdType;

    return-object v0
.end method
