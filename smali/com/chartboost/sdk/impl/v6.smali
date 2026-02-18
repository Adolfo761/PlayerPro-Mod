.class public final Lcom/chartboost/sdk/impl/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/l7;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/l7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/l7;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/chartboost/sdk/impl/l7$a;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 35
    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x17

    .line 40
    .line 41
    if-lt v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v8, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v8, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_1
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 81
    .line 82
    :goto_2
    iput-object v0, p0, Lcom/chartboost/sdk/impl/v6;->a:Lcom/chartboost/sdk/impl/l7;

    .line 83
    .line 84
    new-instance v10, Lcom/chartboost/sdk/impl/o0$a;

    .line 85
    .line 86
    const-class v3, Lcom/chartboost/sdk/impl/v6;

    .line 87
    .line 88
    const-string v4, "isDeviceCompatible"

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const-string v5, "isDeviceCompatible()Z"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    move-object v0, v10

    .line 97
    move-object v2, p0

    .line 98
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/o0$a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lcom/chartboost/sdk/impl/o0$a;

    .line 102
    .line 103
    const-class v3, Lcom/chartboost/sdk/impl/v6;

    .line 104
    .line 105
    const-string v4, "isInternetAvailable"

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const-string v5, "isInternetAvailable()Z"

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0x9

    .line 112
    .line 113
    move-object v0, v11

    .line 114
    move-object v2, p0

    .line 115
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/o0$a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [Lkotlin/reflect/KFunction;

    .line 120
    .line 121
    aput-object v10, v0, v9

    .line 122
    .line 123
    aput-object v11, v0, v8

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/chartboost/sdk/impl/v6;->b:Ljava/util/List;

    .line 130
    .line 131
    return-void
.end method
