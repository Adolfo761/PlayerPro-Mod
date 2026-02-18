.class public final enum Llive/playerpro/model/UiStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Llive/playerpro/model/UiStatus;

.field public static final enum ERROR:Llive/playerpro/model/UiStatus;

.field public static final enum LOADING:Llive/playerpro/model/UiStatus;

.field public static final enum SUCCESS:Llive/playerpro/model/UiStatus;


# direct methods
.method private static final synthetic $values()[Llive/playerpro/model/UiStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Llive/playerpro/model/UiStatus;

    sget-object v1, Llive/playerpro/model/UiStatus;->LOADING:Llive/playerpro/model/UiStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llive/playerpro/model/UiStatus;->SUCCESS:Llive/playerpro/model/UiStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llive/playerpro/model/UiStatus;->ERROR:Llive/playerpro/model/UiStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llive/playerpro/model/UiStatus;

    .line 2
    .line 3
    const-string v1, "LOADING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llive/playerpro/model/UiStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llive/playerpro/model/UiStatus;->LOADING:Llive/playerpro/model/UiStatus;

    .line 10
    .line 11
    new-instance v0, Llive/playerpro/model/UiStatus;

    .line 12
    .line 13
    const-string v1, "SUCCESS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llive/playerpro/model/UiStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llive/playerpro/model/UiStatus;->SUCCESS:Llive/playerpro/model/UiStatus;

    .line 20
    .line 21
    new-instance v0, Llive/playerpro/model/UiStatus;

    .line 22
    .line 23
    const-string v1, "ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Llive/playerpro/model/UiStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llive/playerpro/model/UiStatus;->ERROR:Llive/playerpro/model/UiStatus;

    .line 30
    .line 31
    invoke-static {}, Llive/playerpro/model/UiStatus;->$values()[Llive/playerpro/model/UiStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llive/playerpro/model/UiStatus;->$VALUES:[Llive/playerpro/model/UiStatus;

    .line 36
    .line 37
    invoke-static {v0}, Lcoil/util/-Lifecycles;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Llive/playerpro/model/UiStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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

    sget-object v0, Llive/playerpro/model/UiStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llive/playerpro/model/UiStatus;
    .locals 1

    .line 1
    const-class v0, Llive/playerpro/model/UiStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/playerpro/model/UiStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llive/playerpro/model/UiStatus;
    .locals 1

    .line 1
    sget-object v0, Llive/playerpro/model/UiStatus;->$VALUES:[Llive/playerpro/model/UiStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/playerpro/model/UiStatus;

    .line 8
    .line 9
    return-object v0
.end method
