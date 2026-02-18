.class public Lcom/bytedance/adsdk/Sg/tN/tN/tN;
.super Lcom/bytedance/adsdk/Sg/tN/tN/AlY;
.source "SourceFile"


# instance fields
.field private final NjR:Landroid/widget/LinearLayout$LayoutParams;

.field private YoT:Ljava/lang/String;

.field private final eT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final nc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qsH:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/wN;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/Sg/tN/tN/AlY;-><init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/wN;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 p2, -0x2

    .line 7
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->NjR:Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->nc:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->eT:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/AlY;->DSW:Lcom/bytedance/adsdk/Sg/nc;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/nc;->tN()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_3

    .line 41
    .line 42
    new-instance p2, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->qsH:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->qsH:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x50

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->qsH:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->YoT()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v0, v2, :cond_2

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/bytedance/adsdk/Sg/nc$YFl;

    .line 93
    .line 94
    new-instance v3, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {v3, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ge v0, v4, :cond_0

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const-string v4, ""

    .line 115
    .line 116
    :goto_1
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->YFl(Landroid/widget/TextView;Lcom/bytedance/adsdk/Sg/nc$YFl;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v2, v2, Lcom/bytedance/adsdk/Sg/nc$YFl;->vc:I

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->NjR:Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    invoke-static {}, Lcom/bytedance/adsdk/Sg/vc/vc;->YFl()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    mul-float v5, v5, v2

    .line 131
    .line 132
    float-to-int v2, v5

    .line 133
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 134
    .line 135
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->NjR:Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    invoke-virtual {p2, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/Sg/vc/vc;->YFl()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->qsH:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/AlY;->DSW:Lcom/bytedance/adsdk/Sg/nc;

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/nc;->YFl()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    int-to-float p3, p3

    .line 160
    mul-float p3, p3, p1

    .line 161
    .line 162
    float-to-int p3, p3

    .line 163
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/AlY;->DSW:Lcom/bytedance/adsdk/Sg/nc;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/nc;->Sg()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    mul-float v0, v0, p1

    .line 171
    .line 172
    float-to-int p1, v0

    .line 173
    invoke-static {p2, p3, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->YFl(Landroid/view/View;II)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method private static YFl(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private YFl(Landroid/widget/TextView;Lcom/bytedance/adsdk/Sg/nc$YFl;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object p3, p2, Lcom/bytedance/adsdk/Sg/nc$YFl;->tN:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    iget-object p3, p2, Lcom/bytedance/adsdk/Sg/nc$YFl;->tN:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_1
    iget-object p3, p2, Lcom/bytedance/adsdk/Sg/nc$YFl;->AlY:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p2, Lcom/bytedance/adsdk/Sg/nc$YFl;->AlY:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const/4 p3, 0x4

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setTextAlignment(I)V

    .line 9
    iget p2, p2, Lcom/bytedance/adsdk/Sg/nc$YFl;->wN:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private YoT()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/AlY;->DSW:Lcom/bytedance/adsdk/Sg/nc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Sg:Lcom/bytedance/adsdk/Sg/NjR;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->Ne()Lcom/bytedance/adsdk/Sg/aIu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/AlY;->DSW:Lcom/bytedance/adsdk/Sg/nc;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Sg/nc;->AlY()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->YoT:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/AlY;->DSW:Lcom/bytedance/adsdk/Sg/nc;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bytedance/adsdk/Sg/nc;->tN()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->YoT:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/Sg/aIu;->YFl(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_a

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->nc:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v0, v1, :cond_9

    .line 77
    .line 78
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/bytedance/adsdk/Sg/nc$YFl;

    .line 83
    .line 84
    iget v2, v1, Lcom/bytedance/adsdk/Sg/nc$YFl;->YFl:I

    .line 85
    .line 86
    iget v1, v1, Lcom/bytedance/adsdk/Sg/nc$YFl;->Sg:I

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->nc:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-gez v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/2addr v2, v5

    .line 103
    :cond_5
    if-gez v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    add-int v5, v2, v1

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-le v5, v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :cond_7
    if-ltz v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ge v2, v1, :cond_8

    .line 130
    .line 131
    if-le v5, v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->nc:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->nc:Ljava/util/List;

    .line 144
    .line 145
    const-string v2, ""

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->nc:Ljava/util/List;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_a
    :goto_3
    return-object v1
.end method

.method private tN(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/AlY;->DSW:Lcom/bytedance/adsdk/Sg/nc;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/nc;->tN()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->qsH:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->qsH:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->qsH:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->qsH:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x50

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->qsH:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->YoT()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->eT:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v4, v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/bytedance/adsdk/Sg/nc$YFl;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->eT:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ge v4, v7, :cond_2

    .line 111
    .line 112
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string v7, ""

    .line 120
    .line 121
    :goto_1
    invoke-direct {p0, v6, v5, v7}, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->YFl(Landroid/widget/TextView;Lcom/bytedance/adsdk/Sg/nc$YFl;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ge v2, v3, :cond_5

    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/bytedance/adsdk/Sg/nc$YFl;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->eT:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    iget v3, v3, Lcom/bytedance/adsdk/Sg/nc$YFl;->vc:I

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-object v5, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->NjR:Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    int-to-float v3, v3

    .line 163
    invoke-static {}, Lcom/bytedance/adsdk/Sg/vc/vc;->YFl()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    mul-float v6, v6, v3

    .line 168
    .line 169
    float-to-int v3, v6

    .line 170
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 171
    .line 172
    iget-object v3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->NjR:Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->qsH:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->qsH:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/bytedance/adsdk/Sg/vc/vc;->YFl()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->qsH:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/AlY;->DSW:Lcom/bytedance/adsdk/Sg/nc;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/nc;->YFl()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-float v1, v1

    .line 207
    mul-float v1, v1, p1

    .line 208
    .line 209
    float-to-int v1, v1

    .line 210
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/AlY;->DSW:Lcom/bytedance/adsdk/Sg/nc;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Sg/nc;->Sg()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    mul-float v2, v2, p1

    .line 218
    .line 219
    float-to-int p1, v2

    .line 220
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->YFl(Landroid/view/View;II)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void
.end method


# virtual methods
.method public Sg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->qsH:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->vc()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->tN(F)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->qsH:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Sg/tN/tN/AlY;->Sg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->YoT:Ljava/lang/String;

    return-void
.end method
