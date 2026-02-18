.class public final enum Lcom/ironsource/td$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/td$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/td$c;

.field public static final enum c:Lcom/ironsource/td$c;

.field private static final synthetic d:[Lcom/ironsource/td$c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/td$c;

    const/4 v1, 0x0

    const-string v2, "Manual"

    const-string v3, "MANUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/td$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/td$c;->b:Lcom/ironsource/td$c;

    new-instance v0, Lcom/ironsource/td$c;

    const/4 v1, 0x1

    const-string v2, "ProgressiveOnShow"

    const-string v3, "PROGRESSIVE_ON_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/td$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/td$c;->c:Lcom/ironsource/td$c;

    invoke-static {}, Lcom/ironsource/td$c;->a()[Lcom/ironsource/td$c;

    move-result-object v0

    sput-object v0, Lcom/ironsource/td$c;->d:[Lcom/ironsource/td$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/td$c;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/td$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/td$c;

    sget-object v1, Lcom/ironsource/td$c;->b:Lcom/ironsource/td$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/td$c;->c:Lcom/ironsource/td$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/td$c;
    .locals 1

    const-class v0, Lcom/ironsource/td$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/td$c;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/td$c;
    .locals 1

    sget-object v0, Lcom/ironsource/td$c;->d:[Lcom/ironsource/td$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/td$c;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/td$c;->a:Ljava/lang/String;

    return-object v0
.end method
