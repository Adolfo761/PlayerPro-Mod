.class public final Lcom/chartboost/sdk/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Application;

.field public final c:Lkotlin/SynchronizedLazyImpl;

.field public final d:Lkotlin/SynchronizedLazyImpl;

.field public final e:Lkotlin/SynchronizedLazyImpl;

.field public final f:Lkotlin/SynchronizedLazyImpl;

.field public final g:Lkotlin/SynchronizedLazyImpl;

.field public final h:Lkotlin/SynchronizedLazyImpl;

.field public final i:Lkotlin/SynchronizedLazyImpl;

.field public final j:Lkotlin/SynchronizedLazyImpl;

.field public final k:Lkotlin/SynchronizedLazyImpl;

.field public final l:Lkotlin/SynchronizedLazyImpl;

.field public final m:Lkotlin/SynchronizedLazyImpl;

.field public final n:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x0;->b:Landroid/app/Application;

    .line 7
    .line 8
    new-instance p1, Lcom/chartboost/sdk/impl/b1$d;

    .line 9
    .line 10
    const/16 p2, 0xe

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/b1$d;-><init>(Lcom/chartboost/sdk/impl/x0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x0;->c:Lkotlin/SynchronizedLazyImpl;

    .line 20
    .line 21
    new-instance p1, Lcom/chartboost/sdk/impl/b1$d;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/b1$d;-><init>(Lcom/chartboost/sdk/impl/x0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x0;->d:Lkotlin/SynchronizedLazyImpl;

    .line 33
    .line 34
    sget-object p1, Lcom/chartboost/sdk/impl/w1$a;->b$4:Lcom/chartboost/sdk/impl/w1$a;

    .line 35
    .line 36
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x0;->e:Lkotlin/SynchronizedLazyImpl;

    .line 41
    .line 42
    sget-object p1, Lcom/chartboost/sdk/impl/w1$a;->b$6:Lcom/chartboost/sdk/impl/w1$a;

    .line 43
    .line 44
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x0;->f:Lkotlin/SynchronizedLazyImpl;

    .line 49
    .line 50
    sget-object p1, Lcom/chartboost/sdk/impl/w1$a;->b$5:Lcom/chartboost/sdk/impl/w1$a;

    .line 51
    .line 52
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x0;->g:Lkotlin/SynchronizedLazyImpl;

    .line 57
    .line 58
    new-instance p1, Lcom/chartboost/sdk/impl/b1$d;

    .line 59
    .line 60
    const/16 p2, 0xd

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/b1$d;-><init>(Lcom/chartboost/sdk/impl/x0;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x0;->h:Lkotlin/SynchronizedLazyImpl;

    .line 70
    .line 71
    new-instance p1, Lcom/chartboost/sdk/impl/b1$d;

    .line 72
    .line 73
    const/16 p2, 0xf

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/b1$d;-><init>(Lcom/chartboost/sdk/impl/x0;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x0;->i:Lkotlin/SynchronizedLazyImpl;

    .line 83
    .line 84
    new-instance p1, Lcom/chartboost/sdk/impl/b1$d;

    .line 85
    .line 86
    const/16 p2, 0x11

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/b1$d;-><init>(Lcom/chartboost/sdk/impl/x0;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x0;->j:Lkotlin/SynchronizedLazyImpl;

    .line 96
    .line 97
    new-instance p1, Lcom/chartboost/sdk/impl/b1$d;

    .line 98
    .line 99
    const/16 p2, 0xc

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/b1$d;-><init>(Lcom/chartboost/sdk/impl/x0;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x0;->k:Lkotlin/SynchronizedLazyImpl;

    .line 109
    .line 110
    new-instance p1, Lcom/chartboost/sdk/impl/b1$d;

    .line 111
    .line 112
    const/16 p2, 0xb

    .line 113
    .line 114
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/b1$d;-><init>(Lcom/chartboost/sdk/impl/x0;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x0;->l:Lkotlin/SynchronizedLazyImpl;

    .line 122
    .line 123
    new-instance p1, Lcom/chartboost/sdk/impl/b1$d;

    .line 124
    .line 125
    const/16 p2, 0xa

    .line 126
    .line 127
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/b1$d;-><init>(Lcom/chartboost/sdk/impl/x0;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x0;->m:Lkotlin/SynchronizedLazyImpl;

    .line 135
    .line 136
    new-instance p1, Lcom/chartboost/sdk/impl/b1$d;

    .line 137
    .line 138
    const/16 p2, 0x9

    .line 139
    .line 140
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/b1$d;-><init>(Lcom/chartboost/sdk/impl/x0;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x0;->n:Lkotlin/SynchronizedLazyImpl;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final e()Lcom/chartboost/sdk/impl/ta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x0;->f:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/ta;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x0;->c:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-sharedPreferences>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method
