.class public abstract Lcom/inmobi/media/W8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/inmobi/media/S9;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/T8;
    .locals 2

    .line 1
    const-string v0, "creativeType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/media/a9;->a:Lcom/inmobi/media/b9;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lcom/inmobi/media/b9;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 15
    .line 16
    invoke-static {v1, p1, p3, p5}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "createHtmlAdSessionContext(...)"

    .line 21
    .line 22
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    const/4 p3, 0x1

    .line 28
    if-ne p4, p3, :cond_1

    .line 29
    .line 30
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p3, 0x2

    .line 34
    if-ne p4, p3, :cond_2

    .line 35
    .line 36
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p3, 0x3

    .line 40
    if-ne p4, p3, :cond_3

    .line 41
    .line 42
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 p3, 0x4

    .line 46
    if-ne p4, p3, :cond_4

    .line 47
    .line 48
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 p3, 0x5

    .line 52
    if-ne p4, p3, :cond_5

    .line 53
    .line 54
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/4 p3, 0x6

    .line 58
    if-ne p4, p3, :cond_6

    .line 59
    .line 60
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    const/4 p3, 0x7

    .line 64
    if-ne p4, p3, :cond_7

    .line 65
    .line 66
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    if-nez p4, :cond_8

    .line 70
    .line 71
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_8
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    const p5, -0x10fa53b6

    .line 81
    .line 82
    .line 83
    if-eq p4, p5, :cond_f

    .line 84
    .line 85
    const p5, 0x58d9bd6

    .line 86
    .line 87
    .line 88
    if-eq p4, p5, :cond_d

    .line 89
    .line 90
    const p5, 0x6b0147b

    .line 91
    .line 92
    .line 93
    if-eq p4, p5, :cond_b

    .line 94
    .line 95
    const p2, 0x54fa21ce

    .line 96
    .line 97
    .line 98
    if-eq p4, p2, :cond_9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    const-string p2, "nonvideo"

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_a

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_a
    new-instance v0, Lcom/inmobi/media/T8;

    .line 111
    .line 112
    const-string p0, "html_display_ad"

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/inmobi/media/T8;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    const-string p4, "video"

    .line 120
    .line 121
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_c

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_c
    new-instance v0, Lcom/inmobi/media/T8;

    .line 129
    .line 130
    const-string p0, "html_video_ad"

    .line 131
    .line 132
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/inmobi/media/T8;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_d
    const-string p4, "audio"

    .line 137
    .line 138
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_e

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_e
    new-instance v0, Lcom/inmobi/media/T8;

    .line 146
    .line 147
    const-string p0, "html_audio_ad"

    .line 148
    .line 149
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/inmobi/media/T8;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_f
    const-string p1, "unknown"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    :goto_2
    return-object v0
.end method
