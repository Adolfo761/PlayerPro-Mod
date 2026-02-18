.class public final enum Lcom/ogury/ad/OguryAdError$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/OguryAdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ad/OguryAdError$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

.field public static final enum SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

.field public static final synthetic a:[Lcom/ogury/ad/OguryAdError$Type;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ogury/ad/OguryAdError$Type;

    .line 2
    .line 3
    const-string v1, "LOAD_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/OguryAdError$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 10
    .line 11
    new-instance v1, Lcom/ogury/ad/OguryAdError$Type;

    .line 12
    .line 13
    const-string v3, "SHOW_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/ogury/ad/OguryAdError$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/ogury/ad/OguryAdError$Type;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/ogury/ad/OguryAdError$Type;->a:[Lcom/ogury/ad/OguryAdError$Type;

    .line 29
    .line 30
    invoke-static {v3}, Lcoil/util/-Lifecycles;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/ogury/ad/OguryAdError$Type;->b:Lkotlin/enums/EnumEntries;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/OguryAdError$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/ogury/ad/OguryAdError$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ogury/ad/OguryAdError$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/OguryAdError$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->a:[Lcom/ogury/ad/OguryAdError$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ogury/ad/OguryAdError$Type;

    .line 8
    .line 9
    return-object v0
.end method
