.class public final Lcom/chartboost/sdk/impl/d$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic c:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic e:Lcom/chartboost/sdk/impl/d;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/impl/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/chartboost/sdk/impl/d$d;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d$d;->b:Lcom/chartboost/sdk/ads/Ad;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/d$d;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/d$d;->e:Lcom/chartboost/sdk/impl/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/d$d;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d$d;->b:Lcom/chartboost/sdk/ads/Ad;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d$d;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v4, Lcom/chartboost/sdk/events/ShowEvent;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    :goto_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Callback missing for "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/chartboost/sdk/impl/d$d;->e:Lcom/chartboost/sdk/impl/d;

    .line 38
    .line 39
    invoke-static {v4, v2}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " on onAdRequestedToShow"

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/chartboost/sdk/impl/w2;->c$1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    :goto_1
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v2, "Ad is missing on onAdRequestedToShow"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v0

    .line 69
    :pswitch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d$d;->b:Lcom/chartboost/sdk/ads/Ad;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d$d;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    new-instance v4, Lcom/chartboost/sdk/events/ImpressionEvent;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Lcom/chartboost/sdk/callbacks/AdCallback;->onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v3, v1

    .line 91
    :goto_2
    if-nez v3, :cond_5

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "Callback missing for "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/chartboost/sdk/impl/d$d;->e:Lcom/chartboost/sdk/impl/d;

    .line 101
    .line 102
    invoke-static {v4, v2}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " on onImpressionRecorded"

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/chartboost/sdk/impl/w2;->c$1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object v2, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v2, v1

    .line 124
    :goto_3
    if-nez v2, :cond_7

    .line 125
    .line 126
    const-string v2, "Ad is missing on onImpressionRecorded"

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
