.class public final Lcom/inmobi/media/G6;
.super Lcom/inmobi/media/k1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/inmobi/media/M6;

.field public final synthetic e:Lcom/inmobi/media/M6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/M6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/G6;->d:Lcom/inmobi/media/M6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/G6;->e:Lcom/inmobi/media/M6;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/inmobi/media/k1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/G6;->d:Lcom/inmobi/media/M6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/M6;->B:Lcom/inmobi/media/M6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/G6;->d:Lcom/inmobi/media/M6;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/inmobi/media/M6;->B:Lcom/inmobi/media/M6;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/inmobi/media/G6;->d:Lcom/inmobi/media/M6;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    const-class v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 50
    .line 51
    const/16 v2, 0x66

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 63
    .line 64
    const/16 v2, 0xc9

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/inmobi/media/G6;->d:Lcom/inmobi/media/M6;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/content/Context;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/inmobi/media/G6;->d:Lcom/inmobi/media/M6;

    .line 80
    .line 81
    iget-boolean v3, v2, Lcom/inmobi/media/M6;->C:Z

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iput-object v0, v2, Lcom/inmobi/media/M6;->F:Landroid/content/Intent;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object v2, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/Ha;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Ha;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/k1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/G6;->e:Lcom/inmobi/media/M6;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
