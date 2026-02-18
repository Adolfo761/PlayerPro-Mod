.class public final Lcom/chartboost/sdk/impl/ed$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/ed$a;->$r8$classId:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/chartboost/sdk/impl/ed$a;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lcom/chartboost/sdk/impl/qd;->d:Lcom/chartboost/sdk/impl/qd;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, v0, Lcom/chartboost/sdk/impl/qd;->c:Z

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/chartboost/sdk/impl/qd;->a(ZZ)V

    .line 24
    .line 25
    .line 26
    iput-boolean p2, v0, Lcom/chartboost/sdk/impl/qd;->b:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v0, Lcom/chartboost/sdk/impl/qd;->c:Z

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sput p2, Lcom/chartboost/sdk/impl/w2;->a:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    sput p1, Lcom/chartboost/sdk/impl/w2;->a:I

    .line 71
    .line 72
    :cond_3
    :goto_2
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
