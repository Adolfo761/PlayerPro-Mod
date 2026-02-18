.class public final Landroidx/media3/exoplayer/AudioFocusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public audioFocusState:I

.field public final audioManager:Landroid/media/AudioManager;

.field public focusGainToRequest:I

.field public final focusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public playerControl:Ljava/lang/Object;

.field public volumeMultiplier:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->volumeMultiplier:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/AudioFocusManager;->playerControl:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Landroid/os/Handler;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->$r8$classId:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->volumeMultiplier:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 14
    iput-object p3, p0, Landroidx/media3/exoplayer/AudioFocusManager;->playerControl:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    return-void
.end method


# virtual methods
.method public final abandonAudioFocusIfHeld()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :pswitch_0
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 50
    .line 51
    check-cast v0, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setAudioFocusState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const p1, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->volumeMultiplier:F

    .line 23
    .line 24
    cmpl-float v0, v0, p1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->volumeMultiplier:F

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->playerControl:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->volume:F

    .line 40
    .line 41
    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 42
    .line 43
    iget v1, v1, Landroidx/media3/exoplayer/AudioFocusManager;->volumeMultiplier:F

    .line 44
    .line 45
    mul-float v0, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void

    .line 57
    :pswitch_0
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    .line 58
    .line 59
    if-ne v0, p1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    const p1, 0x3e4ccccd    # 0.2f

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :goto_2
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->volumeMultiplier:F

    .line 74
    .line 75
    cmpl-float v0, v0, p1

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->volumeMultiplier:F

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->playerControl:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 89
    .line 90
    iget v0, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 91
    .line 92
    iget-object v1, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 93
    .line 94
    iget v1, v1, Landroidx/media3/exoplayer/AudioFocusManager;->volumeMultiplier:F

    .line 95
    .line 96
    mul-float v0, v0, v1

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateAudioFocus(IZ)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    iget p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusGainToRequest:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    if-lt p1, v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForO$$ExternalSyntheticApiModelOutline0;->m()V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusGainToRequest:I

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/webkit/internal/ApiHelperForO$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/media/AudioFocusRequest$Builder;

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    throw p2

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->abandonAudioFocusIfHeld()V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    :goto_2
    return v0

    .line 47
    :pswitch_0
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq p1, v1, :cond_9

    .line 50
    .line 51
    iget p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusGainToRequest:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    if-eqz p2, :cond_7

    .line 57
    .line 58
    iget p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    if-ne p1, p2, :cond_5

    .line 62
    .line 63
    :goto_3
    const/4 v0, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    if-lt p1, v0, :cond_6

    .line 71
    .line 72
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForO$$ExternalSyntheticApiModelOutline0;->m()V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusGainToRequest:I

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/webkit/internal/ApiHelperForO$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/media/AudioFocusRequest$Builder;

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_6
    throw p2

    .line 82
    :cond_7
    iget p2, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    .line 83
    .line 84
    if-eq p2, v1, :cond_8

    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    if-eq p2, p1, :cond_a

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    const/4 v0, -0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->abandonAudioFocusIfHeld()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_a
    :goto_4
    return v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
