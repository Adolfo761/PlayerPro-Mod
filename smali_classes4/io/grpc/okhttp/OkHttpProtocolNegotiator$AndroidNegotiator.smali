.class public final Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;
.super Lio/grpc/okhttp/OkHttpProtocolNegotiator;
.source "SourceFile"


# static fields
.field public static final GET_ALPN_SELECTED_PROTOCOL:Lcom/chartboost/sdk/impl/d2;

.field public static final GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

.field public static final GET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

.field public static final GET_NPN_SELECTED_PROTOCOL:Lcom/chartboost/sdk/impl/d2;

.field public static final SET_ALPN_PROTOCOLS:Lcom/chartboost/sdk/impl/d2;

.field public static final SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

.field public static final SET_HOSTNAME:Lcom/chartboost/sdk/impl/d2;

.field public static final SET_NPN_PROTOCOLS:Lcom/chartboost/sdk/impl/d2;

.field public static final SET_SERVER_NAMES:Ljava/lang/reflect/Method;

.field public static final SET_USE_SESSION_TICKETS:Lcom/chartboost/sdk/impl/d2;

.field public static final SNI_HOST_NAME:Ljava/lang/reflect/Constructor;

.field public static final SSL_SOCKETS_IS_SUPPORTED_SOCKET:Ljava/lang/reflect/Method;

.field public static final SSL_SOCKETS_SET_USE_SESSION_TICKET:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v1, "Failed to find Android 7.0+ APIs"

    .line 2
    .line 3
    const-string v2, "Failed to find Android 10.0+ APIs"

    .line 4
    .line 5
    const-class v3, Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    sget-object v4, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->logger:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v5, Lcom/chartboost/sdk/impl/d2;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    new-array v8, v7, [Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    aput-object v6, v8, v9

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v11, "setUseSessionTickets"

    .line 23
    .line 24
    invoke-direct {v5, v10, v11, v8}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sput-object v5, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_USE_SESSION_TICKETS:Lcom/chartboost/sdk/impl/d2;

    .line 28
    .line 29
    new-instance v5, Lcom/chartboost/sdk/impl/d2;

    .line 30
    .line 31
    const-class v8, Ljava/lang/String;

    .line 32
    .line 33
    new-array v12, v7, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v8, v12, v9

    .line 36
    .line 37
    const-string v13, "setHostname"

    .line 38
    .line 39
    invoke-direct {v5, v10, v13, v12}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_HOSTNAME:Lcom/chartboost/sdk/impl/d2;

    .line 43
    .line 44
    new-instance v5, Lcom/chartboost/sdk/impl/d2;

    .line 45
    .line 46
    new-array v12, v9, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v13, [B

    .line 49
    .line 50
    const-string v14, "getAlpnSelectedProtocol"

    .line 51
    .line 52
    invoke-direct {v5, v13, v14, v12}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_ALPN_SELECTED_PROTOCOL:Lcom/chartboost/sdk/impl/d2;

    .line 56
    .line 57
    new-instance v5, Lcom/chartboost/sdk/impl/d2;

    .line 58
    .line 59
    const-string v12, "setAlpnProtocols"

    .line 60
    .line 61
    new-array v14, v7, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v13, v14, v9

    .line 64
    .line 65
    invoke-direct {v5, v10, v12, v14}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_ALPN_PROTOCOLS:Lcom/chartboost/sdk/impl/d2;

    .line 69
    .line 70
    new-instance v5, Lcom/chartboost/sdk/impl/d2;

    .line 71
    .line 72
    const-string v12, "getNpnSelectedProtocol"

    .line 73
    .line 74
    new-array v14, v9, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-direct {v5, v13, v12, v14}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_NPN_SELECTED_PROTOCOL:Lcom/chartboost/sdk/impl/d2;

    .line 80
    .line 81
    new-instance v5, Lcom/chartboost/sdk/impl/d2;

    .line 82
    .line 83
    const-string v12, "setNpnProtocols"

    .line 84
    .line 85
    new-array v14, v7, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v13, v14, v9

    .line 88
    .line 89
    invoke-direct {v5, v10, v12, v14}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    sput-object v5, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_NPN_PROTOCOLS:Lcom/chartboost/sdk/impl/d2;

    .line 93
    .line 94
    :try_start_0
    const-string v5, "setApplicationProtocols"

    .line 95
    .line 96
    new-array v12, v7, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v13, [Ljava/lang/String;

    .line 99
    .line 100
    aput-object v13, v12, v9

    .line 101
    .line 102
    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 106
    :try_start_1
    const-string v12, "getApplicationProtocols"

    .line 107
    .line 108
    invoke-virtual {v3, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 112
    :try_start_2
    const-string v13, "getApplicationProtocol"

    .line 113
    .line 114
    invoke-virtual {v0, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 118
    :try_start_3
    const-string v14, "android.net.ssl.SSLSockets"

    .line 119
    .line 120
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const-string v15, "isSupportedSocket"

    .line 125
    .line 126
    new-array v10, v7, [Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v0, v10, v9

    .line 129
    .line 130
    invoke-virtual {v14, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    const/4 v15, 0x2

    .line 135
    :try_start_4
    new-array v15, v15, [Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v0, v15, v9

    .line 138
    .line 139
    aput-object v6, v15, v7

    .line 140
    .line 141
    invoke-virtual {v14, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    goto :goto_7

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception v0

    .line 149
    goto :goto_6

    .line 150
    :catch_2
    move-exception v0

    .line 151
    const/4 v10, 0x0

    .line 152
    goto :goto_4

    .line 153
    :catch_3
    move-exception v0

    .line 154
    const/4 v10, 0x0

    .line 155
    goto :goto_6

    .line 156
    :catch_4
    move-exception v0

    .line 157
    const/4 v10, 0x0

    .line 158
    :goto_0
    const/4 v13, 0x0

    .line 159
    goto :goto_4

    .line 160
    :catch_5
    move-exception v0

    .line 161
    const/4 v10, 0x0

    .line 162
    :goto_1
    const/4 v13, 0x0

    .line 163
    goto :goto_6

    .line 164
    :catch_6
    move-exception v0

    .line 165
    :goto_2
    const/4 v10, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    goto :goto_0

    .line 168
    :catch_7
    move-exception v0

    .line 169
    :goto_3
    const/4 v10, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    goto :goto_1

    .line 172
    :catch_8
    move-exception v0

    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_2

    .line 175
    :catch_9
    move-exception v0

    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 179
    .line 180
    invoke-virtual {v4, v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    const/4 v0, 0x0

    .line 184
    goto :goto_7

    .line 185
    :goto_6
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 186
    .line 187
    invoke-virtual {v4, v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_7
    sput-object v5, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 192
    .line 193
    sput-object v12, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    sput-object v13, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 196
    .line 197
    sput-object v10, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SSL_SOCKETS_IS_SUPPORTED_SOCKET:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    sput-object v0, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SSL_SOCKETS_SET_USE_SESSION_TICKET:Ljava/lang/reflect/Method;

    .line 200
    .line 201
    :try_start_5
    const-string v0, "setServerNames"

    .line 202
    .line 203
    new-array v2, v7, [Ljava/lang/Class;

    .line 204
    .line 205
    const-class v5, Ljava/util/List;

    .line 206
    .line 207
    aput-object v5, v2, v9

    .line 208
    .line 209
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 213
    :try_start_6
    const-string v0, "javax.net.ssl.SNIHostName"

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-array v3, v7, [Ljava/lang/Class;

    .line 220
    .line 221
    aput-object v8, v3, v9

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 224
    .line 225
    .line 226
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 227
    goto :goto_b

    .line 228
    :catch_a
    move-exception v0

    .line 229
    goto :goto_8

    .line 230
    :catch_b
    move-exception v0

    .line 231
    goto :goto_a

    .line 232
    :catch_c
    move-exception v0

    .line 233
    const/4 v2, 0x0

    .line 234
    goto :goto_8

    .line 235
    :catch_d
    move-exception v0

    .line 236
    const/4 v2, 0x0

    .line 237
    goto :goto_a

    .line 238
    :goto_8
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 239
    .line 240
    invoke-virtual {v4, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_9
    const/4 v10, 0x0

    .line 244
    goto :goto_b

    .line 245
    :goto_a
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 246
    .line 247
    invoke-virtual {v4, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :goto_b
    sput-object v2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_SERVER_NAMES:Ljava/lang/reflect/Method;

    .line 252
    .line 253
    sput-object v10, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SNI_HOST_NAME:Ljava/lang/reflect/Constructor;

    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lio/grpc/okhttp/internal/Protocol;

    .line 23
    .line 24
    iget-object v4, v4, Lio/grpc/okhttp/internal/Protocol;->protocol:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v3, v1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->isValidHostName(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    sget-object v5, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SSL_SOCKETS_IS_SUPPORTED_SOCKET:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    new-array v6, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v6, v1

    .line 58
    .line 59
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    sget-object v5, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SSL_SOCKETS_SET_USE_SESSION_TICKET:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v6, v1

    .line 77
    .line 78
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    aput-object v7, v6, v0

    .line 81
    .line 82
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :catch_2
    move-exception p1

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_1
    sget-object v5, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_USE_SESSION_TICKETS:Lcom/chartboost/sdk/impl/d2;

    .line 96
    .line 97
    new-array v6, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    aput-object v7, v6, v1

    .line 102
    .line 103
    invoke-virtual {v5, p1, v6}, Lcom/chartboost/sdk/impl/d2;->invokeOptionalWithoutCheckedException(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v5, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_SERVER_NAMES:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    sget-object v6, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SNI_HOST_NAME:Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    new-array v7, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p2, v7, v1

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-array v6, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p2, v6, v1

    .line 129
    .line 130
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    sget-object v5, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_HOSTNAME:Lcom/chartboost/sdk/impl/d2;

    .line 135
    .line 136
    new-array v6, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p2, v6, v1

    .line 139
    .line 140
    invoke-virtual {v5, p1, v6}, Lcom/chartboost/sdk/impl/d2;->invokeOptionalWithoutCheckedException(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_2
    sget-object p2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object p2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    new-array v5, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v2, v5, v1

    .line 155
    .line 156
    invoke-virtual {p2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    const/4 p2, 0x1

    .line 160
    goto :goto_4

    .line 161
    :catch_3
    move-exception p2

    .line 162
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    instance-of v5, v5, Ljava/lang/UnsupportedOperationException;

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    sget-object p2, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->logger:Ljava/util/logging/Logger;

    .line 171
    .line 172
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 173
    .line 174
    const-string v6, "setApplicationProtocol unsupported, will try old methods"

    .line 175
    .line 176
    invoke-virtual {p2, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    throw p2

    .line 181
    :cond_5
    :goto_3
    const/4 p2, 0x0

    .line 182
    :goto_4
    invoke-virtual {p1, v3}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 183
    .line 184
    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    sget-object p2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, [Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    invoke-static {p3}, Lio/grpc/okhttp/internal/Platform;->concatLengthPrefixed(Ljava/util/List;)[B

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-array p3, v0, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p2, p3, v1

    .line 215
    .line 216
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->platform:Lio/grpc/okhttp/internal/Platform;

    .line 217
    .line 218
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/Platform;->getTlsExtensionType()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne v1, v0, :cond_7

    .line 223
    .line 224
    sget-object v0, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_ALPN_PROTOCOLS:Lcom/chartboost/sdk/impl/d2;

    .line 225
    .line 226
    invoke-virtual {v0, p1, p3}, Lcom/chartboost/sdk/impl/d2;->invokeWithoutCheckedException(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/Platform;->getTlsExtensionType()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    const/4 v0, 0x3

    .line 234
    if-eq p2, v0, :cond_8

    .line 235
    .line 236
    sget-object p2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_NPN_PROTOCOLS:Lcom/chartboost/sdk/impl/d2;

    .line 237
    .line 238
    invoke-virtual {p2, p1, p3}, Lcom/chartboost/sdk/impl/d2;->invokeWithoutCheckedException(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw p2

    .line 256
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw p2

    .line 262
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 263
    .line 264
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw p2
.end method

.method public final getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->logger:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_2
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->platform:Lio/grpc/okhttp/internal/Platform;

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/grpc/okhttp/internal/Platform;->getTlsExtensionType()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    :try_start_1
    sget-object v3, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_ALPN_SELECTED_PROTOCOL:Lcom/chartboost/sdk/impl/d2;

    .line 58
    .line 59
    new-array v4, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v4}, Lcom/chartboost/sdk/impl/d2;->invokeWithoutCheckedException(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, [B

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance v4, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v6, Lio/grpc/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :catch_2
    move-exception v3

    .line 78
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 79
    .line 80
    const-string v6, "Failed calling getAlpnSelectedProtocol()"

    .line 81
    .line 82
    invoke-virtual {v1, v4, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2}, Lio/grpc/okhttp/internal/Platform;->getTlsExtensionType()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x3

    .line 90
    if-eq v2, v3, :cond_3

    .line 91
    .line 92
    :try_start_2
    sget-object v2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_NPN_SELECTED_PROTOCOL:Lcom/chartboost/sdk/impl/d2;

    .line 93
    .line 94
    new-array v3, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, p1, v3}, Lcom/chartboost/sdk/impl/d2;->invokeWithoutCheckedException(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [B

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance v2, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v3, Lio/grpc/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :catch_3
    move-exception p1

    .line 113
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 114
    .line 115
    const-string v3, "Failed calling getNpnSelectedProtocol()"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v0
.end method

.method public final negotiate(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->negotiate(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
