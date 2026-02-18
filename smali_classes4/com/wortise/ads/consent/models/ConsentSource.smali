.class public final enum Lcom/wortise/ads/consent/models/ConsentSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/consent/models/ConsentSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/ads/consent/models/ConsentSource;

.field public static final enum CMP:Lcom/wortise/ads/consent/models/ConsentSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cmp"
    .end annotation
.end field

.field public static final enum EXTERNAL:Lcom/wortise/ads/consent/models/ConsentSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external"
    .end annotation
.end field

.field public static final enum IAB:Lcom/wortise/ads/consent/models/ConsentSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iab"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/consent/models/ConsentSource;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wortise/ads/consent/models/ConsentSource;

    sget-object v1, Lcom/wortise/ads/consent/models/ConsentSource;->CMP:Lcom/wortise/ads/consent/models/ConsentSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/consent/models/ConsentSource;->EXTERNAL:Lcom/wortise/ads/consent/models/ConsentSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/consent/models/ConsentSource;->IAB:Lcom/wortise/ads/consent/models/ConsentSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wortise/ads/consent/models/ConsentSource;

    .line 2
    .line 3
    const-string v1, "CMP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/consent/models/ConsentSource;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/wortise/ads/consent/models/ConsentSource;->CMP:Lcom/wortise/ads/consent/models/ConsentSource;

    .line 10
    .line 11
    new-instance v0, Lcom/wortise/ads/consent/models/ConsentSource;

    .line 12
    .line 13
    const-string v1, "EXTERNAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/consent/models/ConsentSource;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/wortise/ads/consent/models/ConsentSource;->EXTERNAL:Lcom/wortise/ads/consent/models/ConsentSource;

    .line 20
    .line 21
    new-instance v0, Lcom/wortise/ads/consent/models/ConsentSource;

    .line 22
    .line 23
    const-string v1, "IAB"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/consent/models/ConsentSource;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/wortise/ads/consent/models/ConsentSource;->IAB:Lcom/wortise/ads/consent/models/ConsentSource;

    .line 30
    .line 31
    invoke-static {}, Lcom/wortise/ads/consent/models/ConsentSource;->$values()[Lcom/wortise/ads/consent/models/ConsentSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/wortise/ads/consent/models/ConsentSource;->$VALUES:[Lcom/wortise/ads/consent/models/ConsentSource;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/consent/models/ConsentSource;
    .locals 1

    const-class v0, Lcom/wortise/ads/consent/models/ConsentSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/consent/models/ConsentSource;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/consent/models/ConsentSource;
    .locals 1

    sget-object v0, Lcom/wortise/ads/consent/models/ConsentSource;->$VALUES:[Lcom/wortise/ads/consent/models/ConsentSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/consent/models/ConsentSource;

    return-object v0
.end method
