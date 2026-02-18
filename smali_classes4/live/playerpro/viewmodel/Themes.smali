.class public final enum Llive/playerpro/viewmodel/Themes;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Llive/playerpro/viewmodel/Themes;

.field public static final Companion:Lio/perfmark/Link;

.field public static final enum Dark:Llive/playerpro/viewmodel/Themes;

.field public static final enum Light:Llive/playerpro/viewmodel/Themes;

.field public static final enum System:Llive/playerpro/viewmodel/Themes;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llive/playerpro/viewmodel/Themes;

    .line 2
    .line 3
    const-string v1, "System"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llive/playerpro/viewmodel/Themes;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llive/playerpro/viewmodel/Themes;->System:Llive/playerpro/viewmodel/Themes;

    .line 10
    .line 11
    new-instance v1, Llive/playerpro/viewmodel/Themes;

    .line 12
    .line 13
    const-string v3, "Light"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Llive/playerpro/viewmodel/Themes;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llive/playerpro/viewmodel/Themes;->Light:Llive/playerpro/viewmodel/Themes;

    .line 20
    .line 21
    new-instance v3, Llive/playerpro/viewmodel/Themes;

    .line 22
    .line 23
    const-string v5, "Dark"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Llive/playerpro/viewmodel/Themes;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Llive/playerpro/viewmodel/Themes;->Dark:Llive/playerpro/viewmodel/Themes;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Llive/playerpro/viewmodel/Themes;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Llive/playerpro/viewmodel/Themes;->$VALUES:[Llive/playerpro/viewmodel/Themes;

    .line 41
    .line 42
    invoke-static {v5}, Lcoil/util/-Lifecycles;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Llive/playerpro/viewmodel/Themes;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 47
    .line 48
    new-instance v0, Lio/perfmark/Link;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lio/perfmark/Link;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Llive/playerpro/viewmodel/Themes;->Companion:Lio/perfmark/Link;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llive/playerpro/viewmodel/Themes;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/playerpro/viewmodel/Themes;
    .locals 1

    .line 1
    const-class v0, Llive/playerpro/viewmodel/Themes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/playerpro/viewmodel/Themes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llive/playerpro/viewmodel/Themes;
    .locals 1

    .line 1
    sget-object v0, Llive/playerpro/viewmodel/Themes;->$VALUES:[Llive/playerpro/viewmodel/Themes;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/playerpro/viewmodel/Themes;

    .line 8
    .line 9
    return-object v0
.end method
