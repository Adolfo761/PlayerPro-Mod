.class Lcom/bytedance/adsdk/Sg/vc$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Sg/vc;->YoT()V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/vc$9;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/vc$9;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Sg/vc;->Sg(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/vc$9;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/adsdk/Sg/vc;->vc(Lcom/bytedance/adsdk/Sg/vc;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$9;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/vc;->DSW(Lcom/bytedance/adsdk/Sg/vc;)Lcom/bytedance/adsdk/Sg/NjR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->Ne()Lcom/bytedance/adsdk/Sg/aIu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/aIu;->YFl(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-int/lit16 p1, p1, 0x3e8

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$9;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/vc;->qsH(Lcom/bytedance/adsdk/Sg/vc;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc$9;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/vc;->qsH(Lcom/bytedance/adsdk/Sg/vc;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    int-to-long v4, p1

    .line 59
    add-long/2addr v0, v4

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-long/2addr v0, v4

    .line 65
    const-string p1, "--==-- lottie delayed time: "

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/vc$9;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/vc;->vc()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/vc$9;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/vc$9;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bytedance/adsdk/Sg/vc;->NjR(Lcom/bytedance/adsdk/Sg/vc;)Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/vc$9;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 99
    .line 100
    new-instance v2, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Lcom/bytedance/adsdk/Sg/vc;Landroid/os/Handler;)Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/vc$9;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bytedance/adsdk/Sg/vc;->NjR(Lcom/bytedance/adsdk/Sg/vc;)Landroid/os/Handler;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/vc$9;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bytedance/adsdk/Sg/vc;->NjR(Lcom/bytedance/adsdk/Sg/vc;)Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v2, Lcom/bytedance/adsdk/Sg/vc$9$1;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/Sg/vc$9$1;-><init>(Lcom/bytedance/adsdk/Sg/vc$9;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/vc$9;->YFl:Lcom/bytedance/adsdk/Sg/vc;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bytedance/adsdk/Sg/vc;->nc(Lcom/bytedance/adsdk/Sg/vc;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
