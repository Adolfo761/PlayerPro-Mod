.class public final Landroidx/media3/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$Output;


# instance fields
.field public bottomPaddingFraction:F

.field public final canvasSubtitleOutput:Landroidx/media3/ui/CanvasSubtitleOutput;

.field public defaultTextSize:F

.field public style:Landroidx/media3/ui/CaptionStyleCompat;

.field public textCues:Ljava/util/List;

.field public final webView:Landroidx/media3/ui/WebViewSubtitleOutput$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 14
    .line 15
    const v1, 0x3d5a511a    # 0.0533f

    .line 16
    .line 17
    .line 18
    iput v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSize:F

    .line 19
    .line 20
    const v1, 0x3da3d70a    # 0.08f

    .line 21
    .line 22
    .line 23
    iput v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->canvasSubtitleOutput:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 31
    .line 32
    new-instance v2, Landroidx/media3/ui/WebViewSubtitleOutput$1;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->webView:Landroidx/media3/ui/WebViewSubtitleOutput$1;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final convertTextSizeToCss(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->resolveTextSize(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v0, "%.2fpx"

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->updateWebView()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final update(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 2
    .line 3
    iput p3, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSize:F

    .line 4
    .line 5
    iput p4, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/media3/common/text/Cue;

    .line 29
    .line 30
    iget-object v4, v3, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->updateWebView()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->canvasSubtitleOutput:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/media3/ui/CanvasSubtitleOutput;->update(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final updateWebView()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 13
    .line 14
    iget v6, v6, Landroidx/media3/ui/CaptionStyleCompat;->foregroundColor:I

    .line 15
    .line 16
    invoke-static {v6}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget v7, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSize:F

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v0, v7, v8}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertTextSizeToCss(FI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const v9, 0x3f99999a    # 1.2f

    .line 28
    .line 29
    .line 30
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v11, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 35
    .line 36
    iget v12, v11, Landroidx/media3/ui/CaptionStyleCompat;->edgeType:I

    .line 37
    .line 38
    const-string v13, "unset"

    .line 39
    .line 40
    iget v11, v11, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 41
    .line 42
    if-eq v12, v4, :cond_3

    .line 43
    .line 44
    if-eq v12, v2, :cond_2

    .line 45
    .line 46
    if-eq v12, v3, :cond_1

    .line 47
    .line 48
    if-eq v12, v1, :cond_0

    .line 49
    .line 50
    move-object v11, v13

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v11}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    sget v12, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 57
    .line 58
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v12, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v11}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sget v12, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 72
    .line 73
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v12, "0.06em 0.08em 0.15em "

    .line 76
    .line 77
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v11}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget v12, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 87
    .line 88
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v12, "0.1em 0.12em 0.15em "

    .line 91
    .line 92
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v11}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-array v12, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v11, v12, v8

    .line 104
    .line 105
    sget v11, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 106
    .line 107
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const-string v14, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 110
    .line 111
    invoke-static {v11, v14, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_0
    new-array v12, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v6, v12, v8

    .line 118
    .line 119
    aput-object v7, v12, v4

    .line 120
    .line 121
    aput-object v10, v12, v2

    .line 122
    .line 123
    aput-object v11, v12, v3

    .line 124
    .line 125
    sget v6, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 126
    .line 127
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    const-string v7, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 130
    .line 131
    invoke-static {v6, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v6, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 144
    .line 145
    iget v7, v7, Landroidx/media3/ui/CaptionStyleCompat;->backgroundColor:I

    .line 146
    .line 147
    invoke-static {v7}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v11, "background-color:"

    .line 154
    .line 155
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v7, ";"

    .line 162
    .line 163
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const-string v12, ".default_bg,.default_bg *"

    .line 171
    .line 172
    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    :goto_1
    iget-object v12, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-ge v10, v12, :cond_54

    .line 183
    .line 184
    iget-object v12, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Landroidx/media3/common/text/Cue;

    .line 191
    .line 192
    iget v14, v12, Landroidx/media3/common/text/Cue;->position:F

    .line 193
    .line 194
    const v15, -0x800001

    .line 195
    .line 196
    .line 197
    const/high16 v16, 0x42c80000    # 100.0f

    .line 198
    .line 199
    cmpl-float v17, v14, v15

    .line 200
    .line 201
    if-eqz v17, :cond_4

    .line 202
    .line 203
    mul-float v14, v14, v16

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 207
    .line 208
    :goto_2
    const/16 v17, -0x32

    .line 209
    .line 210
    const/16 v18, -0x64

    .line 211
    .line 212
    iget v1, v12, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 213
    .line 214
    if-eq v1, v4, :cond_6

    .line 215
    .line 216
    if-eq v1, v2, :cond_5

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const/16 v1, -0x64

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    const/16 v1, -0x32

    .line 224
    .line 225
    :goto_3
    const/high16 v19, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const-string v3, "%.2f%%"

    .line 230
    .line 231
    iget v9, v12, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 232
    .line 233
    iget v2, v12, Landroidx/media3/common/text/Cue;->line:F

    .line 234
    .line 235
    cmpl-float v21, v2, v15

    .line 236
    .line 237
    if-eqz v21, :cond_e

    .line 238
    .line 239
    iget v15, v12, Landroidx/media3/common/text/Cue;->lineType:I

    .line 240
    .line 241
    if-eq v15, v4, :cond_c

    .line 242
    .line 243
    mul-float v2, v2, v16

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-array v15, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v2, v15, v8

    .line 252
    .line 253
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 254
    .line 255
    invoke-static {v2, v3, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget v15, v12, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 260
    .line 261
    if-ne v9, v4, :cond_9

    .line 262
    .line 263
    if-eq v15, v4, :cond_8

    .line 264
    .line 265
    const/4 v8, 0x2

    .line 266
    if-eq v15, v8, :cond_7

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    goto :goto_4

    .line 270
    :cond_7
    const/16 v15, -0x64

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    const/4 v8, 0x2

    .line 274
    const/16 v15, -0x32

    .line 275
    .line 276
    :goto_4
    neg-int v15, v15

    .line 277
    move/from16 v18, v15

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    const/4 v8, 0x2

    .line 281
    if-eq v15, v4, :cond_b

    .line 282
    .line 283
    if-eq v15, v8, :cond_a

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const/16 v17, -0x64

    .line 289
    .line 290
    :cond_b
    :goto_5
    move/from16 v18, v17

    .line 291
    .line 292
    :goto_6
    const/4 v8, 0x0

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    const-string v8, "%.2fem"

    .line 295
    .line 296
    cmpl-float v15, v2, v20

    .line 297
    .line 298
    if-ltz v15, :cond_d

    .line 299
    .line 300
    const v15, 0x3f99999a    # 1.2f

    .line 301
    .line 302
    .line 303
    mul-float v2, v2, v15

    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-array v15, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    aput-object v2, v15, v22

    .line 314
    .line 315
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 316
    .line 317
    invoke-static {v2, v8, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v8, 0x0

    .line 322
    :goto_7
    const/16 v18, 0x0

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    const/16 v22, 0x0

    .line 326
    .line 327
    neg-float v2, v2

    .line 328
    sub-float v2, v2, v19

    .line 329
    .line 330
    const v15, 0x3f99999a    # 1.2f

    .line 331
    .line 332
    .line 333
    mul-float v2, v2, v15

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-array v15, v4, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v2, v15, v22

    .line 342
    .line 343
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 344
    .line 345
    invoke-static {v2, v8, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/4 v8, 0x1

    .line 350
    goto :goto_7

    .line 351
    :cond_e
    const/16 v22, 0x0

    .line 352
    .line 353
    iget v2, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 354
    .line 355
    sub-float v19, v19, v2

    .line 356
    .line 357
    mul-float v19, v19, v16

    .line 358
    .line 359
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-array v8, v4, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v2, v8, v22

    .line 366
    .line 367
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 368
    .line 369
    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto :goto_6

    .line 374
    :goto_8
    iget v15, v12, Landroidx/media3/common/text/Cue;->size:F

    .line 375
    .line 376
    const v17, -0x800001

    .line 377
    .line 378
    .line 379
    cmpl-float v17, v15, v17

    .line 380
    .line 381
    if-eqz v17, :cond_f

    .line 382
    .line 383
    mul-float v15, v15, v16

    .line 384
    .line 385
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    move/from16 v17, v1

    .line 390
    .line 391
    new-array v1, v4, [Ljava/lang/Object;

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    aput-object v15, v1, v19

    .line 396
    .line 397
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 398
    .line 399
    invoke-static {v15, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto :goto_9

    .line 404
    :cond_f
    move/from16 v17, v1

    .line 405
    .line 406
    const-string v1, "fit-content"

    .line 407
    .line 408
    :goto_9
    const-string v3, "start"

    .line 409
    .line 410
    const-string v15, "end"

    .line 411
    .line 412
    const-string v19, "center"

    .line 413
    .line 414
    iget-object v4, v12, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 415
    .line 416
    if-nez v4, :cond_10

    .line 417
    .line 418
    move-object/from16 v23, v3

    .line 419
    .line 420
    move-object/from16 v24, v15

    .line 421
    .line 422
    move-object/from16 v4, v19

    .line 423
    .line 424
    const/4 v3, 0x2

    .line 425
    :goto_a
    const/4 v15, 0x1

    .line 426
    goto :goto_b

    .line 427
    :cond_10
    sget-object v23, Landroidx/media3/ui/WebViewSubtitleOutput$2;->$SwitchMap$android$text$Layout$Alignment:[I

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    aget v4, v23, v4

    .line 434
    .line 435
    move-object/from16 v23, v3

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    if-eq v4, v3, :cond_12

    .line 439
    .line 440
    const/4 v3, 0x2

    .line 441
    if-eq v4, v3, :cond_11

    .line 442
    .line 443
    move-object/from16 v24, v15

    .line 444
    .line 445
    move-object/from16 v4, v19

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_11
    move-object v4, v15

    .line 449
    move-object/from16 v24, v4

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_12
    const/4 v3, 0x2

    .line 453
    move-object/from16 v24, v15

    .line 454
    .line 455
    move-object/from16 v4, v23

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :goto_b
    if-eq v9, v15, :cond_14

    .line 459
    .line 460
    if-eq v9, v3, :cond_13

    .line 461
    .line 462
    const-string v3, "horizontal-tb"

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_13
    const-string v3, "vertical-lr"

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_14
    const-string v3, "vertical-rl"

    .line 469
    .line 470
    :goto_c
    iget v15, v12, Landroidx/media3/common/text/Cue;->textSizeType:I

    .line 471
    .line 472
    move-object/from16 v25, v5

    .line 473
    .line 474
    iget v5, v12, Landroidx/media3/common/text/Cue;->textSize:F

    .line 475
    .line 476
    invoke-virtual {v0, v5, v15}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertTextSizeToCss(FI)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget-boolean v15, v12, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    .line 481
    .line 482
    if-eqz v15, :cond_15

    .line 483
    .line 484
    iget v15, v12, Landroidx/media3/common/text/Cue;->windowColor:I

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_15
    iget-object v15, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 488
    .line 489
    iget v15, v15, Landroidx/media3/ui/CaptionStyleCompat;->windowColor:I

    .line 490
    .line 491
    :goto_d
    invoke-static {v15}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    const-string v26, "right"

    .line 496
    .line 497
    const-string v27, "top"

    .line 498
    .line 499
    const-string v28, "left"

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    if-eq v9, v0, :cond_1a

    .line 503
    .line 504
    const/4 v0, 0x2

    .line 505
    if-eq v9, v0, :cond_18

    .line 506
    .line 507
    if-eqz v8, :cond_16

    .line 508
    .line 509
    const-string v27, "bottom"

    .line 510
    .line 511
    :cond_16
    move-object/from16 v26, v27

    .line 512
    .line 513
    move-object/from16 v27, v28

    .line 514
    .line 515
    :cond_17
    :goto_e
    const/4 v0, 0x2

    .line 516
    goto :goto_10

    .line 517
    :cond_18
    if-eqz v8, :cond_19

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_19
    :goto_f
    move-object/from16 v26, v28

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_1a
    if-eqz v8, :cond_17

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :goto_10
    if-eq v9, v0, :cond_1c

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    if-ne v9, v0, :cond_1b

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_1b
    const-string v0, "width"

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1c
    :goto_11
    const-string v0, "height"

    .line 536
    .line 537
    move/from16 v44, v18

    .line 538
    .line 539
    move/from16 v18, v17

    .line 540
    .line 541
    move/from16 v17, v44

    .line 542
    .line 543
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 556
    .line 557
    sget-object v28, Landroidx/media3/ui/SpannedToHtmlConverter;->NEWLINE_PATTERN:Ljava/util/regex/Pattern;

    .line 558
    .line 559
    move-object/from16 v28, v15

    .line 560
    .line 561
    const-string v15, "</span>"

    .line 562
    .line 563
    move-object/from16 v29, v15

    .line 564
    .line 565
    const-string v15, ";\'>"

    .line 566
    .line 567
    move-object/from16 v30, v5

    .line 568
    .line 569
    const-string v5, ""

    .line 570
    .line 571
    move-object/from16 v31, v3

    .line 572
    .line 573
    iget-object v3, v12, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 574
    .line 575
    if-nez v3, :cond_1d

    .line 576
    .line 577
    new-instance v3, Lcom/google/common/base/Joiner;

    .line 578
    .line 579
    move-object/from16 v32, v4

    .line 580
    .line 581
    const/4 v4, 0x3

    .line 582
    const/4 v8, 0x0

    .line 583
    invoke-direct {v3, v5, v4, v8}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v35, v0

    .line 587
    .line 588
    move-object/from16 v34, v1

    .line 589
    .line 590
    move-object/from16 v37, v2

    .line 591
    .line 592
    move-object/from16 v33, v5

    .line 593
    .line 594
    :goto_13
    move-object/from16 v41, v7

    .line 595
    .line 596
    move/from16 v38, v9

    .line 597
    .line 598
    move-object/from16 v43, v11

    .line 599
    .line 600
    goto/16 :goto_24

    .line 601
    .line 602
    :cond_1d
    move-object/from16 v32, v4

    .line 603
    .line 604
    move-object/from16 v33, v5

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    instance-of v4, v3, Landroid/text/Spanned;

    .line 608
    .line 609
    if-nez v4, :cond_1e

    .line 610
    .line 611
    new-instance v4, Lcom/google/common/base/Joiner;

    .line 612
    .line 613
    invoke-static {v3}, Landroidx/media3/ui/SpannedToHtmlConverter;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const/4 v8, 0x3

    .line 618
    invoke-direct {v4, v3, v8, v5}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v35, v0

    .line 622
    .line 623
    move-object/from16 v34, v1

    .line 624
    .line 625
    move-object/from16 v37, v2

    .line 626
    .line 627
    move-object v3, v4

    .line 628
    goto :goto_13

    .line 629
    :cond_1e
    check-cast v3, Landroid/text/Spanned;

    .line 630
    .line 631
    new-instance v4, Ljava/util/HashSet;

    .line 632
    .line 633
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 634
    .line 635
    .line 636
    move-object/from16 v34, v1

    .line 637
    .line 638
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    move-object/from16 v35, v0

    .line 643
    .line 644
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    .line 645
    .line 646
    invoke-interface {v3, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    .line 651
    .line 652
    array-length v1, v0

    .line 653
    const/4 v5, 0x0

    .line 654
    :goto_14
    if-ge v5, v1, :cond_1f

    .line 655
    .line 656
    aget-object v36, v0, v5

    .line 657
    .line 658
    invoke-virtual/range {v36 .. v36}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 659
    .line 660
    .line 661
    move-result v36

    .line 662
    move-object/from16 v37, v0

    .line 663
    .line 664
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x1

    .line 672
    add-int/2addr v5, v0

    .line 673
    move-object/from16 v0, v37

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_1f
    new-instance v0, Ljava/util/HashMap;

    .line 677
    .line 678
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_20

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    const-string v5, "bg_"

    .line 702
    .line 703
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    move-object/from16 v36, v1

    .line 708
    .line 709
    const-string v1, "."

    .line 710
    .line 711
    move-object/from16 v37, v2

    .line 712
    .line 713
    const-string v2, ",."

    .line 714
    .line 715
    move/from16 v38, v9

    .line 716
    .line 717
    const-string v9, " *"

    .line 718
    .line 719
    invoke-static {v1, v5, v2, v5, v9}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v4}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 728
    .line 729
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 730
    .line 731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-object/from16 v1, v36

    .line 750
    .line 751
    move-object/from16 v2, v37

    .line 752
    .line 753
    move/from16 v9, v38

    .line 754
    .line 755
    goto :goto_15

    .line 756
    :cond_20
    move-object/from16 v37, v2

    .line 757
    .line 758
    move/from16 v38, v9

    .line 759
    .line 760
    new-instance v0, Landroid/util/SparseArray;

    .line 761
    .line 762
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    const-class v2, Ljava/lang/Object;

    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    invoke-interface {v3, v4, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    array-length v2, v1

    .line 777
    const/4 v4, 0x0

    .line 778
    :goto_16
    if-ge v4, v2, :cond_47

    .line 779
    .line 780
    aget-object v5, v1, v4

    .line 781
    .line 782
    instance-of v9, v5, Landroid/text/style/StrikethroughSpan;

    .line 783
    .line 784
    const/16 v36, 0x0

    .line 785
    .line 786
    if-eqz v9, :cond_21

    .line 787
    .line 788
    const-string v39, "<span style=\'text-decoration:line-through;\'>"

    .line 789
    .line 790
    move/from16 v40, v2

    .line 791
    .line 792
    move-object/from16 v41, v7

    .line 793
    .line 794
    move/from16 v42, v8

    .line 795
    .line 796
    move-object/from16 v43, v11

    .line 797
    .line 798
    move-object/from16 v44, v39

    .line 799
    .line 800
    move-object/from16 v39, v1

    .line 801
    .line 802
    move-object/from16 v1, v44

    .line 803
    .line 804
    goto/16 :goto_1d

    .line 805
    .line 806
    :cond_21
    move-object/from16 v39, v1

    .line 807
    .line 808
    instance-of v1, v5, Landroid/text/style/ForegroundColorSpan;

    .line 809
    .line 810
    if-eqz v1, :cond_22

    .line 811
    .line 812
    move-object v1, v5

    .line 813
    check-cast v1, Landroid/text/style/ForegroundColorSpan;

    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-static {v1}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    sget v40, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 824
    .line 825
    sget-object v40, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 826
    .line 827
    move/from16 v40, v2

    .line 828
    .line 829
    const-string v2, "<span style=\'color:"

    .line 830
    .line 831
    invoke-static {v2, v1, v15}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    move-object/from16 v41, v7

    .line 836
    .line 837
    :goto_17
    move/from16 v42, v8

    .line 838
    .line 839
    move-object/from16 v43, v11

    .line 840
    .line 841
    goto/16 :goto_1d

    .line 842
    .line 843
    :cond_22
    move/from16 v40, v2

    .line 844
    .line 845
    instance-of v1, v5, Landroid/text/style/BackgroundColorSpan;

    .line 846
    .line 847
    if-eqz v1, :cond_23

    .line 848
    .line 849
    move-object v1, v5

    .line 850
    check-cast v1, Landroid/text/style/BackgroundColorSpan;

    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 857
    .line 858
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 859
    .line 860
    const-string v2, "<span class=\'bg_"

    .line 861
    .line 862
    move-object/from16 v41, v7

    .line 863
    .line 864
    const-string v7, "\'>"

    .line 865
    .line 866
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    goto :goto_17

    .line 871
    :cond_23
    move-object/from16 v41, v7

    .line 872
    .line 873
    instance-of v1, v5, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    .line 874
    .line 875
    if-eqz v1, :cond_24

    .line 876
    .line 877
    const-string v1, "<span style=\'text-combine-upright:all;\'>"

    .line 878
    .line 879
    goto :goto_17

    .line 880
    :cond_24
    instance-of v1, v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 881
    .line 882
    if-eqz v1, :cond_26

    .line 883
    .line 884
    move-object v1, v5

    .line 885
    check-cast v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 886
    .line 887
    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_25

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    int-to-float v1, v1

    .line 898
    goto :goto_18

    .line 899
    :cond_25
    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    int-to-float v1, v1

    .line 904
    div-float/2addr v1, v8

    .line 905
    :goto_18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const/4 v2, 0x1

    .line 910
    new-array v7, v2, [Ljava/lang/Object;

    .line 911
    .line 912
    const/4 v2, 0x0

    .line 913
    aput-object v1, v7, v2

    .line 914
    .line 915
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 916
    .line 917
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 918
    .line 919
    const-string v2, "<span style=\'font-size:%.2fpx;\'>"

    .line 920
    .line 921
    invoke-static {v1, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    goto :goto_17

    .line 926
    :cond_26
    instance-of v1, v5, Landroid/text/style/RelativeSizeSpan;

    .line 927
    .line 928
    if-eqz v1, :cond_27

    .line 929
    .line 930
    move-object v1, v5

    .line 931
    check-cast v1, Landroid/text/style/RelativeSizeSpan;

    .line 932
    .line 933
    invoke-virtual {v1}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    mul-float v1, v1, v16

    .line 938
    .line 939
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const/4 v2, 0x1

    .line 944
    new-array v7, v2, [Ljava/lang/Object;

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    aput-object v1, v7, v2

    .line 948
    .line 949
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 950
    .line 951
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 952
    .line 953
    const-string v2, "<span style=\'font-size:%.2f%%;\'>"

    .line 954
    .line 955
    invoke-static {v1, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    goto :goto_17

    .line 960
    :cond_27
    instance-of v1, v5, Landroid/text/style/TypefaceSpan;

    .line 961
    .line 962
    if-eqz v1, :cond_29

    .line 963
    .line 964
    move-object v1, v5

    .line 965
    check-cast v1, Landroid/text/style/TypefaceSpan;

    .line 966
    .line 967
    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    if-eqz v1, :cond_28

    .line 972
    .line 973
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 974
    .line 975
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 976
    .line 977
    const-string v2, "<span style=\'font-family:\""

    .line 978
    .line 979
    const-string v7, "\";\'>"

    .line 980
    .line 981
    invoke-static {v2, v1, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    goto/16 :goto_17

    .line 986
    .line 987
    :cond_28
    move-object/from16 v1, v36

    .line 988
    .line 989
    goto/16 :goto_17

    .line 990
    .line 991
    :cond_29
    instance-of v1, v5, Landroid/text/style/StyleSpan;

    .line 992
    .line 993
    if-eqz v1, :cond_2e

    .line 994
    .line 995
    move-object v1, v5

    .line 996
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 997
    .line 998
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    const/4 v2, 0x1

    .line 1003
    if-eq v1, v2, :cond_2d

    .line 1004
    .line 1005
    const/4 v2, 0x2

    .line 1006
    if-eq v1, v2, :cond_2c

    .line 1007
    .line 1008
    const/4 v2, 0x3

    .line 1009
    if-eq v1, v2, :cond_2b

    .line 1010
    .line 1011
    :cond_2a
    :goto_19
    move/from16 v42, v8

    .line 1012
    .line 1013
    move-object/from16 v43, v11

    .line 1014
    .line 1015
    move-object/from16 v1, v36

    .line 1016
    .line 1017
    goto/16 :goto_1d

    .line 1018
    .line 1019
    :cond_2b
    const-string v1, "<b><i>"

    .line 1020
    .line 1021
    goto/16 :goto_17

    .line 1022
    .line 1023
    :cond_2c
    const-string v1, "<i>"

    .line 1024
    .line 1025
    goto/16 :goto_17

    .line 1026
    .line 1027
    :cond_2d
    const-string v1, "<b>"

    .line 1028
    .line 1029
    goto/16 :goto_17

    .line 1030
    .line 1031
    :cond_2e
    instance-of v1, v5, Landroidx/media3/common/text/RubySpan;

    .line 1032
    .line 1033
    if-eqz v1, :cond_32

    .line 1034
    .line 1035
    move-object v1, v5

    .line 1036
    check-cast v1, Landroidx/media3/common/text/RubySpan;

    .line 1037
    .line 1038
    iget v1, v1, Landroidx/media3/common/text/RubySpan;->position:I

    .line 1039
    .line 1040
    const/4 v2, -0x1

    .line 1041
    if-eq v1, v2, :cond_31

    .line 1042
    .line 1043
    const/4 v2, 0x1

    .line 1044
    if-eq v1, v2, :cond_30

    .line 1045
    .line 1046
    const/4 v2, 0x2

    .line 1047
    if-eq v1, v2, :cond_2f

    .line 1048
    .line 1049
    goto :goto_19

    .line 1050
    :cond_2f
    const-string v1, "<ruby style=\'ruby-position:under;\'>"

    .line 1051
    .line 1052
    goto/16 :goto_17

    .line 1053
    .line 1054
    :cond_30
    const-string v1, "<ruby style=\'ruby-position:over;\'>"

    .line 1055
    .line 1056
    goto/16 :goto_17

    .line 1057
    .line 1058
    :cond_31
    const-string v1, "<ruby style=\'ruby-position:unset;\'>"

    .line 1059
    .line 1060
    goto/16 :goto_17

    .line 1061
    .line 1062
    :cond_32
    instance-of v1, v5, Landroid/text/style/UnderlineSpan;

    .line 1063
    .line 1064
    if-eqz v1, :cond_33

    .line 1065
    .line 1066
    const-string v1, "<u>"

    .line 1067
    .line 1068
    goto/16 :goto_17

    .line 1069
    .line 1070
    :cond_33
    instance-of v1, v5, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 1071
    .line 1072
    if-eqz v1, :cond_2a

    .line 1073
    .line 1074
    move-object v1, v5

    .line 1075
    check-cast v1, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 1076
    .line 1077
    iget v2, v1, Landroidx/media3/common/text/TextEmphasisSpan;->markShape:I

    .line 1078
    .line 1079
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    move/from16 v42, v8

    .line 1085
    .line 1086
    iget v8, v1, Landroidx/media3/common/text/TextEmphasisSpan;->markFill:I

    .line 1087
    .line 1088
    move-object/from16 v43, v11

    .line 1089
    .line 1090
    const/4 v11, 0x1

    .line 1091
    if-eq v8, v11, :cond_35

    .line 1092
    .line 1093
    const/4 v11, 0x2

    .line 1094
    if-eq v8, v11, :cond_34

    .line 1095
    .line 1096
    goto :goto_1a

    .line 1097
    :cond_34
    const-string v8, "open "

    .line 1098
    .line 1099
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1a

    .line 1103
    :cond_35
    const/4 v11, 0x2

    .line 1104
    const-string v8, "filled "

    .line 1105
    .line 1106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    :goto_1a
    if-eqz v2, :cond_39

    .line 1110
    .line 1111
    const/4 v8, 0x1

    .line 1112
    if-eq v2, v8, :cond_38

    .line 1113
    .line 1114
    if-eq v2, v11, :cond_37

    .line 1115
    .line 1116
    const/4 v8, 0x3

    .line 1117
    if-eq v2, v8, :cond_36

    .line 1118
    .line 1119
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1b

    .line 1123
    :cond_36
    const-string v2, "sesame"

    .line 1124
    .line 1125
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1b

    .line 1129
    :cond_37
    const-string v2, "dot"

    .line 1130
    .line 1131
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1b

    .line 1135
    :cond_38
    const-string v2, "circle"

    .line 1136
    .line 1137
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1b

    .line 1141
    :cond_39
    const-string v2, "none"

    .line 1142
    .line 1143
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    :goto_1b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    iget v1, v1, Landroidx/media3/common/text/TextEmphasisSpan;->position:I

    .line 1151
    .line 1152
    const/4 v7, 0x2

    .line 1153
    if-eq v1, v7, :cond_3a

    .line 1154
    .line 1155
    const-string v1, "over right"

    .line 1156
    .line 1157
    goto :goto_1c

    .line 1158
    :cond_3a
    const-string v1, "under left"

    .line 1159
    .line 1160
    :goto_1c
    new-array v8, v7, [Ljava/lang/Object;

    .line 1161
    .line 1162
    const/4 v7, 0x0

    .line 1163
    aput-object v2, v8, v7

    .line 1164
    .line 1165
    const/4 v2, 0x1

    .line 1166
    aput-object v1, v8, v2

    .line 1167
    .line 1168
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 1169
    .line 1170
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1171
    .line 1172
    const-string v2, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1173
    .line 1174
    invoke-static {v1, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    :goto_1d
    if-nez v9, :cond_43

    .line 1179
    .line 1180
    instance-of v2, v5, Landroid/text/style/ForegroundColorSpan;

    .line 1181
    .line 1182
    if-nez v2, :cond_43

    .line 1183
    .line 1184
    instance-of v2, v5, Landroid/text/style/BackgroundColorSpan;

    .line 1185
    .line 1186
    if-nez v2, :cond_43

    .line 1187
    .line 1188
    instance-of v2, v5, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    .line 1189
    .line 1190
    if-nez v2, :cond_43

    .line 1191
    .line 1192
    instance-of v2, v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 1193
    .line 1194
    if-nez v2, :cond_43

    .line 1195
    .line 1196
    instance-of v2, v5, Landroid/text/style/RelativeSizeSpan;

    .line 1197
    .line 1198
    if-nez v2, :cond_43

    .line 1199
    .line 1200
    instance-of v2, v5, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 1201
    .line 1202
    if-eqz v2, :cond_3b

    .line 1203
    .line 1204
    goto :goto_1f

    .line 1205
    :cond_3b
    instance-of v2, v5, Landroid/text/style/TypefaceSpan;

    .line 1206
    .line 1207
    if-eqz v2, :cond_3d

    .line 1208
    .line 1209
    move-object v2, v5

    .line 1210
    check-cast v2, Landroid/text/style/TypefaceSpan;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    if-eqz v2, :cond_3c

    .line 1217
    .line 1218
    move-object/from16 v36, v29

    .line 1219
    .line 1220
    :cond_3c
    :goto_1e
    move-object/from16 v2, v36

    .line 1221
    .line 1222
    goto :goto_20

    .line 1223
    :cond_3d
    instance-of v2, v5, Landroid/text/style/StyleSpan;

    .line 1224
    .line 1225
    if-eqz v2, :cond_41

    .line 1226
    .line 1227
    move-object v2, v5

    .line 1228
    check-cast v2, Landroid/text/style/StyleSpan;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    const/4 v7, 0x1

    .line 1235
    if-eq v2, v7, :cond_40

    .line 1236
    .line 1237
    const/4 v7, 0x2

    .line 1238
    if-eq v2, v7, :cond_3f

    .line 1239
    .line 1240
    const/4 v7, 0x3

    .line 1241
    if-eq v2, v7, :cond_3e

    .line 1242
    .line 1243
    goto :goto_1e

    .line 1244
    :cond_3e
    const-string v36, "</i></b>"

    .line 1245
    .line 1246
    goto :goto_1e

    .line 1247
    :cond_3f
    const-string v36, "</i>"

    .line 1248
    .line 1249
    goto :goto_1e

    .line 1250
    :cond_40
    const-string v36, "</b>"

    .line 1251
    .line 1252
    goto :goto_1e

    .line 1253
    :cond_41
    instance-of v2, v5, Landroidx/media3/common/text/RubySpan;

    .line 1254
    .line 1255
    if-eqz v2, :cond_42

    .line 1256
    .line 1257
    move-object v2, v5

    .line 1258
    check-cast v2, Landroidx/media3/common/text/RubySpan;

    .line 1259
    .line 1260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    const-string v8, "<rt>"

    .line 1263
    .line 1264
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v2, Landroidx/media3/common/text/RubySpan;->rubyText:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-static {v2}, Landroidx/media3/ui/SpannedToHtmlConverter;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string v2, "</rt></ruby>"

    .line 1277
    .line 1278
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v36

    .line 1285
    goto :goto_1e

    .line 1286
    :cond_42
    instance-of v2, v5, Landroid/text/style/UnderlineSpan;

    .line 1287
    .line 1288
    if-eqz v2, :cond_3c

    .line 1289
    .line 1290
    const-string v36, "</u>"

    .line 1291
    .line 1292
    goto :goto_1e

    .line 1293
    :cond_43
    :goto_1f
    move-object/from16 v2, v29

    .line 1294
    .line 1295
    :goto_20
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-eqz v1, :cond_46

    .line 1304
    .line 1305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    new-instance v8, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;

    .line 1309
    .line 1310
    invoke-direct {v8, v7, v5, v1, v2}, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;

    .line 1318
    .line 1319
    if-nez v1, :cond_44

    .line 1320
    .line 1321
    new-instance v1, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;

    .line 1322
    .line 1323
    invoke-direct {v1}, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_44
    iget-object v1, v1, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;->spansAdded:Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;

    .line 1339
    .line 1340
    if-nez v1, :cond_45

    .line 1341
    .line 1342
    new-instance v1, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;

    .line 1343
    .line 1344
    invoke-direct {v1}, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_45
    iget-object v1, v1, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;->spansRemoved:Ljava/util/ArrayList;

    .line 1351
    .line 1352
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    :cond_46
    const/4 v1, 0x1

    .line 1356
    add-int/2addr v4, v1

    .line 1357
    move-object/from16 v1, v39

    .line 1358
    .line 1359
    move/from16 v2, v40

    .line 1360
    .line 1361
    move-object/from16 v7, v41

    .line 1362
    .line 1363
    move/from16 v8, v42

    .line 1364
    .line 1365
    move-object/from16 v11, v43

    .line 1366
    .line 1367
    goto/16 :goto_16

    .line 1368
    .line 1369
    :cond_47
    move-object/from16 v41, v7

    .line 1370
    .line 1371
    move-object/from16 v43, v11

    .line 1372
    .line 1373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v2, 0x0

    .line 1383
    const/4 v4, 0x0

    .line 1384
    :goto_21
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-ge v2, v5, :cond_4a

    .line 1389
    .line 1390
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    invoke-interface {v3, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    invoke-static {v4}, Landroidx/media3/ui/SpannedToHtmlConverter;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    check-cast v4, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;

    .line 1410
    .line 1411
    iget-object v7, v4, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;->spansRemoved:Ljava/util/ArrayList;

    .line 1412
    .line 1413
    sget-object v8, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->FOR_CLOSING_TAGS:Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 1414
    .line 1415
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v7, v4, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;->spansRemoved:Ljava/util/ArrayList;

    .line 1419
    .line 1420
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    if-eqz v8, :cond_48

    .line 1429
    .line 1430
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    check-cast v8, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;

    .line 1435
    .line 1436
    iget-object v8, v8, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->closingTag:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    goto :goto_22

    .line 1442
    :cond_48
    iget-object v4, v4, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;->spansAdded:Ljava/util/ArrayList;

    .line 1443
    .line 1444
    sget-object v7, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->FOR_OPENING_TAGS:Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 1445
    .line 1446
    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    if-eqz v7, :cond_49

    .line 1458
    .line 1459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    check-cast v7, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;

    .line 1464
    .line 1465
    iget-object v7, v7, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->openingTag:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    goto :goto_23

    .line 1471
    :cond_49
    const/4 v7, 0x1

    .line 1472
    add-int/2addr v2, v7

    .line 1473
    move v4, v5

    .line 1474
    goto :goto_21

    .line 1475
    :cond_4a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    invoke-interface {v3, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v0}, Landroidx/media3/ui/SpannedToHtmlConverter;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    new-instance v3, Lcom/google/common/base/Joiner;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    const/4 v1, 0x0

    .line 1497
    const/4 v2, 0x3

    .line 1498
    invoke-direct {v3, v0, v2, v1}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 1499
    .line 1500
    .line 1501
    :goto_24
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    if-eqz v1, :cond_4d

    .line 1514
    .line 1515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    check-cast v1, Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    check-cast v2, Ljava/lang/String;

    .line 1532
    .line 1533
    if-eqz v2, :cond_4c

    .line 1534
    .line 1535
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_4b

    .line 1544
    .line 1545
    goto :goto_26

    .line 1546
    :cond_4b
    const/4 v1, 0x0

    .line 1547
    goto :goto_27

    .line 1548
    :cond_4c
    :goto_26
    const/4 v1, 0x1

    .line 1549
    :goto_27
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_25

    .line 1553
    :cond_4d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    iget v5, v12, Landroidx/media3/common/text/Cue;->shearDegrees:F

    .line 1570
    .line 1571
    cmpl-float v7, v5, v20

    .line 1572
    .line 1573
    if-eqz v7, :cond_50

    .line 1574
    .line 1575
    move/from16 v7, v38

    .line 1576
    .line 1577
    const/4 v8, 0x2

    .line 1578
    const/4 v9, 0x1

    .line 1579
    if-eq v7, v8, :cond_4f

    .line 1580
    .line 1581
    if-ne v7, v9, :cond_4e

    .line 1582
    .line 1583
    goto :goto_28

    .line 1584
    :cond_4e
    const-string v7, "skewX"

    .line 1585
    .line 1586
    goto :goto_29

    .line 1587
    :cond_4f
    :goto_28
    const-string v7, "skewY"

    .line 1588
    .line 1589
    :goto_29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    new-array v11, v8, [Ljava/lang/Object;

    .line 1594
    .line 1595
    const/4 v8, 0x0

    .line 1596
    aput-object v7, v11, v8

    .line 1597
    .line 1598
    aput-object v5, v11, v9

    .line 1599
    .line 1600
    sget v5, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 1601
    .line 1602
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1603
    .line 1604
    const-string v7, "%s(%.2fdeg)"

    .line 1605
    .line 1606
    invoke-static {v5, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    goto :goto_2a

    .line 1611
    :cond_50
    move-object/from16 v5, v33

    .line 1612
    .line 1613
    :goto_2a
    const/16 v7, 0xe

    .line 1614
    .line 1615
    new-array v7, v7, [Ljava/lang/Object;

    .line 1616
    .line 1617
    const/4 v8, 0x0

    .line 1618
    aput-object v0, v7, v8

    .line 1619
    .line 1620
    const/4 v0, 0x1

    .line 1621
    aput-object v27, v7, v0

    .line 1622
    .line 1623
    const/4 v0, 0x2

    .line 1624
    aput-object v1, v7, v0

    .line 1625
    .line 1626
    const/4 v0, 0x3

    .line 1627
    aput-object v26, v7, v0

    .line 1628
    .line 1629
    const/4 v1, 0x4

    .line 1630
    aput-object v37, v7, v1

    .line 1631
    .line 1632
    const/4 v8, 0x5

    .line 1633
    aput-object v35, v7, v8

    .line 1634
    .line 1635
    const/4 v8, 0x6

    .line 1636
    aput-object v34, v7, v8

    .line 1637
    .line 1638
    const/4 v8, 0x7

    .line 1639
    aput-object v32, v7, v8

    .line 1640
    .line 1641
    const/16 v8, 0x8

    .line 1642
    .line 1643
    aput-object v31, v7, v8

    .line 1644
    .line 1645
    const/16 v8, 0x9

    .line 1646
    .line 1647
    aput-object v30, v7, v8

    .line 1648
    .line 1649
    const/16 v8, 0xa

    .line 1650
    .line 1651
    aput-object v28, v7, v8

    .line 1652
    .line 1653
    const/16 v8, 0xb

    .line 1654
    .line 1655
    aput-object v2, v7, v8

    .line 1656
    .line 1657
    const/16 v2, 0xc

    .line 1658
    .line 1659
    aput-object v4, v7, v2

    .line 1660
    .line 1661
    const/16 v2, 0xd

    .line 1662
    .line 1663
    aput-object v5, v7, v2

    .line 1664
    .line 1665
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1666
    .line 1667
    const-string v4, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1668
    .line 1669
    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    move-object/from16 v4, v25

    .line 1674
    .line 1675
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    const-string v2, "<span class=\'default_bg\'>"

    .line 1679
    .line 1680
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    iget-object v2, v3, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 1684
    .line 1685
    iget-object v3, v12, Landroidx/media3/common/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 1686
    .line 1687
    if-eqz v3, :cond_53

    .line 1688
    .line 1689
    sget-object v5, Landroidx/media3/ui/WebViewSubtitleOutput$2;->$SwitchMap$android$text$Layout$Alignment:[I

    .line 1690
    .line 1691
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    aget v3, v5, v3

    .line 1696
    .line 1697
    const/4 v5, 0x1

    .line 1698
    if-eq v3, v5, :cond_52

    .line 1699
    .line 1700
    const/4 v5, 0x2

    .line 1701
    if-eq v3, v5, :cond_51

    .line 1702
    .line 1703
    move-object/from16 v3, v19

    .line 1704
    .line 1705
    goto :goto_2b

    .line 1706
    :cond_51
    move-object/from16 v3, v24

    .line 1707
    .line 1708
    goto :goto_2b

    .line 1709
    :cond_52
    const/4 v5, 0x2

    .line 1710
    move-object/from16 v3, v23

    .line 1711
    .line 1712
    :goto_2b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    const-string v8, "<span style=\'display:inline-block; text-align:"

    .line 1715
    .line 1716
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v2, v29

    .line 1736
    .line 1737
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    goto :goto_2c

    .line 1741
    :cond_53
    const/4 v5, 0x2

    .line 1742
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    :goto_2c
    const-string v2, "</span></div>"

    .line 1746
    .line 1747
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    const/4 v2, 0x1

    .line 1751
    add-int/2addr v10, v2

    .line 1752
    const/4 v2, 0x2

    .line 1753
    const/4 v3, 0x3

    .line 1754
    const/4 v8, 0x0

    .line 1755
    const v9, 0x3f99999a    # 1.2f

    .line 1756
    .line 1757
    .line 1758
    move-object/from16 v0, p0

    .line 1759
    .line 1760
    move-object v5, v4

    .line 1761
    move-object/from16 v7, v41

    .line 1762
    .line 1763
    move-object/from16 v11, v43

    .line 1764
    .line 1765
    const/4 v4, 0x1

    .line 1766
    goto/16 :goto_1

    .line 1767
    .line 1768
    :cond_54
    move-object v4, v5

    .line 1769
    const-string v0, "</div></body></html>"

    .line 1770
    .line 1771
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    const-string v1, "<html><head><style>"

    .line 1777
    .line 1778
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    if-eqz v2, :cond_55

    .line 1794
    .line 1795
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    check-cast v2, Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    const-string v3, "{"

    .line 1805
    .line 1806
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    check-cast v2, Ljava/lang/String;

    .line 1814
    .line 1815
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    const-string v2, "}"

    .line 1819
    .line 1820
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    goto :goto_2d

    .line 1824
    :cond_55
    const-string v1, "</style></head>"

    .line 1825
    .line 1826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    const/4 v1, 0x0

    .line 1834
    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1842
    .line 1843
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    const/4 v1, 0x1

    .line 1848
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    const-string v1, "text/html"

    .line 1853
    .line 1854
    const-string v2, "base64"

    .line 1855
    .line 1856
    move-object/from16 v3, p0

    .line 1857
    .line 1858
    iget-object v4, v3, Landroidx/media3/ui/WebViewSubtitleOutput;->webView:Landroidx/media3/ui/WebViewSubtitleOutput$1;

    .line 1859
    .line 1860
    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    return-void
.end method
