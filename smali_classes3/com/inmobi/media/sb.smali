.class public abstract Lcom/inmobi/media/sb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/w3;)S
    .locals 1

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const/16 p0, 0x84f

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_1
    const/16 p0, 0x84e

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_2
    const/16 p0, 0x84d

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_3
    const/16 p0, 0x84c

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_4
    const/16 p0, 0x84b

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/16 p0, 0x84a

    .line 32
    .line 33
    :goto_1
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
