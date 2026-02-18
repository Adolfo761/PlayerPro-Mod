.class public Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/tN/DSW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/tN/DSW<",
        "Lcom/bytedance/sdk/component/adexpress/vc/qO;",
        ">;"
    }
.end annotation


# instance fields
.field private AlY:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

.field private DSW:I

.field private NjR:Lorg/json/JSONObject;

.field private Sg:Landroid/content/Context;

.field private YFl:Lcom/bytedance/sdk/component/adexpress/vc/qO;

.field private qsH:I

.field private tN:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;

.field private vc:I

.field private wN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;Ljava/lang/String;IIILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->Sg:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->tN:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->AlY:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->wN:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->vc:I

    .line 13
    .line 14
    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->DSW:I

    .line 15
    .line 16
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->qsH:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->NjR:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->wN()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private wN()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->tN:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/vc/YFl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "convertActionType"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    nop

    .line 20
    :goto_0
    const-string v1, "16"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->wN:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vc/qO;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->Sg:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/tN/YFl;->qsH(Landroid/content/Context;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->vc:I

    .line 39
    .line 40
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->DSW:I

    .line 41
    .line 42
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->qsH:I

    .line 43
    .line 44
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->NjR:Lorg/json/JSONObject;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/adexpress/vc/qO;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->YFl:Lcom/bytedance/sdk/component/adexpress/vc/qO;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/vc/qO;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->YFl:Lcom/bytedance/sdk/component/adexpress/vc/qO;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/vc/qO;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vc/qO;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->Sg:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/tN/YFl;->DSW(Landroid/content/Context;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->vc:I

    .line 80
    .line 81
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->DSW:I

    .line 82
    .line 83
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->qsH:I

    .line 84
    .line 85
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->NjR:Lorg/json/JSONObject;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/adexpress/vc/qO;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->YFl:Lcom/bytedance/sdk/component/adexpress/vc/qO;

    .line 92
    .line 93
    :cond_1
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->YFl:Lcom/bytedance/sdk/component/adexpress/vc/qO;

    .line 100
    .line 101
    const/16 v3, 0x11

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->YFl:Lcom/bytedance/sdk/component/adexpress/vc/qO;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->YFl:Lcom/bytedance/sdk/component/adexpress/vc/qO;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->Sg:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->AlY:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->Vmj()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/AlY/qsH;->YFl(Landroid/content/Context;F)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->YFl:Lcom/bytedance/sdk/component/adexpress/vc/qO;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->AlY:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->Cqy()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/vc/qO;->setShakeText(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->YFl:Lcom/bytedance/sdk/component/adexpress/vc/qO;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->YFl:Lcom/bytedance/sdk/component/adexpress/vc/qO;

    .line 149
    .line 150
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH$1;

    .line 151
    .line 152
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;Lcom/bytedance/sdk/component/adexpress/dynamic/vc/YFl;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/vc/qO;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/vc/qO$YFl;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public AlY()Lcom/bytedance/sdk/component/adexpress/vc/qO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->YFl:Lcom/bytedance/sdk/component/adexpress/vc/qO;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->YFl:Lcom/bytedance/sdk/component/adexpress/vc/qO;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public YFl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->YFl:Lcom/bytedance/sdk/component/adexpress/vc/qO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vc/qO;->YFl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic tN()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/EH;->AlY()Lcom/bytedance/sdk/component/adexpress/vc/qO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
