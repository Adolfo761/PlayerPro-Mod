.class public final enum Llive/playerpro/ui/tv/screens/settings/SettingsCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Llive/playerpro/ui/tv/screens/settings/SettingsCategory;

.field public static final enum Player:Llive/playerpro/ui/tv/screens/settings/SettingsCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Llive/playerpro/ui/tv/screens/settings/SettingsCategory;

    .line 5
    .line 6
    const-string v4, "Player"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Llive/playerpro/ui/tv/screens/settings/SettingsCategory;->Player:Llive/playerpro/ui/tv/screens/settings/SettingsCategory;

    .line 12
    .line 13
    new-instance v4, Llive/playerpro/ui/tv/screens/settings/SettingsCategory;

    .line 14
    .line 15
    const-string v5, "Channels"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Llive/playerpro/ui/tv/screens/settings/SettingsCategory;

    .line 21
    .line 22
    const-string v6, "Vod"

    .line 23
    .line 24
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    new-array v6, v6, [Llive/playerpro/ui/tv/screens/settings/SettingsCategory;

    .line 29
    .line 30
    aput-object v3, v6, v2

    .line 31
    .line 32
    aput-object v4, v6, v1

    .line 33
    .line 34
    aput-object v5, v6, v0

    .line 35
    .line 36
    sput-object v6, Llive/playerpro/ui/tv/screens/settings/SettingsCategory;->$VALUES:[Llive/playerpro/ui/tv/screens/settings/SettingsCategory;

    .line 37
    .line 38
    invoke-static {v6}, Lcoil/util/-Lifecycles;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Llive/playerpro/ui/tv/screens/settings/SettingsCategory;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 43
    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/playerpro/ui/tv/screens/settings/SettingsCategory;
    .locals 1

    .line 1
    const-class v0, Llive/playerpro/ui/tv/screens/settings/SettingsCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/playerpro/ui/tv/screens/settings/SettingsCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llive/playerpro/ui/tv/screens/settings/SettingsCategory;
    .locals 1

    .line 1
    sget-object v0, Llive/playerpro/ui/tv/screens/settings/SettingsCategory;->$VALUES:[Llive/playerpro/ui/tv/screens/settings/SettingsCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/playerpro/ui/tv/screens/settings/SettingsCategory;

    .line 8
    .line 9
    return-object v0
.end method
