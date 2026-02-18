.class public final Lcom/ironsource/qe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/qe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/se;


# direct methods
.method public constructor <init>(Lcom/ironsource/se;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qe$a;->a:Lcom/ironsource/se;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "WebView is unavailable"

    return-object v0
.end method

.method public b()Lcom/ironsource/se;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/qe$a;->a:Lcom/ironsource/se;

    return-object v0
.end method

.method public final c()Lcom/ironsource/se;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/qe$a;->a:Lcom/ironsource/se;

    return-object v0
.end method
