.class Lcom/bytedance/adsdk/Sg/vc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Sg/vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/adsdk/Sg/vc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Sg/vc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/vc;->GA(Lcom/bytedance/adsdk/Sg/vc;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/vc;->pDU(Lcom/bytedance/adsdk/Sg/vc;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/vc;->GA(Lcom/bytedance/adsdk/Sg/vc;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/adsdk/Sg/vc;->pDU(Lcom/bytedance/adsdk/Sg/vc;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/vc;->EH(Lcom/bytedance/adsdk/Sg/vc;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/vc;->rkt(Lcom/bytedance/adsdk/Sg/vc;)Lcom/bytedance/adsdk/Sg/tN/tN/tN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/adsdk/Sg/vc;->GA(Lcom/bytedance/adsdk/Sg/vc;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Sg/tN/tN/tN;->YFl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc;->invalidate()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/vc;->YoT(Lcom/bytedance/adsdk/Sg/vc;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/vc;->lG(Lcom/bytedance/adsdk/Sg/vc;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/vc;->Wwa(Lcom/bytedance/adsdk/Sg/vc;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/vc;->lG(Lcom/bytedance/adsdk/Sg/vc;)I

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc;->YFl()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/vc;->lG(Lcom/bytedance/adsdk/Sg/vc;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Sg/vc;->setFrame(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 104
    .line 105
    new-instance v1, Lcom/bytedance/adsdk/Sg/vc$3$1;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/Sg/vc$3$1;-><init>(Lcom/bytedance/adsdk/Sg/vc$3;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/vc;->lG(Lcom/bytedance/adsdk/Sg/vc;)I

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/vc;->Wwa(Lcom/bytedance/adsdk/Sg/vc;)I

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/vc;->qO(Lcom/bytedance/adsdk/Sg/vc;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/vc;->aIu(Lcom/bytedance/adsdk/Sg/vc;)Lcom/bytedance/adsdk/Sg/vc$Sg;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/vc;->aIu(Lcom/bytedance/adsdk/Sg/vc;)Lcom/bytedance/adsdk/Sg/vc$Sg;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$3;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/vc;->qO(Lcom/bytedance/adsdk/Sg/vc;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method
