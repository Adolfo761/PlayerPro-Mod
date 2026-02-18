.class public final enum Lcom/wortise/ads/AdFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/ads/AdFormat;

.field public static final enum GOOGLE:Lcom/wortise/ads/AdFormat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "google"
    .end annotation
.end field

.field public static final enum HTML:Lcom/wortise/ads/AdFormat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "html"
    .end annotation
.end field

.field public static final enum IMAGE:Lcom/wortise/ads/AdFormat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public static final enum NETWORK:Lcom/wortise/ads/AdFormat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field


# instance fields
.field private final isThirdParty:Z


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/AdFormat;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wortise/ads/AdFormat;

    sget-object v1, Lcom/wortise/ads/AdFormat;->GOOGLE:Lcom/wortise/ads/AdFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdFormat;->HTML:Lcom/wortise/ads/AdFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdFormat;->IMAGE:Lcom/wortise/ads/AdFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdFormat;->NETWORK:Lcom/wortise/ads/AdFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/wortise/ads/AdFormat;

    .line 2
    .line 3
    const-string v1, "GOOGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/AdFormat;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/wortise/ads/AdFormat;->GOOGLE:Lcom/wortise/ads/AdFormat;

    .line 11
    .line 12
    new-instance v0, Lcom/wortise/ads/AdFormat;

    .line 13
    .line 14
    const-string v1, "HTML"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/AdFormat;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/wortise/ads/AdFormat;->HTML:Lcom/wortise/ads/AdFormat;

    .line 20
    .line 21
    new-instance v0, Lcom/wortise/ads/AdFormat;

    .line 22
    .line 23
    const-string v1, "IMAGE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2}, Lcom/wortise/ads/AdFormat;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/wortise/ads/AdFormat;->IMAGE:Lcom/wortise/ads/AdFormat;

    .line 30
    .line 31
    new-instance v0, Lcom/wortise/ads/AdFormat;

    .line 32
    .line 33
    const-string v1, "NETWORK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/AdFormat;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/wortise/ads/AdFormat;->NETWORK:Lcom/wortise/ads/AdFormat;

    .line 40
    .line 41
    invoke-static {}, Lcom/wortise/ads/AdFormat;->$values()[Lcom/wortise/ads/AdFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/wortise/ads/AdFormat;->$VALUES:[Lcom/wortise/ads/AdFormat;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/wortise/ads/AdFormat;->isThirdParty:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/AdFormat;
    .locals 1

    const-class v0, Lcom/wortise/ads/AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/AdFormat;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/AdFormat;
    .locals 1

    sget-object v0, Lcom/wortise/ads/AdFormat;->$VALUES:[Lcom/wortise/ads/AdFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/AdFormat;

    return-object v0
.end method


# virtual methods
.method public final isThirdParty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/AdFormat;->isThirdParty:Z

    .line 2
    .line 3
    return v0
.end method
