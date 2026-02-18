.class public final enum Lcom/wortise/ads/h6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/h6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/wortise/ads/h6;

.field public static final enum c:Lcom/wortise/ads/h6;

.field private static final synthetic d:[Lcom/wortise/ads/h6;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/wortise/ads/h6;

    .line 2
    .line 3
    const-string v1, "PRECISE_GEOLOCATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/h6;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/wortise/ads/h6;->b:Lcom/wortise/ads/h6;

    .line 11
    .line 12
    new-instance v0, Lcom/wortise/ads/h6;

    .line 13
    .line 14
    const-string v1, "SCAN_DEVICE_CHARACTERISTICS"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/h6;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/wortise/ads/h6;->c:Lcom/wortise/ads/h6;

    .line 21
    .line 22
    invoke-static {}, Lcom/wortise/ads/h6;->a()[Lcom/wortise/ads/h6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/wortise/ads/h6;->d:[Lcom/wortise/ads/h6;

    .line 27
    .line 28
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
    iput p3, p0, Lcom/wortise/ads/h6;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/wortise/ads/h6;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wortise/ads/h6;

    sget-object v1, Lcom/wortise/ads/h6;->b:Lcom/wortise/ads/h6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/h6;->c:Lcom/wortise/ads/h6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/h6;
    .locals 1

    const-class v0, Lcom/wortise/ads/h6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/h6;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/h6;
    .locals 1

    sget-object v0, Lcom/wortise/ads/h6;->d:[Lcom/wortise/ads/h6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/h6;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wortise/ads/h6;->a:I

    .line 2
    .line 3
    return v0
.end method
