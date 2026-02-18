.class public final Lcom/inmobi/media/Z6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Y6;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/media/AudioAttributes;

.field public f:Landroid/media/AudioFocusRequest;

.field public g:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Y6;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioFocusListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Z6;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/Y6;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/Z6;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "build(...)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/inmobi/media/Z6;->e:Landroid/media/AudioAttributes;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Z6;I)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Z6;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/Z6;->c:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/Y6;

    check-cast v0, Lcom/inmobi/media/f8;

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->i()V

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz v1, :cond_1

    .line 14
    iput-boolean v2, v0, Lcom/inmobi/media/Y7;->j:Z

    .line 15
    iget-object v1, v0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v1, v0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/Y7;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/inmobi/media/Z6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw p0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Z6;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-boolean v2, p0, Lcom/inmobi/media/Z6;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 21
    iget-object p0, p0, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/Y6;

    check-cast p0, Lcom/inmobi/media/f8;

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->h()V

    .line 23
    iget-object p0, p0, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    if-eqz p0, :cond_4

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz p1, :cond_4

    .line 25
    iput-boolean v1, p0, Lcom/inmobi/media/Y7;->j:Z

    .line 26
    iget-object p1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->b()V

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 29
    monitor-exit p1

    throw p0

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Z6;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-boolean v1, p0, Lcom/inmobi/media/Z6;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    .line 31
    iget-object p0, p0, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/Y6;

    check-cast p0, Lcom/inmobi/media/f8;

    .line 32
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->h()V

    .line 33
    iget-object p0, p0, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    if-eqz p0, :cond_4

    .line 34
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz p1, :cond_4

    .line 35
    iput-boolean v1, p0, Lcom/inmobi/media/Y7;->j:Z

    .line 36
    iget-object p1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->b()V

    :cond_4
    :goto_2
    return-void

    :catchall_2
    move-exception p0

    .line 39
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z6;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Z6;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/Z6;->f:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Landroidx/webkit/internal/ApiHelperForO$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/Z6;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final b()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Z6$$ExternalSyntheticLambda4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/inmobi/media/Z6$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/Z6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Z6;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "audio"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/media/AudioManager;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/media/AudioManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, Lcom/inmobi/media/Z6;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/inmobi/media/Z6;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/inmobi/media/Z6;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 35
    .line 36
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x1a

    .line 39
    .line 40
    if-lt v3, v4, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/inmobi/media/Z6;->f:Landroid/media/AudioFocusRequest;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForO$$ExternalSyntheticApiModelOutline0;->m()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/inmobi/media/Z6$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/AudioFocusRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/inmobi/media/Z6;->e:Landroid/media/AudioAttributes;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/inmobi/media/Z6$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/inmobi/media/Z6;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/inmobi/media/Z6$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/inmobi/media/Z6$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "build(...)"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lcom/inmobi/media/Z6;->f:Landroid/media/AudioFocusRequest;

    .line 78
    .line 79
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/Z6;->f:Landroid/media/AudioFocusRequest;

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Landroidx/webkit/internal/ApiHelperForO$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/Z6;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_1
    monitor-exit v0

    .line 100
    const/4 v0, 0x1

    .line 101
    if-ne v1, v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/Y6;

    .line 104
    .line 105
    check-cast v0, Lcom/inmobi/media/f8;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->i()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v1, v0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iput-boolean v2, v0, Lcom/inmobi/media/Y7;->j:Z

    .line 119
    .line 120
    iget-object v1, v0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/inmobi/media/Y7;->a()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/Y6;

    .line 139
    .line 140
    check-cast v1, Lcom/inmobi/media/f8;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/inmobi/media/f8;->h()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v2, v1, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iput-boolean v0, v1, Lcom/inmobi/media/Y7;->j:Z

    .line 154
    .line 155
    iget-object v0, v1, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    iget-object v2, v1, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    iget-object v2, v1, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/inmobi/media/Y7;->b()V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    return-void

    .line 173
    :goto_3
    monitor-exit v0

    .line 174
    throw v1
.end method
