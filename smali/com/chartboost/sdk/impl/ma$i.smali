.class public final enum Lcom/chartboost/sdk/impl/ma$i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ma;


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum d:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum e:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum f:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum g:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum h:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum i:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum j:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum k:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum l:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum m:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum n:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum o:Lcom/chartboost/sdk/impl/ma$i;

.field public static final synthetic p:[Lcom/chartboost/sdk/impl/ma$i;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    .line 2
    .line 3
    const-string v1, "show_start"

    .line 4
    .line 5
    const-string v2, "START"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->c:Lcom/chartboost/sdk/impl/ma$i;

    .line 12
    .line 13
    new-instance v1, Lcom/chartboost/sdk/impl/ma$i;

    .line 14
    .line 15
    const-string v2, "show_finish_success"

    .line 16
    .line 17
    const-string v4, "FINISH_SUCCESS"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/chartboost/sdk/impl/ma$i;->d:Lcom/chartboost/sdk/impl/ma$i;

    .line 24
    .line 25
    new-instance v2, Lcom/chartboost/sdk/impl/ma$i;

    .line 26
    .line 27
    const-string v4, "show_finish_failure"

    .line 28
    .line 29
    const-string v6, "FINISH_FAILURE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/chartboost/sdk/impl/ma$i;->e:Lcom/chartboost/sdk/impl/ma$i;

    .line 36
    .line 37
    new-instance v4, Lcom/chartboost/sdk/impl/ma$i;

    .line 38
    .line 39
    const-string v6, "show_unavailable_asset_error"

    .line 40
    .line 41
    const-string v8, "UNAVAILABLE_ASSET_ERROR"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/chartboost/sdk/impl/ma$i;->f:Lcom/chartboost/sdk/impl/ma$i;

    .line 48
    .line 49
    new-instance v6, Lcom/chartboost/sdk/impl/ma$i;

    .line 50
    .line 51
    const-string v8, "show_timeout_error"

    .line 52
    .line 53
    const-string v10, "TIMEOUT_EVENT"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/chartboost/sdk/impl/ma$i;->g:Lcom/chartboost/sdk/impl/ma$i;

    .line 60
    .line 61
    new-instance v8, Lcom/chartboost/sdk/impl/ma$i;

    .line 62
    .line 63
    const-string v10, "show_html_missing_mustache_error"

    .line 64
    .line 65
    const-string v12, "HTML_MISSING_MUSTACHE_ERROR"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/chartboost/sdk/impl/ma$i;->h:Lcom/chartboost/sdk/impl/ma$i;

    .line 72
    .line 73
    new-instance v10, Lcom/chartboost/sdk/impl/ma$i;

    .line 74
    .line 75
    const-string v12, "show_webview_ssl_error"

    .line 76
    .line 77
    const-string v14, "WEBVIEW_SSL_ERROR"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/chartboost/sdk/impl/ma$i;->i:Lcom/chartboost/sdk/impl/ma$i;

    .line 84
    .line 85
    new-instance v12, Lcom/chartboost/sdk/impl/ma$i;

    .line 86
    .line 87
    const-string v14, "show_webview_error"

    .line 88
    .line 89
    const-string v15, "WEBVIEW_ERROR"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/chartboost/sdk/impl/ma$i;->j:Lcom/chartboost/sdk/impl/ma$i;

    .line 96
    .line 97
    new-instance v14, Lcom/chartboost/sdk/impl/ma$i;

    .line 98
    .line 99
    const-string v15, "show_webview_crash"

    .line 100
    .line 101
    const-string v13, "WEBVIEW_CRASH"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/chartboost/sdk/impl/ma$i;->k:Lcom/chartboost/sdk/impl/ma$i;

    .line 109
    .line 110
    new-instance v13, Lcom/chartboost/sdk/impl/ma$i;

    .line 111
    .line 112
    const-string v15, "show_unexpected_dismiss_error"

    .line 113
    .line 114
    const-string v11, "UNEXPECTED_DISMISS_ERROR"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/chartboost/sdk/impl/ma$i;->l:Lcom/chartboost/sdk/impl/ma$i;

    .line 122
    .line 123
    new-instance v11, Lcom/chartboost/sdk/impl/ma$i;

    .line 124
    .line 125
    const-string v15, "show_request_error"

    .line 126
    .line 127
    const-string v9, "REQUEST_ERROR"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/chartboost/sdk/impl/ma$i;->m:Lcom/chartboost/sdk/impl/ma$i;

    .line 135
    .line 136
    new-instance v9, Lcom/chartboost/sdk/impl/ma$i;

    .line 137
    .line 138
    const-string v15, "show_close_before_template_show_error"

    .line 139
    .line 140
    const-string v7, "CLOSE_BEFORE_TEMPLATE_SHOW_ERROR"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lcom/chartboost/sdk/impl/ma$i;->n:Lcom/chartboost/sdk/impl/ma$i;

    .line 148
    .line 149
    new-instance v7, Lcom/chartboost/sdk/impl/ma$i;

    .line 150
    .line 151
    const-string v15, "dismiss_missing"

    .line 152
    .line 153
    const-string v5, "DISMISS_MISSING"

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v7, v5, v3, v15}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Lcom/chartboost/sdk/impl/ma$i;->o:Lcom/chartboost/sdk/impl/ma$i;

    .line 161
    .line 162
    const/16 v5, 0xd

    .line 163
    .line 164
    new-array v5, v5, [Lcom/chartboost/sdk/impl/ma$i;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    aput-object v0, v5, v15

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    aput-object v1, v5, v0

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    aput-object v2, v5, v0

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    aput-object v4, v5, v0

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    aput-object v6, v5, v0

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    aput-object v8, v5, v0

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    aput-object v10, v5, v0

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    aput-object v12, v5, v0

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    aput-object v14, v5, v0

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    aput-object v13, v5, v0

    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    aput-object v11, v5, v0

    .line 201
    .line 202
    const/16 v0, 0xb

    .line 203
    .line 204
    aput-object v9, v5, v0

    .line 205
    .line 206
    aput-object v7, v5, v3

    .line 207
    .line 208
    sput-object v5, Lcom/chartboost/sdk/impl/ma$i;->p:[Lcom/chartboost/sdk/impl/ma$i;

    .line 209
    .line 210
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ma$i;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ma$i;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/ma$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/ma$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ma$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ma$i;->p:[Lcom/chartboost/sdk/impl/ma$i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/impl/ma$i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ma$i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
