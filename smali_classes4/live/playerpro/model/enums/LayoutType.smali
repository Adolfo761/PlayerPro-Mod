.class public final enum Llive/playerpro/model/enums/LayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/playerpro/model/enums/LayoutType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Llive/playerpro/model/enums/LayoutType;

.field public static final Companion:Llive/playerpro/model/enums/LayoutType$Companion;

.field public static final enum GRID:Llive/playerpro/model/enums/LayoutType;

.field public static final enum LIST:Llive/playerpro/model/enums/LayoutType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Llive/playerpro/model/enums/LayoutType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llive/playerpro/model/enums/LayoutType;

    sget-object v1, Llive/playerpro/model/enums/LayoutType;->LIST:Llive/playerpro/model/enums/LayoutType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llive/playerpro/model/enums/LayoutType;->GRID:Llive/playerpro/model/enums/LayoutType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llive/playerpro/model/enums/LayoutType;

    .line 2
    .line 3
    const-string v1, "LIST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llive/playerpro/model/enums/LayoutType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llive/playerpro/model/enums/LayoutType;->LIST:Llive/playerpro/model/enums/LayoutType;

    .line 11
    .line 12
    new-instance v0, Llive/playerpro/model/enums/LayoutType;

    .line 13
    .line 14
    const-string v1, "GRID"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Llive/playerpro/model/enums/LayoutType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llive/playerpro/model/enums/LayoutType;->GRID:Llive/playerpro/model/enums/LayoutType;

    .line 21
    .line 22
    invoke-static {}, Llive/playerpro/model/enums/LayoutType;->$values()[Llive/playerpro/model/enums/LayoutType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Llive/playerpro/model/enums/LayoutType;->$VALUES:[Llive/playerpro/model/enums/LayoutType;

    .line 27
    .line 28
    invoke-static {v0}, Lcoil/util/-Lifecycles;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Llive/playerpro/model/enums/LayoutType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
    .line 34
    new-instance v0, Llive/playerpro/model/enums/LayoutType$Companion;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Llive/playerpro/model/enums/LayoutType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Llive/playerpro/model/enums/LayoutType;->Companion:Llive/playerpro/model/enums/LayoutType$Companion;

    .line 41
    .line 42
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
    iput p3, p0, Llive/playerpro/model/enums/LayoutType;->value:I

    .line 5
    .line 6
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

    sget-object v0, Llive/playerpro/model/enums/LayoutType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llive/playerpro/model/enums/LayoutType;
    .locals 1

    .line 1
    const-class v0, Llive/playerpro/model/enums/LayoutType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/playerpro/model/enums/LayoutType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llive/playerpro/model/enums/LayoutType;
    .locals 1

    .line 1
    sget-object v0, Llive/playerpro/model/enums/LayoutType;->$VALUES:[Llive/playerpro/model/enums/LayoutType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/playerpro/model/enums/LayoutType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/enums/LayoutType;->value:I

    .line 2
    .line 3
    return v0
.end method
