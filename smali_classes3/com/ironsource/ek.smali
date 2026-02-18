.class public final Lcom/ironsource/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/fh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/ek;-><init>(Lcom/ironsource/fh;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/fh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ek;->a:Lcom/ironsource/fh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/fh;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ek;->a:Lcom/ironsource/fh;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ek;->a:Lcom/ironsource/fh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
