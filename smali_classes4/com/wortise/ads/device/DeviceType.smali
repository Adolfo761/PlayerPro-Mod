.class public final enum Lcom/wortise/ads/device/DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/device/DeviceType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/device/DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/ads/device/DeviceType;

.field public static final Companion:Lcom/wortise/ads/device/DeviceType$a;

.field public static final enum MOBILE:Lcom/wortise/ads/device/DeviceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field public static final enum TABLET:Lcom/wortise/ads/device/DeviceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tablet"
    .end annotation
.end field

.field public static final enum TV:Lcom/wortise/ads/device/DeviceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tv"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/device/DeviceType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wortise/ads/device/DeviceType;

    sget-object v1, Lcom/wortise/ads/device/DeviceType;->MOBILE:Lcom/wortise/ads/device/DeviceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/device/DeviceType;->TABLET:Lcom/wortise/ads/device/DeviceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/device/DeviceType;->TV:Lcom/wortise/ads/device/DeviceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wortise/ads/device/DeviceType;

    .line 2
    .line 3
    const-string v1, "MOBILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/device/DeviceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/wortise/ads/device/DeviceType;->MOBILE:Lcom/wortise/ads/device/DeviceType;

    .line 10
    .line 11
    new-instance v0, Lcom/wortise/ads/device/DeviceType;

    .line 12
    .line 13
    const-string v1, "TABLET"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/device/DeviceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/wortise/ads/device/DeviceType;->TABLET:Lcom/wortise/ads/device/DeviceType;

    .line 20
    .line 21
    new-instance v0, Lcom/wortise/ads/device/DeviceType;

    .line 22
    .line 23
    const-string v1, "TV"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/device/DeviceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/wortise/ads/device/DeviceType;->TV:Lcom/wortise/ads/device/DeviceType;

    .line 30
    .line 31
    invoke-static {}, Lcom/wortise/ads/device/DeviceType;->$values()[Lcom/wortise/ads/device/DeviceType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/wortise/ads/device/DeviceType;->$VALUES:[Lcom/wortise/ads/device/DeviceType;

    .line 36
    .line 37
    new-instance v0, Lcom/wortise/ads/device/DeviceType$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/wortise/ads/device/DeviceType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/wortise/ads/device/DeviceType;->Companion:Lcom/wortise/ads/device/DeviceType$a;

    .line 44
    .line 45
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

.method public static final get(Landroid/content/Context;)Lcom/wortise/ads/device/DeviceType;
    .locals 1

    sget-object v0, Lcom/wortise/ads/device/DeviceType;->Companion:Lcom/wortise/ads/device/DeviceType$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/device/DeviceType$a;->a(Landroid/content/Context;)Lcom/wortise/ads/device/DeviceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/device/DeviceType;
    .locals 1

    const-class v0, Lcom/wortise/ads/device/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/device/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/device/DeviceType;
    .locals 1

    sget-object v0, Lcom/wortise/ads/device/DeviceType;->$VALUES:[Lcom/wortise/ads/device/DeviceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/device/DeviceType;

    return-object v0
.end method
