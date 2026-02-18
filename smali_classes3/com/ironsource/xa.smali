.class public final Lcom/ironsource/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/xa;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/xa;

    invoke-direct {v0}, Lcom/ironsource/xa;-><init>()V

    sput-object v0, Lcom/ironsource/xa;->a:Lcom/ironsource/xa;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/xa;->b:Z

    sput-boolean v0, Lcom/ironsource/xa;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    sput p1, Lcom/ironsource/xa;->e:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lcom/ironsource/xa;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/ironsource/xa;->d:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ironsource/xa;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/ironsource/xa;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ironsource/xa;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/ironsource/xa;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lcom/ironsource/xa;->e:I

    return v0
.end method
