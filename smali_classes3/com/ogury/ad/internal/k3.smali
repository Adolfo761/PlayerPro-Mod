.class public final Lcom/ogury/ad/internal/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/x4;


# instance fields
.field public final a:Lcom/ogury/ad/internal/z;

.field public final b:Lcom/ogury/ad/internal/x4;

.field public final c:Lcom/ogury/ad/internal/c;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/z;Lcom/ogury/ad/internal/k6;Lcom/ogury/ad/internal/c;)V
    .locals 1

    .line 1
    const-string v0, "androidDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientationChangedCommand"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ad"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ogury/ad/internal/k3;->a:Lcom/ogury/ad/internal/z;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ogury/ad/internal/k3;->b:Lcom/ogury/ad/internal/x4;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ogury/ad/internal/k3;->c:Lcom/ogury/ad/internal/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/n4;)V
    .locals 6

    .line 1
    const-string v0, "mraidCommandExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/ogury/ad/internal/j7;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lcom/ogury/ad/internal/j7;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lcom/ogury/ad/internal/j7;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/ogury/ad/internal/j7;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v4, p0, Lcom/ogury/ad/internal/k3;->b:Lcom/ogury/ad/internal/x4;

    .line 41
    .line 42
    invoke-interface {v4, p1}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/n4;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/ogury/ad/internal/k3;->c:Lcom/ogury/ad/internal/c;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/ogury/ad/internal/q;->a(Lcom/ogury/ad/internal/c;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string v4, "interstitial"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v4, "inline"

    .line 57
    .line 58
    :goto_0
    iget-object v5, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/ogury/ad/internal/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v5, v4}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v5}, Lcom/ogury/ad/internal/o4;->a(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/ogury/ad/internal/k3;->a:Lcom/ogury/ad/internal/z;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/ogury/ad/internal/z;->a:Landroid/content/Context;

    .line 80
    .line 81
    const-string v5, "audio"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "null cannot be cast to non-null type android.media.AudioManager"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Landroid/media/AudioManager;

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v5, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/ogury/ad/internal/o4;->a(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v5, v4}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 109
    .line 110
    const-string v5, "ogySdkMraidGateway.updateSupportFlags({sms: false, tel: false, calendar: false, storePicture: false, inlineVideo: false, vpaid: false, location: false})"

    .line 111
    .line 112
    invoke-static {v4, v5}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 116
    .line 117
    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ad/internal/o4;->b(IIII)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4, v5}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 125
    .line 126
    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ad/internal/o4;->a(IIII)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 134
    .line 135
    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ad/internal/o4;->c(IIII)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v0}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/ogury/ad/internal/o4;->a(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 152
    .line 153
    const-string v1, "default"

    .line 154
    .line 155
    invoke-static {v1}, Lcom/ogury/ad/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/ogury/ad/internal/d5;->setAdState(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
