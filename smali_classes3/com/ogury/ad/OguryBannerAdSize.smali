.class public final enum Lcom/ogury/ad/OguryBannerAdSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ad/OguryBannerAdSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/ogury/ad/OguryBannerAdSize;

.field public static final enum MREC_300x250:Lcom/ogury/ad/OguryBannerAdSize;

.field public static final enum SMALL_BANNER_320x50:Lcom/ogury/ad/OguryBannerAdSize;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method private static final synthetic $values()[Lcom/ogury/ad/OguryBannerAdSize;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ogury/ad/OguryBannerAdSize;

    sget-object v1, Lcom/ogury/ad/OguryBannerAdSize;->MREC_300x250:Lcom/ogury/ad/OguryBannerAdSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ogury/ad/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ad/OguryBannerAdSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ogury/ad/OguryBannerAdSize;

    .line 2
    .line 3
    const-string v1, "MREC_300x250"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12c

    .line 7
    .line 8
    const/16 v4, 0xfa

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ogury/ad/OguryBannerAdSize;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ogury/ad/OguryBannerAdSize;->MREC_300x250:Lcom/ogury/ad/OguryBannerAdSize;

    .line 14
    .line 15
    new-instance v0, Lcom/ogury/ad/OguryBannerAdSize;

    .line 16
    .line 17
    const-string v1, "SMALL_BANNER_320x50"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0x140

    .line 21
    .line 22
    const/16 v4, 0x32

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ogury/ad/OguryBannerAdSize;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/ogury/ad/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ad/OguryBannerAdSize;

    .line 28
    .line 29
    invoke-static {}, Lcom/ogury/ad/OguryBannerAdSize;->$values()[Lcom/ogury/ad/OguryBannerAdSize;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/ogury/ad/OguryBannerAdSize;->$VALUES:[Lcom/ogury/ad/OguryBannerAdSize;

    .line 34
    .line 35
    invoke-static {v0}, Lcoil/util/-Lifecycles;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/ogury/ad/OguryBannerAdSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ogury/ad/OguryBannerAdSize;->width:I

    .line 5
    .line 6
    iput p4, p0, Lcom/ogury/ad/OguryBannerAdSize;->height:I

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lcom/ogury/ad/OguryBannerAdSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/OguryBannerAdSize;
    .locals 1

    .line 1
    const-class v0, Lcom/ogury/ad/OguryBannerAdSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ogury/ad/OguryBannerAdSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/OguryBannerAdSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/OguryBannerAdSize;->$VALUES:[Lcom/ogury/ad/OguryBannerAdSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ogury/ad/OguryBannerAdSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ogury/ad/OguryBannerAdSize;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ogury/ad/OguryBannerAdSize;->width:I

    .line 2
    .line 3
    return v0
.end method
