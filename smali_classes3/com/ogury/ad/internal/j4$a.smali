.class public final Lcom/ogury/ad/internal/j4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/internal/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/ogury/ad/internal/h;

.field public final c:Lcom/ogury/ad/internal/r;

.field public final d:Z

.field public final e:Lcom/ogury/ad/internal/t7;

.field public final f:Lcom/ogury/ad/internal/j9;

.field public final g:Lcom/ogury/ad/internal/e1;

.field public final h:Lcom/ogury/ad/internal/v4;

.field public final i:Lcom/ogury/ad/internal/f8;

.field public j:Lcom/ogury/ad/internal/c2;

.field public final k:Lcom/ogury/ad/internal/z;

.field public final l:Lcom/ogury/ad/internal/g;

.field public final m:Lcom/ogury/ad/internal/d4;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ogury/ad/internal/h;Lcom/ogury/ad/internal/r;Z)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expandCommand"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ogury/ad/internal/j4$a;->a:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ogury/ad/internal/j4$a;->b:Lcom/ogury/ad/internal/h;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ogury/ad/internal/j4$a;->c:Lcom/ogury/ad/internal/r;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/ogury/ad/internal/j4$a;->d:Z

    .line 26
    .line 27
    sget-object p3, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/ogury/ad/internal/j4$a;->e:Lcom/ogury/ad/internal/t7;

    .line 30
    .line 31
    new-instance p3, Lcom/ogury/ad/internal/j9;

    .line 32
    .line 33
    new-instance p4, Lcom/ogury/ad/internal/j6;

    .line 34
    .line 35
    invoke-direct {p4}, Lcom/ogury/ad/internal/j6;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p4}, Lcom/ogury/ad/internal/j9;-><init>(Lcom/ogury/ad/internal/j6;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/ogury/ad/internal/j4$a;->f:Lcom/ogury/ad/internal/j9;

    .line 42
    .line 43
    sget-object p3, Lcom/ogury/ad/internal/e1;->a:Lcom/ogury/ad/internal/e1;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/ogury/ad/internal/j4$a;->g:Lcom/ogury/ad/internal/e1;

    .line 46
    .line 47
    sget-object p3, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/v4;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/ogury/ad/internal/j4$a;->h:Lcom/ogury/ad/internal/v4;

    .line 50
    .line 51
    new-instance p3, Lcom/ogury/ad/internal/f8;

    .line 52
    .line 53
    invoke-direct {p3}, Lcom/ogury/ad/internal/f8;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lcom/ogury/ad/internal/j4$a;->i:Lcom/ogury/ad/internal/f8;

    .line 57
    .line 58
    new-instance p3, Lcom/ogury/ad/internal/x2;

    .line 59
    .line 60
    invoke-direct {p3, p2}, Lcom/ogury/ad/internal/x2;-><init>(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lcom/ogury/ad/internal/j4$a;->j:Lcom/ogury/ad/internal/c2;

    .line 64
    .line 65
    new-instance p2, Lcom/ogury/ad/internal/z;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/ogury/ad/internal/j4$a;->k:Lcom/ogury/ad/internal/z;

    .line 71
    .line 72
    new-instance p2, Lcom/ogury/ad/internal/g;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/ogury/ad/internal/g;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/ogury/ad/internal/j4$a;->l:Lcom/ogury/ad/internal/g;

    .line 78
    .line 79
    sget-object p2, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p3, "getApplicationContext(...)"

    .line 86
    .line 87
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/d4$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/ogury/ad/internal/j4$a;->m:Lcom/ogury/ad/internal/d4;

    .line 95
    .line 96
    return-void
.end method
