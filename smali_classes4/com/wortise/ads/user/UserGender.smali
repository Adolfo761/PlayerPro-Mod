.class public final enum Lcom/wortise/ads/user/UserGender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/user/UserGender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/ads/user/UserGender;

.field public static final enum FEMALE:Lcom/wortise/ads/user/UserGender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "female"
    .end annotation
.end field

.field public static final enum MALE:Lcom/wortise/ads/user/UserGender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "male"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/user/UserGender;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wortise/ads/user/UserGender;

    sget-object v1, Lcom/wortise/ads/user/UserGender;->FEMALE:Lcom/wortise/ads/user/UserGender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/user/UserGender;->MALE:Lcom/wortise/ads/user/UserGender;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wortise/ads/user/UserGender;

    .line 2
    .line 3
    const-string v1, "FEMALE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/user/UserGender;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/wortise/ads/user/UserGender;->FEMALE:Lcom/wortise/ads/user/UserGender;

    .line 10
    .line 11
    new-instance v0, Lcom/wortise/ads/user/UserGender;

    .line 12
    .line 13
    const-string v1, "MALE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/user/UserGender;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/wortise/ads/user/UserGender;->MALE:Lcom/wortise/ads/user/UserGender;

    .line 20
    .line 21
    invoke-static {}, Lcom/wortise/ads/user/UserGender;->$values()[Lcom/wortise/ads/user/UserGender;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/wortise/ads/user/UserGender;->$VALUES:[Lcom/wortise/ads/user/UserGender;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/user/UserGender;
    .locals 1

    const-class v0, Lcom/wortise/ads/user/UserGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/user/UserGender;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/user/UserGender;
    .locals 1

    sget-object v0, Lcom/wortise/ads/user/UserGender;->$VALUES:[Lcom/wortise/ads/user/UserGender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/user/UserGender;

    return-object v0
.end method
