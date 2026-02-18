.class public final enum Lcom/chartboost/sdk/impl/ma$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ma;


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/ma$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/ma$a;

.field public static final enum e:Lcom/chartboost/sdk/impl/ma$a;

.field public static final enum f:Lcom/chartboost/sdk/impl/ma$a;

.field public static final enum g:Lcom/chartboost/sdk/impl/ma$a;

.field public static final enum h:Lcom/chartboost/sdk/impl/ma$a;

.field public static final enum i:Lcom/chartboost/sdk/impl/ma$a;

.field public static final enum j:Lcom/chartboost/sdk/impl/ma$a;

.field public static final enum k:Lcom/chartboost/sdk/impl/ma$a;

.field public static final synthetic l:[Lcom/chartboost/sdk/impl/ma$a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ma$a;

    .line 2
    .line 3
    const-string v1, "cache_ignored"

    .line 4
    .line 5
    const-string v2, "IGNORED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/ma$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/impl/ma$a;->c:Lcom/chartboost/sdk/impl/ma$a;

    .line 12
    .line 13
    new-instance v1, Lcom/chartboost/sdk/impl/ma$a;

    .line 14
    .line 15
    const-string v2, "cache_start"

    .line 16
    .line 17
    const-string v4, "START"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/chartboost/sdk/impl/ma$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/chartboost/sdk/impl/ma$a;->d:Lcom/chartboost/sdk/impl/ma$a;

    .line 24
    .line 25
    new-instance v2, Lcom/chartboost/sdk/impl/ma$a;

    .line 26
    .line 27
    const-string v4, "cache_finish_success"

    .line 28
    .line 29
    const-string v6, "FINISH_SUCCESS"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/chartboost/sdk/impl/ma$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/chartboost/sdk/impl/ma$a;->e:Lcom/chartboost/sdk/impl/ma$a;

    .line 36
    .line 37
    new-instance v4, Lcom/chartboost/sdk/impl/ma$a;

    .line 38
    .line 39
    const-string v6, "cache_finish_failure"

    .line 40
    .line 41
    const-string v8, "FINISH_FAILURE"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/chartboost/sdk/impl/ma$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/chartboost/sdk/impl/ma$a;->f:Lcom/chartboost/sdk/impl/ma$a;

    .line 48
    .line 49
    new-instance v6, Lcom/chartboost/sdk/impl/ma$a;

    .line 50
    .line 51
    const-string v8, "cache_get_response_parsing_error"

    .line 52
    .line 53
    const-string v10, "GET_RESPONSE_PARSING_ERROR"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/chartboost/sdk/impl/ma$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/chartboost/sdk/impl/ma$a;->g:Lcom/chartboost/sdk/impl/ma$a;

    .line 60
    .line 61
    new-instance v8, Lcom/chartboost/sdk/impl/ma$a;

    .line 62
    .line 63
    const-string v10, "cache_bid_response_parsing_error"

    .line 64
    .line 65
    const-string v12, "BID_RESPONSE_PARSING_ERROR"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/chartboost/sdk/impl/ma$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/chartboost/sdk/impl/ma$a;->h:Lcom/chartboost/sdk/impl/ma$a;

    .line 72
    .line 73
    new-instance v10, Lcom/chartboost/sdk/impl/ma$a;

    .line 74
    .line 75
    const-string v12, "cache_asset_download_error"

    .line 76
    .line 77
    const-string v14, "ASSET_DOWNLOAD_ERROR"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/chartboost/sdk/impl/ma$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/chartboost/sdk/impl/ma$a;->i:Lcom/chartboost/sdk/impl/ma$a;

    .line 84
    .line 85
    new-instance v12, Lcom/chartboost/sdk/impl/ma$a;

    .line 86
    .line 87
    const-string v14, "cache_request_error"

    .line 88
    .line 89
    const-string v15, "REQUEST_ERROR"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/chartboost/sdk/impl/ma$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/chartboost/sdk/impl/ma$a;->j:Lcom/chartboost/sdk/impl/ma$a;

    .line 96
    .line 97
    new-instance v14, Lcom/chartboost/sdk/impl/ma$a;

    .line 98
    .line 99
    const-string v15, "cache_server_error"

    .line 100
    .line 101
    const-string v13, "SERVER_ERROR"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/chartboost/sdk/impl/ma$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/chartboost/sdk/impl/ma$a;->k:Lcom/chartboost/sdk/impl/ma$a;

    .line 109
    .line 110
    const/16 v13, 0x9

    .line 111
    .line 112
    new-array v13, v13, [Lcom/chartboost/sdk/impl/ma$a;

    .line 113
    .line 114
    aput-object v0, v13, v3

    .line 115
    .line 116
    aput-object v1, v13, v5

    .line 117
    .line 118
    aput-object v2, v13, v7

    .line 119
    .line 120
    aput-object v4, v13, v9

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v6, v13, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v8, v13, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v10, v13, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v12, v13, v0

    .line 133
    .line 134
    aput-object v14, v13, v11

    .line 135
    .line 136
    sput-object v13, Lcom/chartboost/sdk/impl/ma$a;->l:[Lcom/chartboost/sdk/impl/ma$a;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ma$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ma$a;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/ma$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/ma$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ma$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ma$a;->l:[Lcom/chartboost/sdk/impl/ma$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/impl/ma$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ma$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
