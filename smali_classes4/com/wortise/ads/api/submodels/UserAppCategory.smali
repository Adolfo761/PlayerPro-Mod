.class public final enum Lcom/wortise/ads/api/submodels/UserAppCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/api/submodels/UserAppCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/api/submodels/UserAppCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/ads/api/submodels/UserAppCategory;

.field public static final enum AUDIO:Lcom/wortise/ads/api/submodels/UserAppCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio"
    .end annotation
.end field

.field public static final Companion:Lcom/wortise/ads/api/submodels/UserAppCategory$a;

.field public static final enum GAME:Lcom/wortise/ads/api/submodels/UserAppCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game"
    .end annotation
.end field

.field public static final enum IMAGE:Lcom/wortise/ads/api/submodels/UserAppCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public static final enum MAPS:Lcom/wortise/ads/api/submodels/UserAppCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maps"
    .end annotation
.end field

.field public static final enum NEWS:Lcom/wortise/ads/api/submodels/UserAppCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news"
    .end annotation
.end field

.field public static final enum PRODUCTIVITY:Lcom/wortise/ads/api/submodels/UserAppCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productivity"
    .end annotation
.end field

.field public static final enum SOCIAL:Lcom/wortise/ads/api/submodels/UserAppCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "social"
    .end annotation
.end field

.field public static final enum VIDEO:Lcom/wortise/ads/api/submodels/UserAppCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/api/submodels/UserAppCategory;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/wortise/ads/api/submodels/UserAppCategory;

    sget-object v1, Lcom/wortise/ads/api/submodels/UserAppCategory;->AUDIO:Lcom/wortise/ads/api/submodels/UserAppCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/api/submodels/UserAppCategory;->GAME:Lcom/wortise/ads/api/submodels/UserAppCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/api/submodels/UserAppCategory;->IMAGE:Lcom/wortise/ads/api/submodels/UserAppCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/api/submodels/UserAppCategory;->MAPS:Lcom/wortise/ads/api/submodels/UserAppCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/api/submodels/UserAppCategory;->NEWS:Lcom/wortise/ads/api/submodels/UserAppCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/api/submodels/UserAppCategory;->PRODUCTIVITY:Lcom/wortise/ads/api/submodels/UserAppCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/api/submodels/UserAppCategory;->SOCIAL:Lcom/wortise/ads/api/submodels/UserAppCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/api/submodels/UserAppCategory;->VIDEO:Lcom/wortise/ads/api/submodels/UserAppCategory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 2
    .line 3
    const-string v1, "AUDIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/api/submodels/UserAppCategory;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->AUDIO:Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 11
    .line 12
    new-instance v0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 13
    .line 14
    const-string v1, "GAME"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/api/submodels/UserAppCategory;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->GAME:Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 20
    .line 21
    new-instance v0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 22
    .line 23
    const-string v1, "IMAGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/api/submodels/UserAppCategory;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->IMAGE:Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 31
    .line 32
    new-instance v0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 33
    .line 34
    const-string v1, "MAPS"

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-direct {v0, v1, v3, v4}, Lcom/wortise/ads/api/submodels/UserAppCategory;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->MAPS:Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 41
    .line 42
    new-instance v0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 43
    .line 44
    const-string v1, "NEWS"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v5, 0x5

    .line 48
    invoke-direct {v0, v1, v3, v5}, Lcom/wortise/ads/api/submodels/UserAppCategory;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->NEWS:Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 52
    .line 53
    new-instance v0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 54
    .line 55
    const-string v1, "PRODUCTIVITY"

    .line 56
    .line 57
    const/4 v6, 0x7

    .line 58
    invoke-direct {v0, v1, v5, v6}, Lcom/wortise/ads/api/submodels/UserAppCategory;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->PRODUCTIVITY:Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 62
    .line 63
    new-instance v0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 64
    .line 65
    const-string v1, "SOCIAL"

    .line 66
    .line 67
    invoke-direct {v0, v1, v4, v3}, Lcom/wortise/ads/api/submodels/UserAppCategory;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->SOCIAL:Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 71
    .line 72
    new-instance v0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 73
    .line 74
    const-string v1, "VIDEO"

    .line 75
    .line 76
    invoke-direct {v0, v1, v6, v2}, Lcom/wortise/ads/api/submodels/UserAppCategory;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->VIDEO:Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 80
    .line 81
    invoke-static {}, Lcom/wortise/ads/api/submodels/UserAppCategory;->$values()[Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->$VALUES:[Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 86
    .line 87
    new-instance v0, Lcom/wortise/ads/api/submodels/UserAppCategory$a;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Lcom/wortise/ads/api/submodels/UserAppCategory$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->Companion:Lcom/wortise/ads/api/submodels/UserAppCategory$a;

    .line 94
    .line 95
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
    iput p3, p0, Lcom/wortise/ads/api/submodels/UserAppCategory;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/api/submodels/UserAppCategory;
    .locals 1

    const-class v0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/api/submodels/UserAppCategory;
    .locals 1

    sget-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->$VALUES:[Lcom/wortise/ads/api/submodels/UserAppCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/api/submodels/UserAppCategory;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wortise/ads/api/submodels/UserAppCategory;->value:I

    .line 2
    .line 3
    return v0
.end method
