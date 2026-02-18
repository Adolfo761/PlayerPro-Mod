.class Lcom/bytedance/adsdk/tN/YFl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Sg/AlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/tN/YFl;->Sg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/adsdk/tN/YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/tN/YFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/tN/YFl$1;->YFl:Lcom/bytedance/adsdk/tN/YFl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public YFl(Lcom/bytedance/adsdk/Sg/nc;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/nc;->NjR()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/nc;->qsH()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/tN/YFl$1;->YFl:Lcom/bytedance/adsdk/tN/YFl;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bytedance/adsdk/tN/YFl;->YFl(Lcom/bytedance/adsdk/tN/YFl;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/tN/Sg;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/tN/YFl$1;->YFl:Lcom/bytedance/adsdk/tN/YFl;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/adsdk/tN/YFl;->Sg(Lcom/bytedance/adsdk/tN/YFl;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/tN/Sg;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/bytedance/adsdk/tN/YFl$1;->YFl:Lcom/bytedance/adsdk/tN/YFl;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/bytedance/adsdk/tN/YFl;->tN(Lcom/bytedance/adsdk/tN/YFl;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/tN/Sg;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/adsdk/tN/YFl$1;->YFl:Lcom/bytedance/adsdk/tN/YFl;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/bytedance/adsdk/tN/YFl;->AlY(Lcom/bytedance/adsdk/tN/YFl;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/tN/Sg;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v1, v0

    .line 108
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/tN/YFl$1;->YFl:Lcom/bytedance/adsdk/tN/YFl;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bytedance/adsdk/tN/YFl;->wN(Lcom/bytedance/adsdk/tN/YFl;)Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/graphics/Bitmap;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/AlY;->YFl()Lcom/bytedance/adsdk/ugeno/AlY;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/AlY;->Sg()Lcom/bytedance/adsdk/ugeno/YFl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/bytedance/adsdk/tN/YFl$1;->YFl:Lcom/bytedance/adsdk/tN/YFl;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/bytedance/adsdk/tN/YFl;->vc(Lcom/bytedance/adsdk/tN/YFl;)Lcom/bytedance/adsdk/ugeno/core/qsH;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lcom/bytedance/adsdk/tN/YFl$1$1;

    .line 145
    .line 146
    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/adsdk/tN/YFl$1$1;-><init>(Lcom/bytedance/adsdk/tN/YFl$1;Lcom/bytedance/adsdk/Sg/nc;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/YFl;->YFl(Lcom/bytedance/adsdk/ugeno/core/qsH;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/YFl$YFl;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bytedance/adsdk/tN/YFl$1;->YFl:Lcom/bytedance/adsdk/tN/YFl;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bytedance/adsdk/tN/YFl;->wN(Lcom/bytedance/adsdk/tN/YFl;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/graphics/Bitmap;

    .line 163
    .line 164
    return-object p1
.end method
