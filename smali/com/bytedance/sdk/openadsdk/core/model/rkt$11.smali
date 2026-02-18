.class Lcom/bytedance/sdk/openadsdk/core/model/rkt$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/rkt;->qsH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$11;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$11;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$11;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$11;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$11;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$11;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$11;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$11;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$11;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->DSW()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$11;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Lcom/bytedance/sdk/component/NjR/AlY;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$11;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/rkt;Z)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$11;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->lG(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Lcom/bytedance/sdk/openadsdk/AlY/eT;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$11;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->lG(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Lcom/bytedance/sdk/openadsdk/AlY/eT;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->YFl(Landroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$11;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->qO(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Lcom/bytedance/sdk/openadsdk/common/tN;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$11;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/rkt;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->qO(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Lcom/bytedance/sdk/openadsdk/common/tN;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/tN;->YFl(Landroid/view/MotionEvent;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    return p1
.end method
