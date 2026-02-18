.class public final Lcom/chartboost/sdk/internal/Networking/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/o9;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/internal/Networking/c;->a:Lcom/chartboost/sdk/impl/o9;

    .line 5
    .line 6
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/chartboost/sdk/internal/Networking/b$a;->a:[I

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v1, p0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    const-string p0, "da.chartboost.com"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "live.chartboost.com"

    .line 23
    .line 24
    :goto_0
    const-string v1, "/"

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "https"

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final getEndPointUrl(I)Ljava/net/URL;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "endPoint"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/chartboost/sdk/internal/Networking/a$a;->a:[I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v3, v3, v4

    .line 16
    .line 17
    iget-object v4, p0, Lcom/chartboost/sdk/internal/Networking/c;->a:Lcom/chartboost/sdk/impl/o9;

    .line 18
    .line 19
    iget-object v5, v4, Lcom/chartboost/sdk/impl/o9;->x:Ljava/lang/String;

    .line 20
    .line 21
    if-eq v3, v2, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v3, v6, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v3, v0, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "sdkConfiguration.webviewPrefetchEndpoint"

    .line 32
    .line 33
    iget-object v3, v4, Lcom/chartboost/sdk/impl/o9;->y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3}, Lcom/chartboost/sdk/internal/Networking/c;->a(ILjava/lang/String;)Ljava/net/URL;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v5, v3, v0

    .line 46
    .line 47
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "webview/%s/reward/get"

    .line 52
    .line 53
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lcom/chartboost/sdk/internal/Networking/c;->a(ILjava/lang/String;)Ljava/net/URL;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v5, v3, v0

    .line 65
    .line 66
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "webview/%s/interstitial/get"

    .line 71
    .line 72
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lcom/chartboost/sdk/internal/Networking/c;->a(ILjava/lang/String;)Ljava/net/URL;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Ljava/net/URL;

    .line 83
    .line 84
    const-string v3, "<this>"

    .line 85
    .line 86
    invoke-static {p1, v3}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/chartboost/sdk/internal/Networking/b$a;->a:[I

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    aget v3, v3, v4

    .line 96
    .line 97
    if-ne v3, v2, :cond_3

    .line 98
    .line 99
    const-string v2, "da.chartboost.com"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v2, "live.chartboost.com"

    .line 103
    .line 104
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :pswitch_0
    const-string p1, "/api/video-complete"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    const-string p1, "/api/click"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    const-string p1, "/banner/show"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    const-string p1, "/auction/sdk/banner"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    const-string p1, "/reward/show"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_5
    const-string p1, "/webview/v2/reward/get"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_6
    const-string p1, "/interstitial/show"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_7
    const-string p1, "/webview/v2/interstitial/get"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_8
    const-string p1, "/webview/v2/prefetch"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_9
    const-string p1, "/api/install"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_a
    const-string p1, "/api/config"

    .line 139
    .line 140
    :goto_2
    const-string v1, "https"

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
