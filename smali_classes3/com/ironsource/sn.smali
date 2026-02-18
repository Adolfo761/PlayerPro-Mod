.class public final Lcom/ironsource/sn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/ct;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/ig;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/ct;Ljava/lang/String;Lcom/ironsource/ig;Ljava/lang/String;)V
    .locals 1

    const-string v0, "recordType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertiserBundleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sn;->a:Lcom/ironsource/ct;

    iput-object p2, p0, Lcom/ironsource/sn;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sn;->c:Lcom/ironsource/ig;

    iput-object p4, p0, Lcom/ironsource/sn;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/lm;)Lcom/ironsource/g3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/lm<",
            "Lcom/ironsource/sn;",
            "Lcom/ironsource/g3;",
            ">;)",
            "Lcom/ironsource/g3;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/ironsource/lm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/g3;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/ironsource/ig;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sn;->c:Lcom/ironsource/ig;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/ironsource/ct;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sn;->a:Lcom/ironsource/ct;

    return-object v0
.end method
