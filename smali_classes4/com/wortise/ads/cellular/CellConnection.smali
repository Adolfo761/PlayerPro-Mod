.class public final enum Lcom/wortise/ads/cellular/CellConnection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/cellular/CellConnection$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/cellular/CellConnection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/ads/cellular/CellConnection;

.field public static final Companion:Lcom/wortise/ads/cellular/CellConnection$a;

.field public static final enum NONE:Lcom/wortise/ads/cellular/CellConnection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "none"
    .end annotation
.end field

.field public static final enum PRIMARY:Lcom/wortise/ads/cellular/CellConnection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primary"
    .end annotation
.end field

.field public static final enum SECONDARY:Lcom/wortise/ads/cellular/CellConnection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/cellular/CellConnection;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wortise/ads/cellular/CellConnection;

    sget-object v1, Lcom/wortise/ads/cellular/CellConnection;->NONE:Lcom/wortise/ads/cellular/CellConnection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/cellular/CellConnection;->PRIMARY:Lcom/wortise/ads/cellular/CellConnection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/cellular/CellConnection;->SECONDARY:Lcom/wortise/ads/cellular/CellConnection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wortise/ads/cellular/CellConnection;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/wortise/ads/cellular/CellConnection;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/wortise/ads/cellular/CellConnection;->NONE:Lcom/wortise/ads/cellular/CellConnection;

    .line 10
    .line 11
    new-instance v0, Lcom/wortise/ads/cellular/CellConnection;

    .line 12
    .line 13
    const-string v1, "PRIMARY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/wortise/ads/cellular/CellConnection;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/wortise/ads/cellular/CellConnection;->PRIMARY:Lcom/wortise/ads/cellular/CellConnection;

    .line 20
    .line 21
    new-instance v0, Lcom/wortise/ads/cellular/CellConnection;

    .line 22
    .line 23
    const-string v1, "SECONDARY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/wortise/ads/cellular/CellConnection;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/wortise/ads/cellular/CellConnection;->SECONDARY:Lcom/wortise/ads/cellular/CellConnection;

    .line 30
    .line 31
    invoke-static {}, Lcom/wortise/ads/cellular/CellConnection;->$values()[Lcom/wortise/ads/cellular/CellConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/wortise/ads/cellular/CellConnection;->$VALUES:[Lcom/wortise/ads/cellular/CellConnection;

    .line 36
    .line 37
    new-instance v0, Lcom/wortise/ads/cellular/CellConnection$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/wortise/ads/cellular/CellConnection$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/wortise/ads/cellular/CellConnection;->Companion:Lcom/wortise/ads/cellular/CellConnection$a;

    .line 44
    .line 45
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
    iput p3, p0, Lcom/wortise/ads/cellular/CellConnection;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/cellular/CellConnection;
    .locals 1

    const-class v0, Lcom/wortise/ads/cellular/CellConnection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/cellular/CellConnection;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/cellular/CellConnection;
    .locals 1

    sget-object v0, Lcom/wortise/ads/cellular/CellConnection;->$VALUES:[Lcom/wortise/ads/cellular/CellConnection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/cellular/CellConnection;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wortise/ads/cellular/CellConnection;->value:I

    .line 2
    .line 3
    return v0
.end method
