.class public final Lcom/chartboost/sdk/impl/d$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/EnumDescriptor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/d$f;->$r8$classId:I

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/d$f;->e:I

    iput-object p2, p0, Lcom/chartboost/sdk/impl/d$f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/d$f;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lcom/chartboost/sdk/impl/d$f;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d$f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/d$f;->c:Ljava/lang/Object;

    iput p4, p0, Lcom/chartboost/sdk/impl/d$f;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/d$f;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/chartboost/sdk/impl/d$f;->e:I

    .line 7
    .line 8
    new-array v1, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/chartboost/sdk/impl/d$f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v5, 0x2e

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/chartboost/sdk/impl/d$f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lkotlinx/serialization/internal/EnumDescriptor;

    .line 34
    .line 35
    iget-object v5, v5, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v5, v5, v3

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$3:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 47
    .line 48
    new-array v6, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    sget-object v7, Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;->INSTANCE:Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;

    .line 51
    .line 52
    invoke-static {v4, v5, v6, v7}, Lcoil/ImageLoaders;->buildSerialDescriptor(Ljava/lang/String;Lkotlin/text/RegexKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v1, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v1

    .line 62
    :pswitch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d$f;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    instance-of v3, v2, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d$f;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/chartboost/sdk/ads/Ad;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    check-cast v2, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    .line 82
    .line 83
    new-instance v4, Lcom/chartboost/sdk/events/RewardEvent;

    .line 84
    .line 85
    iget v5, p0, Lcom/chartboost/sdk/impl/d$f;->e:I

    .line 86
    .line 87
    invoke-direct {v4, v3, v5}, Lcom/chartboost/sdk/events/RewardEvent;-><init>(Lcom/chartboost/sdk/ads/Ad;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v4}, Lcom/chartboost/sdk/callbacks/RewardedCallback;->onRewardEarned(Lcom/chartboost/sdk/events/RewardEvent;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v2, v1

    .line 96
    :goto_1
    if-nez v2, :cond_3

    .line 97
    .line 98
    const-string v2, "Ad is missing on didEarnReward"

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string v2, "Invalid ad type to send a reward"

    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    move-object v2, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v2, v1

    .line 112
    :goto_3
    if-nez v2, :cond_5

    .line 113
    .line 114
    const-string v2, "Missing callback on sendRewardCallbackOnMainThread"

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
