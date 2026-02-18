.class public final enum Llive/playerpro/model/enums/ScreenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Llive/playerpro/model/enums/ScreenType;

.field public static final enum PHONE:Llive/playerpro/model/enums/ScreenType;

.field public static final enum TV:Llive/playerpro/model/enums/ScreenType;


# direct methods
.method private static final synthetic $values()[Llive/playerpro/model/enums/ScreenType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llive/playerpro/model/enums/ScreenType;

    sget-object v1, Llive/playerpro/model/enums/ScreenType;->PHONE:Llive/playerpro/model/enums/ScreenType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llive/playerpro/model/enums/ScreenType;->TV:Llive/playerpro/model/enums/ScreenType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llive/playerpro/model/enums/ScreenType;

    .line 2
    .line 3
    const-string v1, "PHONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llive/playerpro/model/enums/ScreenType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llive/playerpro/model/enums/ScreenType;->PHONE:Llive/playerpro/model/enums/ScreenType;

    .line 10
    .line 11
    new-instance v0, Llive/playerpro/model/enums/ScreenType;

    .line 12
    .line 13
    const-string v1, "TV"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llive/playerpro/model/enums/ScreenType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llive/playerpro/model/enums/ScreenType;->TV:Llive/playerpro/model/enums/ScreenType;

    .line 20
    .line 21
    invoke-static {}, Llive/playerpro/model/enums/ScreenType;->$values()[Llive/playerpro/model/enums/ScreenType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llive/playerpro/model/enums/ScreenType;->$VALUES:[Llive/playerpro/model/enums/ScreenType;

    .line 26
    .line 27
    invoke-static {v0}, Lcoil/util/-Lifecycles;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llive/playerpro/model/enums/ScreenType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Llive/playerpro/model/enums/ScreenType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llive/playerpro/model/enums/ScreenType;
    .locals 1

    .line 1
    const-class v0, Llive/playerpro/model/enums/ScreenType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/playerpro/model/enums/ScreenType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llive/playerpro/model/enums/ScreenType;
    .locals 1

    .line 1
    sget-object v0, Llive/playerpro/model/enums/ScreenType;->$VALUES:[Llive/playerpro/model/enums/ScreenType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/playerpro/model/enums/ScreenType;

    .line 8
    .line 9
    return-object v0
.end method
