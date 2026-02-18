.class public abstract Lcom/chartboost/sdk/impl/h3;
.super Lcom/chartboost/sdk/impl/vb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/o2$c;Lcom/chartboost/sdk/impl/g0;Ljava/lang/String;Lcom/chartboost/sdk/impl/l4;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/i9$b;Lcom/chartboost/sdk/impl/o5$b;I)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move/from16 v5, p10

    .line 10
    .line 11
    and-int/lit16 v6, v5, 0x80

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    sget-object v6, Lcom/chartboost/sdk/impl/a1$a;->b$5:Lcom/chartboost/sdk/impl/a1$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v6, p8

    .line 19
    .line 20
    :goto_0
    and-int/lit16 v5, v5, 0x100

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    new-instance v5, Lcom/chartboost/sdk/impl/c6$d;

    .line 25
    .line 26
    const/16 v7, 0x1d

    .line 27
    .line 28
    invoke-direct {v5, v3, v7}, Lcom/chartboost/sdk/impl/c6$d;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v5, p9

    .line 33
    .line 34
    :goto_1
    const-string v7, "html"

    .line 35
    .line 36
    move-object/from16 v10, p2

    .line 37
    .line 38
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "callback"

    .line 42
    .line 43
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "impressionInterface"

    .line 47
    .line 48
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "eventTracker"

    .line 52
    .line 53
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-direct {v7, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v7}, Lcom/chartboost/sdk/impl/vb;->setWebViewContainer(Landroid/widget/RelativeLayout;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v7, p7

    .line 79
    .line 80
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/chartboost/sdk/impl/p2;

    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lcom/chartboost/sdk/impl/vb;->setWebView(Lcom/chartboost/sdk/impl/p2;)V

    .line 87
    .line 88
    .line 89
    sget-object v7, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab;

    .line 90
    .line 91
    invoke-virtual {v7, p1}, Lcom/chartboost/sdk/impl/ab;->a(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object v7, v0

    .line 100
    const/4 v0, 0x3

    .line 101
    const-string v8, "Exception while enabling webview debugging"

    .line 102
    .line 103
    invoke-static {v0, v8, v7}, Lcom/chartboost/sdk/impl/w2;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    const/4 v7, -0x1

    .line 109
    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vb;->getWebView()Lcom/chartboost/sdk/impl/p2;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/webkit/WebViewClient;

    .line 136
    .line 137
    invoke-virtual {v8, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vb;->getWebViewContainer()Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/webkit/WebChromeClient;

    .line 154
    .line 155
    invoke-virtual {v8, v0}, Lcom/chartboost/sdk/impl/p2;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    const-string v11, "text/html"

    .line 162
    .line 163
    const-string v12, "utf-8"

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    move-object/from16 v9, p5

    .line 167
    .line 168
    move-object/from16 v10, p2

    .line 169
    .line 170
    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method
