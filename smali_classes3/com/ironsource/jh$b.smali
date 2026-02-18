.class public Lcom/ironsource/jh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/content/Context;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ironsource/jh$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/jh$b;->d:Landroid/content/Context;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/jh$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/jh$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ironsource/jh;
    .locals 2

    .line 3
    new-instance v0, Lcom/ironsource/jh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/jh;-><init>(Lcom/ironsource/jh$b;Lcom/ironsource/jh$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ironsource/jh$b;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/jh$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ironsource/jh$b;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/jh$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ironsource/jh$b;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/jh$b;->e:Ljava/lang/String;

    return-object p0
.end method
