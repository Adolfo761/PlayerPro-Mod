.class public final Lcom/ironsource/ml$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ironsource/ml;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/ml;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ml;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ironsource/ml$a;->a:Lcom/ironsource/ml;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/ql;)Lcom/ironsource/ml$a;
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ml$a;->a:Lcom/ironsource/ml;

    invoke-virtual {v0, p1}, Lcom/ironsource/ml;->a(Lcom/ironsource/ql;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/ml$a;
    .locals 1

    .line 2
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ml$a;->a:Lcom/ironsource/ml;

    invoke-static {v0, p1}, Lcom/ironsource/ml;->a(Lcom/ironsource/ml;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lcom/ironsource/ml;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/ml$a;->a:Lcom/ironsource/ml;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ironsource/ml$a;
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ml$a;->a:Lcom/ironsource/ml;

    invoke-static {v0, p1}, Lcom/ironsource/ml;->b(Lcom/ironsource/ml;Ljava/lang/String;)V

    return-object p0
.end method
