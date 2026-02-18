.class public final synthetic Lcom/chartboost/sdk/impl/o0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/impl/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0$$ExternalSyntheticLambda0;->f$0:Lcom/chartboost/sdk/impl/o0;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0$$ExternalSyntheticLambda0;->f$0:Lcom/chartboost/sdk/impl/o0;

    .line 2
    .line 3
    const-string v1, "mp"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, v0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v3, v0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    iget-object v3, v0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v5, v0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v6, v0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v6, 0x1

    .line 53
    :goto_1
    invoke-static {v5, v6, v3, v1, v2}, Lcom/chartboost/sdk/impl/v3;->a(Landroid/view/SurfaceView;IIII)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v1, v0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/pb;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    int-to-long v2, p1

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/pb;->b(J)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-boolean v4, v0, Lcom/chartboost/sdk/impl/o0;->i:Z

    .line 65
    .line 66
    iget-object v1, v0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-wide v2, v1, Lcom/chartboost/sdk/impl/ib;->e:J

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long v6, v2, v4

    .line 75
    .line 76
    if-lez v6, :cond_5

    .line 77
    .line 78
    if-lez p1, :cond_5

    .line 79
    .line 80
    long-to-float v2, v2

    .line 81
    const v3, 0x49742400    # 1000000.0f

    .line 82
    .line 83
    .line 84
    div-float/2addr v2, v3

    .line 85
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    div-float v3, v2, v3

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    const v4, 0x476a6000    # 60000.0f

    .line 91
    .line 92
    .line 93
    div-float/2addr p1, v4

    .line 94
    const v4, 0x3bf5c28f    # 0.0075f

    .line 95
    .line 96
    .line 97
    mul-float p1, p1, v4

    .line 98
    .line 99
    div-float/2addr v3, p1

    .line 100
    const/16 p1, 0x8

    .line 101
    .line 102
    int-to-float p1, p1

    .line 103
    mul-float v2, v2, p1

    .line 104
    .line 105
    div-float/2addr v3, v2

    .line 106
    iput v3, v1, Lcom/chartboost/sdk/impl/ib;->b:F

    .line 107
    .line 108
    :cond_5
    iget-boolean p1, v0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o0;->n()V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method
