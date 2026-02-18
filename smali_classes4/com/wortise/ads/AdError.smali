.class public final enum Lcom/wortise/ads/AdError;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/AdError$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/AdError;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/ads/AdError;

.field public static final enum ADAPTER_MISSING:Lcom/wortise/ads/AdError;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wortise/ads/AdError;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/wortise/ads/AdError$a;

.field public static final enum INVALID_PARAMS:Lcom/wortise/ads/AdError;

.field public static final enum LOAD_FAILED:Lcom/wortise/ads/AdError;

.field public static final enum NO_FILL:Lcom/wortise/ads/AdError;

.field public static final enum NO_NETWORK:Lcom/wortise/ads/AdError;

.field public static final enum RENDER_ERROR:Lcom/wortise/ads/AdError;

.field public static final enum RENDER_PROCESS_GONE:Lcom/wortise/ads/AdError;

.field public static final enum SDK_NOT_INITIALIZED:Lcom/wortise/ads/AdError;

.field public static final enum SERVER_ERROR:Lcom/wortise/ads/AdError;

.field public static final enum TIMEOUT:Lcom/wortise/ads/AdError;

.field public static final enum UNSPECIFIED:Lcom/wortise/ads/AdError;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/AdError;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/wortise/ads/AdError;

    sget-object v1, Lcom/wortise/ads/AdError;->ADAPTER_MISSING:Lcom/wortise/ads/AdError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->LOAD_FAILED:Lcom/wortise/ads/AdError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->NO_NETWORK:Lcom/wortise/ads/AdError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->RENDER_ERROR:Lcom/wortise/ads/AdError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->RENDER_PROCESS_GONE:Lcom/wortise/ads/AdError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->SDK_NOT_INITIALIZED:Lcom/wortise/ads/AdError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->SERVER_ERROR:Lcom/wortise/ads/AdError;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->TIMEOUT:Lcom/wortise/ads/AdError;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/wortise/ads/AdError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Adapter not found."

    .line 5
    .line 6
    const-string v3, "ADAPTER_MISSING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/wortise/ads/AdError;->ADAPTER_MISSING:Lcom/wortise/ads/AdError;

    .line 12
    .line 13
    new-instance v0, Lcom/wortise/ads/AdError;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Invalid and/or missing values."

    .line 17
    .line 18
    const-string v3, "INVALID_PARAMS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    .line 24
    .line 25
    new-instance v0, Lcom/wortise/ads/AdError;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Ad load has failed."

    .line 29
    .line 30
    const-string v3, "LOAD_FAILED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/wortise/ads/AdError;->LOAD_FAILED:Lcom/wortise/ads/AdError;

    .line 36
    .line 37
    new-instance v0, Lcom/wortise/ads/AdError;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Request could not be filled."

    .line 41
    .line 42
    const-string v3, "NO_FILL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    .line 48
    .line 49
    new-instance v0, Lcom/wortise/ads/AdError;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "No network connection available."

    .line 53
    .line 54
    const-string v3, "NO_NETWORK"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/wortise/ads/AdError;->NO_NETWORK:Lcom/wortise/ads/AdError;

    .line 60
    .line 61
    new-instance v0, Lcom/wortise/ads/AdError;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "Ad render has failed."

    .line 65
    .line 66
    const-string v3, "RENDER_ERROR"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/wortise/ads/AdError;->RENDER_ERROR:Lcom/wortise/ads/AdError;

    .line 72
    .line 73
    new-instance v0, Lcom/wortise/ads/AdError;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "WebView render process is gone."

    .line 77
    .line 78
    const-string v3, "RENDER_PROCESS_GONE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/wortise/ads/AdError;->RENDER_PROCESS_GONE:Lcom/wortise/ads/AdError;

    .line 84
    .line 85
    new-instance v0, Lcom/wortise/ads/AdError;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "The SDK has not yet been initialized."

    .line 89
    .line 90
    const-string v3, "SDK_NOT_INITIALIZED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/wortise/ads/AdError;->SDK_NOT_INITIALIZED:Lcom/wortise/ads/AdError;

    .line 96
    .line 97
    new-instance v0, Lcom/wortise/ads/AdError;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "Server error."

    .line 102
    .line 103
    const-string v3, "SERVER_ERROR"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/wortise/ads/AdError;->SERVER_ERROR:Lcom/wortise/ads/AdError;

    .line 109
    .line 110
    new-instance v0, Lcom/wortise/ads/AdError;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "Load timed-out."

    .line 115
    .line 116
    const-string v3, "TIMEOUT"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/wortise/ads/AdError;->TIMEOUT:Lcom/wortise/ads/AdError;

    .line 122
    .line 123
    new-instance v0, Lcom/wortise/ads/AdError;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "Unspecified error."

    .line 128
    .line 129
    const-string v3, "UNSPECIFIED"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    .line 135
    .line 136
    invoke-static {}, Lcom/wortise/ads/AdError;->$values()[Lcom/wortise/ads/AdError;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/wortise/ads/AdError;->$VALUES:[Lcom/wortise/ads/AdError;

    .line 141
    .line 142
    new-instance v0, Lcom/wortise/ads/AdError$a;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, v1}, Lcom/wortise/ads/AdError$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/wortise/ads/AdError;->Companion:Lcom/wortise/ads/AdError$a;

    .line 149
    .line 150
    new-instance v0, Lcom/wortise/ads/AdError$b;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/wortise/ads/AdError$b;-><init>()V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/wortise/ads/AdError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/wortise/ads/AdError;->message:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/AdError;
    .locals 1

    const-class v0, Lcom/wortise/ads/AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/AdError;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/AdError;
    .locals 1

    sget-object v0, Lcom/wortise/ads/AdError;->$VALUES:[Lcom/wortise/ads/AdError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/AdError;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/AdError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/AdError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
