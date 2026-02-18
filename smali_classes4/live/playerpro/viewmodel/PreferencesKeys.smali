.class public abstract Llive/playerpro/viewmodel/PreferencesKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHANNELS_ORDER:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final LAYOUT:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final PLAYER_LANDSCAPE:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final PLAYER_LAND_NOTICE_COUNT:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final PLAYER_LAND_NOTICE_HIDE:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final PLAYER_PLAY_ON_SELECT:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final PLAYER_SECONDARY_SIZE:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final PLAYER_SHOW_ON_TV:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final THEME:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final THEME_COLOR:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final VOD_ITEM_SIZE:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 2
    .line 3
    const-string v1, "player_landscape"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llive/playerpro/viewmodel/PreferencesKeys;->PLAYER_LANDSCAPE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 9
    .line 10
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 11
    .line 12
    const-string v1, "player_land_notice_hide"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llive/playerpro/viewmodel/PreferencesKeys;->PLAYER_LAND_NOTICE_HIDE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 18
    .line 19
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 20
    .line 21
    const-string v1, "player_land_notice_count"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Llive/playerpro/viewmodel/PreferencesKeys;->PLAYER_LAND_NOTICE_COUNT:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 27
    .line 28
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 29
    .line 30
    const-string v1, "theme"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Llive/playerpro/viewmodel/PreferencesKeys;->THEME:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 36
    .line 37
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 38
    .line 39
    const-string v1, "theme_color"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llive/playerpro/viewmodel/PreferencesKeys;->THEME_COLOR:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 45
    .line 46
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 47
    .line 48
    const-string v1, "channels_layout"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Llive/playerpro/viewmodel/PreferencesKeys;->LAYOUT:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 54
    .line 55
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 56
    .line 57
    const-string v1, "player_play_on_select"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Llive/playerpro/viewmodel/PreferencesKeys;->PLAYER_PLAY_ON_SELECT:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 63
    .line 64
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 65
    .line 66
    const-string v1, "player_show_on_tv"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Llive/playerpro/viewmodel/PreferencesKeys;->PLAYER_SHOW_ON_TV:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 72
    .line 73
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 74
    .line 75
    const-string v1, "player_secondary_size"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Llive/playerpro/viewmodel/PreferencesKeys;->PLAYER_SECONDARY_SIZE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 81
    .line 82
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 83
    .line 84
    const-string v1, "channels_order"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Llive/playerpro/viewmodel/PreferencesKeys;->CHANNELS_ORDER:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 90
    .line 91
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 92
    .line 93
    const-string v1, "VOD_ITEM_SIZE"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Llive/playerpro/viewmodel/PreferencesKeys;->VOD_ITEM_SIZE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 99
    .line 100
    return-void
.end method
