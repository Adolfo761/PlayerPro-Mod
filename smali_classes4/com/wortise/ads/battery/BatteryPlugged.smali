.class public final enum Lcom/wortise/ads/battery/BatteryPlugged;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/battery/BatteryPlugged$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/battery/BatteryPlugged;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/ads/battery/BatteryPlugged;

.field public static final enum AC:Lcom/wortise/ads/battery/BatteryPlugged;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ac"
    .end annotation
.end field

.field public static final Companion:Lcom/wortise/ads/battery/BatteryPlugged$a;

.field public static final enum NOT_PLUGGED:Lcom/wortise/ads/battery/BatteryPlugged;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not_plugged"
    .end annotation
.end field

.field public static final enum USB:Lcom/wortise/ads/battery/BatteryPlugged;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usb"
    .end annotation
.end field

.field public static final enum WIRELESS:Lcom/wortise/ads/battery/BatteryPlugged;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wireless"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/battery/BatteryPlugged;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wortise/ads/battery/BatteryPlugged;

    sget-object v1, Lcom/wortise/ads/battery/BatteryPlugged;->AC:Lcom/wortise/ads/battery/BatteryPlugged;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/battery/BatteryPlugged;->NOT_PLUGGED:Lcom/wortise/ads/battery/BatteryPlugged;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/battery/BatteryPlugged;->USB:Lcom/wortise/ads/battery/BatteryPlugged;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/battery/BatteryPlugged;->WIRELESS:Lcom/wortise/ads/battery/BatteryPlugged;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/wortise/ads/battery/BatteryPlugged;

    .line 2
    .line 3
    const-string v1, "AC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/battery/BatteryPlugged;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/wortise/ads/battery/BatteryPlugged;->AC:Lcom/wortise/ads/battery/BatteryPlugged;

    .line 11
    .line 12
    new-instance v0, Lcom/wortise/ads/battery/BatteryPlugged;

    .line 13
    .line 14
    const-string v1, "NOT_PLUGGED"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/battery/BatteryPlugged;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/wortise/ads/battery/BatteryPlugged;->NOT_PLUGGED:Lcom/wortise/ads/battery/BatteryPlugged;

    .line 20
    .line 21
    new-instance v0, Lcom/wortise/ads/battery/BatteryPlugged;

    .line 22
    .line 23
    const-string v1, "USB"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/wortise/ads/battery/BatteryPlugged;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/wortise/ads/battery/BatteryPlugged;->USB:Lcom/wortise/ads/battery/BatteryPlugged;

    .line 30
    .line 31
    new-instance v0, Lcom/wortise/ads/battery/BatteryPlugged;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x4

    .line 35
    const-string v3, "WIRELESS"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/battery/BatteryPlugged;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/wortise/ads/battery/BatteryPlugged;->WIRELESS:Lcom/wortise/ads/battery/BatteryPlugged;

    .line 41
    .line 42
    invoke-static {}, Lcom/wortise/ads/battery/BatteryPlugged;->$values()[Lcom/wortise/ads/battery/BatteryPlugged;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/wortise/ads/battery/BatteryPlugged;->$VALUES:[Lcom/wortise/ads/battery/BatteryPlugged;

    .line 47
    .line 48
    new-instance v0, Lcom/wortise/ads/battery/BatteryPlugged$a;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lcom/wortise/ads/battery/BatteryPlugged$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/wortise/ads/battery/BatteryPlugged;->Companion:Lcom/wortise/ads/battery/BatteryPlugged$a;

    .line 55
    .line 56
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
    iput p3, p0, Lcom/wortise/ads/battery/BatteryPlugged;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/battery/BatteryPlugged;
    .locals 1

    const-class v0, Lcom/wortise/ads/battery/BatteryPlugged;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/battery/BatteryPlugged;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/battery/BatteryPlugged;
    .locals 1

    sget-object v0, Lcom/wortise/ads/battery/BatteryPlugged;->$VALUES:[Lcom/wortise/ads/battery/BatteryPlugged;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/battery/BatteryPlugged;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wortise/ads/battery/BatteryPlugged;->value:I

    .line 2
    .line 3
    return v0
.end method
