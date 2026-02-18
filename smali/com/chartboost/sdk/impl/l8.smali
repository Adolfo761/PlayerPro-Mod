.class public final Lcom/chartboost/sdk/impl/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/s8;

.field public final b:Lcom/chartboost/sdk/impl/j5;

.field public final e:Lcom/chartboost/sdk/impl/j5;

.field public final f:Lcom/chartboost/sdk/impl/y9;

.field public final g:Lcom/chartboost/sdk/impl/i5;

.field public i:Lcom/chartboost/sdk/impl/ad;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/s8;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/nd;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/y9;Lcom/chartboost/sdk/impl/i5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l8;->a:Lcom/chartboost/sdk/impl/s8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l8;->b:Lcom/chartboost/sdk/impl/j5;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/chartboost/sdk/impl/l8;->e:Lcom/chartboost/sdk/impl/j5;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/chartboost/sdk/impl/l8;->f:Lcom/chartboost/sdk/impl/y9;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/chartboost/sdk/impl/l8;->g:Lcom/chartboost/sdk/impl/i5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l8;->b:Lcom/chartboost/sdk/impl/j5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/p8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l8;->b:Lcom/chartboost/sdk/impl/j5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/p8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v1, "gdpr"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "-1"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->getConsent()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l8;->e:Lcom/chartboost/sdk/impl/j5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l8;->i:Lcom/chartboost/sdk/impl/ad;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/p8;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "gdpr"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/chartboost/sdk/impl/ad;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/HashSet;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;

    .line 59
    .line 60
    iget-object v5, v4, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "DataUseConsent "

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v4, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " is not whitelisted."

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v1, "us_privacy"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string v1, "coppa"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    const-string v1, "lgpd"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    return-object v3

    .line 149
    :cond_5
    return-object v2
.end method
