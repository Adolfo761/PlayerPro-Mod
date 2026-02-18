.class public final Lcom/ironsource/kn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/kn$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ironsource/kn$a;

.field private static volatile f:Lcom/ironsource/kn;


# instance fields
.field private a:Lcom/ironsource/cq;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/s8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/kn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/kn$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/kn;->e:Lcom/ironsource/kn$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/kn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/kn;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/kn;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/kn;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/kn;->f:Lcom/ironsource/kn;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/kn;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/ironsource/kn;->f:Lcom/ironsource/kn;

    return-void
.end method

.method public static final d()Lcom/ironsource/kn;
    .locals 1

    sget-object v0, Lcom/ironsource/kn;->e:Lcom/ironsource/kn$a;

    invoke-virtual {v0}, Lcom/ironsource/kn$a;->a()Lcom/ironsource/kn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/cq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/kn;->a:Lcom/ironsource/cq;

    return-void
.end method

.method public final a(Lcom/ironsource/s8;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/kn;->d:Lcom/ironsource/s8;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/kn;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ironsource/s8;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kn;->d:Lcom/ironsource/s8;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final e()Lcom/ironsource/cq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kn;->a:Lcom/ironsource/cq;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/kn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
