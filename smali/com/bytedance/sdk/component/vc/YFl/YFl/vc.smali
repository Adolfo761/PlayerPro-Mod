.class public Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vc/YFl/YFl/AlY;


# instance fields
.field private AlY:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/Sg;

.field private DSW:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/vc;

.field private GA:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

.field private NjR:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

.field private Sg:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/wN;

.field YFl:Lcom/bytedance/sdk/component/vc/YFl/YFl/wN;

.field private YoT:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

.field private eT:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

.field private nc:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

.field private pDU:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qsH:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

.field private tN:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/YFl;

.field private vc:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/tN;

.field private wN:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/DSW;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->pDU:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->DSW()Lcom/bytedance/sdk/component/vc/YFl/qsH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->AlY()Lcom/bytedance/sdk/component/vc/YFl/YFl/wN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->YFl:Lcom/bytedance/sdk/component/vc/YFl/YFl/wN;

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->YFl()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->DSW()Lcom/bytedance/sdk/component/vc/YFl/qsH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->YoT()Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->qsH:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/wN;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/wN;-><init>(Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;Ljava/util/Queue;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->Sg:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/wN;

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->wN()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->DSW()Lcom/bytedance/sdk/component/vc/YFl/qsH;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->nc()Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->DSW()Lcom/bytedance/sdk/component/vc/YFl/qsH;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->nc()Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->nc:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->DSW()Lcom/bytedance/sdk/component/vc/YFl/qsH;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->GA()Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->nc:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 75
    .line 76
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/Sg;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->nc:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/Sg;-><init>(Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;Ljava/util/Queue;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->AlY:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/Sg;

    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->Sg()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->DSW()Lcom/bytedance/sdk/component/vc/YFl/qsH;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->GA()Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->NjR:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 100
    .line 101
    new-instance v1, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/YFl;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/YFl;-><init>(Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;Ljava/util/Queue;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->tN:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/YFl;

    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->tN()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->DSW()Lcom/bytedance/sdk/component/vc/YFl/qsH;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->GA()Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->eT:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 123
    .line 124
    new-instance v1, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/DSW;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/DSW;-><init>(Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;Ljava/util/Queue;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->wN:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/DSW;

    .line 130
    .line 131
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->AlY()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->DSW()Lcom/bytedance/sdk/component/vc/YFl/qsH;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->pDU()Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->YoT:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 146
    .line 147
    new-instance v1, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/tN;

    .line 148
    .line 149
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/tN;-><init>(Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;Ljava/util/Queue;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->vc:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/tN;

    .line 153
    .line 154
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->vc()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->DSW()Lcom/bytedance/sdk/component/vc/YFl/qsH;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->EH()Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->GA:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 169
    .line 170
    new-instance v1, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/vc;

    .line 171
    .line 172
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/vc;-><init>(Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;Ljava/util/Queue;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->DSW:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/vc;

    .line 176
    .line 177
    :cond_6
    return-void
.end method


# virtual methods
.method public YFl(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->YFl()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 33
    iget-object p3, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->Sg:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/wN;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->Sg(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 34
    iget-object p3, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->Sg:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/wN;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->YFl(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object p1, Lcom/bytedance/sdk/component/vc/YFl/Sg/AlY;->AlY:Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl/YFl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl/YFl;->Wwa()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/vc/YFl/tN/Sg;->YFl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->wN()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 38
    iget-object p3, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->AlY:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/Sg;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->Sg(II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 39
    iget-object p3, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->AlY:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/Sg;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->YFl(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->Sg()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 42
    iget-object p3, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->tN:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/YFl;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->Sg(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 43
    iget-object p3, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->tN:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/YFl;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->YFl(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    sget-object p1, Lcom/bytedance/sdk/component/vc/YFl/Sg/AlY;->AlY:Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl/YFl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl/YFl;->qO()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/vc/YFl/tN/Sg;->YFl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 46
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->tN()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 47
    iget-object p3, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->wN:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/DSW;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->Sg(II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 48
    iget-object p3, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->wN:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/DSW;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->YFl(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    sget-object p1, Lcom/bytedance/sdk/component/vc/YFl/Sg/AlY;->AlY:Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl/YFl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl/YFl;->aIu()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/vc/YFl/tN/Sg;->YFl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 51
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->AlY()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 52
    iget-object p3, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->vc:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/tN;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->Sg(II)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 53
    iget-object p3, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->vc:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/tN;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->YFl(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    sget-object p1, Lcom/bytedance/sdk/component/vc/YFl/Sg/AlY;->AlY:Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl/YFl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl/YFl;->wXo()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/vc/YFl/tN/Sg;->YFl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 56
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->vc()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 57
    iget-object p3, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->DSW:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/vc;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->Sg(II)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 58
    iget-object p3, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->DSW:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/vc;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->YFl(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public YFl(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public YFl(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;

    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;->wN()B

    move-result v1

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;->AlY()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->YFl()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->Sg:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/wN;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->YFl(ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->wN()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->AlY:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/Sg;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->YFl(ILjava/util/List;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->Sg()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->tN:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/YFl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->YFl(ILjava/util/List;)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->tN()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->wN:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/DSW;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->YFl(ILjava/util/List;)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->AlY()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->vc:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/tN;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->YFl(ILjava/util/List;)V

    return-void

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne v1, v3, :cond_5

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->vc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->DSW:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/vc;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->YFl(ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;I)V
    .locals 5

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;->AlY()B

    move-result p2

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;->wN()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->YFl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->Sg:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/wN;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->YFl(Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->wN()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->AlY:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/Sg;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->YFl(Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    if-ne v0, v3, :cond_2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->Sg()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->tN:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/YFl;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->YFl(Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v3, :cond_3

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->tN()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->wN:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/DSW;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->YFl(Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->AlY()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->vc:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/tN;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->YFl(Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne v0, v2, :cond_5

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->vc()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->DSW:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/vc;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->YFl(Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public YFl(IZ)Z
    .locals 1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->YFl()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->Sg:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/wN;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->qsH:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;->YFl()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->Sg(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 62
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->wN()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->AlY:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/Sg;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->nc:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;->YFl()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->Sg(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 64
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->Sg()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->tN:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/YFl;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->NjR:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;->YFl()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->Sg(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 66
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->tN()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->wN:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/DSW;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->eT:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;->YFl()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->Sg(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 68
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->AlY()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->vc:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/tN;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->YoT:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;->YFl()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->Sg(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 70
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/Sg/YFl;->vc()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->DSW:Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/vc;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/vc;->GA:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;->YFl()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/vc/YFl/YFl/Sg/AlY;->Sg(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
