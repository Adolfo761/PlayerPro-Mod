.class public final synthetic Lcom/inmobi/media/f8$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/chartboost/sdk/impl/o0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x325

    .line 16
    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x324

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 p1, -0x3ec

    .line 24
    .line 25
    if-ne p3, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o0;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/inmobi/media/f8;

    .line 35
    .line 36
    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/f8;->b(Lcom/inmobi/media/f8;Landroid/media/MediaPlayer;II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
