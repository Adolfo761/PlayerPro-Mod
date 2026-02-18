.class public final Lcom/ogury/ad/internal/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/internal/i5$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/ogury/ad/internal/i5$a;


# instance fields
.field public final a:Lcom/ogury/ad/internal/c;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ad/internal/d5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ad/internal/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/ogury/ad/internal/y0;

.field public final e:Lcom/ogury/ad/internal/k5;

.field public final f:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;

.field public final g:Lcom/ogury/ad/internal/d4;

.field public final h:Lcom/ogury/ad/internal/i2;

.field public final i:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;

.field public j:Lcom/ogury/ad/internal/m5;

.field public final k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/i5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/i5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/i5;->l:Lcom/ogury/ad/internal/i5$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/ogury/ad/internal/c;Ljava/util/Map;Ljava/util/Map;Lcom/ogury/ad/internal/y0;Lcom/ogury/ad/internal/k5;Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/i2;Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/ogury/ad/internal/i5;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/ogury/ad/internal/i5;->d:Lcom/ogury/ad/internal/y0;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/ogury/ad/internal/i5;->e:Lcom/ogury/ad/internal/k5;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/ogury/ad/internal/i5;->f:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/ogury/ad/internal/i5;->g:Lcom/ogury/ad/internal/d4;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/ogury/ad/internal/i5;->h:Lcom/ogury/ad/internal/i2;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/ogury/ad/internal/i5;->i:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/ogury/ad/internal/c;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/ogury/ad/internal/i5;->k:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ogury/ad/internal/o7;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "browser-landing-page"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/ogury/ad/internal/i5;->g:Lcom/ogury/ad/internal/d4;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/ogury/ad/internal/c;->H:Z

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v4, "from_ad_markup"

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 32
    .line 33
    const-string v4, "<this>"

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    if-ne v2, v0, :cond_0

    .line 45
    .line 46
    const-string v2, "sdk"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    const-string v2, "format"

    .line 56
    .line 57
    :goto_0
    new-instance v4, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v5, "loaded_source"

    .line 60
    .line 61
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    .line 65
    .line 66
    iget-boolean v2, v2, Lcom/ogury/ad/internal/c;->J:Z

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v6, "reload"

    .line 75
    .line 76
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    .line 80
    .line 81
    iget v2, v2, Lcom/ogury/ad/internal/c;->K:I

    .line 82
    .line 83
    if-lez v2, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_1
    new-instance v6, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v7, "webview_termination"

    .line 94
    .line 95
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    new-array v2, v2, [Lkotlin/Pair;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    aput-object v3, v2, v7

    .line 103
    .line 104
    aput-object v4, v2, v0

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    aput-object v5, v2, v0

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    aput-object v6, v2, v0

    .line 111
    .line 112
    invoke-static {v2}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, p2, v1, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method
