.class public final Lcom/ironsource/a0$b;
.super Lcom/ironsource/hr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/a0;->a()Lcom/ironsource/a0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/a0;


# direct methods
.method public constructor <init>(Lcom/ironsource/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/a0$b;->a:Lcom/ironsource/a0;

    invoke-direct {p0}, Lcom/ironsource/hr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/a0$b;->a:Lcom/ironsource/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;)Lcom/ironsource/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/a0$b;->a:Lcom/ironsource/a0;

    .line 14
    .line 15
    const-string v4, "Load duration = "

    .line 16
    .line 17
    const-string v5, ", isBidder = "

    .line 18
    .line 19
    invoke-static {v4, v2, v3, v5}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/ironsource/a0$b;->a:Lcom/ironsource/a0;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/ironsource/a0;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Lcom/ironsource/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/a0$b;->a:Lcom/ironsource/a0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/ironsource/a0$b;->a:Lcom/ironsource/a0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/ironsource/a0;->f()Lcom/ironsource/w2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/ironsource/ac;->e()Lcom/ironsource/zl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x401

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/zl;->a(JIZ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/ironsource/a0$b;->a:Lcom/ironsource/a0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/ironsource/a0;->f()Lcom/ironsource/w2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/ironsource/ac;->e()Lcom/ironsource/zl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v5, "time out"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v4, 0x401

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/zl;->a(JILjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/ironsource/a0$b;->a:Lcom/ironsource/a0;

    .line 92
    .line 93
    const-string v1, "time out"

    .line 94
    .line 95
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "buildLoadFailedError(errorMessage)"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
