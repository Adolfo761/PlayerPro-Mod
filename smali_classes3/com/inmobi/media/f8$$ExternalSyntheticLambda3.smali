.class public final synthetic Lcom/inmobi/media/f8$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/chartboost/sdk/impl/o0;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v2, v0

    .line 20
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v2, v2, v4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-double v4, p1

    .line 32
    sub-double/2addr v4, v2

    .line 33
    iget-wide v2, v1, Lcom/chartboost/sdk/impl/o0;->h:J

    .line 34
    .line 35
    long-to-double v2, v2

    .line 36
    cmpl-double p1, v2, v4

    .line 37
    .line 38
    if-ltz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v1, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/pb;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pb;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o0;->e()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/inmobi/media/f8;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/inmobi/media/f8;->a(Lcom/inmobi/media/f8;Landroid/media/MediaPlayer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
