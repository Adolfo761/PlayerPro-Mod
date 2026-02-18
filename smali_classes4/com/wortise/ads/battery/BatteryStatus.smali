.class public final enum Lcom/wortise/ads/battery/BatteryStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/battery/BatteryStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/battery/BatteryStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/ads/battery/BatteryStatus;

.field public static final enum CHARGING:Lcom/wortise/ads/battery/BatteryStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charging"
    .end annotation
.end field

.field public static final Companion:Lcom/wortise/ads/battery/BatteryStatus$a;

.field public static final enum DISCHARGING:Lcom/wortise/ads/battery/BatteryStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discharging"
    .end annotation
.end field

.field public static final enum FULL:Lcom/wortise/ads/battery/BatteryStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full"
    .end annotation
.end field

.field public static final enum NOT_CHARGING:Lcom/wortise/ads/battery/BatteryStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not_charging"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/battery/BatteryStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wortise/ads/battery/BatteryStatus;

    sget-object v1, Lcom/wortise/ads/battery/BatteryStatus;->CHARGING:Lcom/wortise/ads/battery/BatteryStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/battery/BatteryStatus;->DISCHARGING:Lcom/wortise/ads/battery/BatteryStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/battery/BatteryStatus;->FULL:Lcom/wortise/ads/battery/BatteryStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/battery/BatteryStatus;->NOT_CHARGING:Lcom/wortise/ads/battery/BatteryStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/wortise/ads/battery/BatteryStatus;

    .line 2
    .line 3
    const-string v1, "CHARGING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/battery/BatteryStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/wortise/ads/battery/BatteryStatus;->CHARGING:Lcom/wortise/ads/battery/BatteryStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/wortise/ads/battery/BatteryStatus;

    .line 13
    .line 14
    const-string v1, "DISCHARGING"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/wortise/ads/battery/BatteryStatus;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/wortise/ads/battery/BatteryStatus;->DISCHARGING:Lcom/wortise/ads/battery/BatteryStatus;

    .line 22
    .line 23
    new-instance v0, Lcom/wortise/ads/battery/BatteryStatus;

    .line 24
    .line 25
    const-string v1, "FULL"

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/battery/BatteryStatus;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/wortise/ads/battery/BatteryStatus;->FULL:Lcom/wortise/ads/battery/BatteryStatus;

    .line 32
    .line 33
    new-instance v0, Lcom/wortise/ads/battery/BatteryStatus;

    .line 34
    .line 35
    const-string v1, "NOT_CHARGING"

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, v1, v4, v2}, Lcom/wortise/ads/battery/BatteryStatus;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/wortise/ads/battery/BatteryStatus;->NOT_CHARGING:Lcom/wortise/ads/battery/BatteryStatus;

    .line 42
    .line 43
    invoke-static {}, Lcom/wortise/ads/battery/BatteryStatus;->$values()[Lcom/wortise/ads/battery/BatteryStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/wortise/ads/battery/BatteryStatus;->$VALUES:[Lcom/wortise/ads/battery/BatteryStatus;

    .line 48
    .line 49
    new-instance v0, Lcom/wortise/ads/battery/BatteryStatus$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/wortise/ads/battery/BatteryStatus$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/wortise/ads/battery/BatteryStatus;->Companion:Lcom/wortise/ads/battery/BatteryStatus$a;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/wortise/ads/battery/BatteryStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/battery/BatteryStatus;
    .locals 1

    const-class v0, Lcom/wortise/ads/battery/BatteryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/battery/BatteryStatus;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/battery/BatteryStatus;
    .locals 1

    sget-object v0, Lcom/wortise/ads/battery/BatteryStatus;->$VALUES:[Lcom/wortise/ads/battery/BatteryStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/battery/BatteryStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wortise/ads/battery/BatteryStatus;->value:I

    .line 2
    .line 3
    return v0
.end method
