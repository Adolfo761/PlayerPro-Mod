.class public final enum Lcom/ironsource/dw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/dw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/dw;

.field public static final enum b:Lcom/ironsource/dw;

.field private static final synthetic c:[Lcom/ironsource/dw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/dw;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/dw;->a:Lcom/ironsource/dw;

    new-instance v0, Lcom/ironsource/dw;

    const-string v1, "BIDDER_SENSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/dw;->b:Lcom/ironsource/dw;

    invoke-static {}, Lcom/ironsource/dw;->a()[Lcom/ironsource/dw;

    move-result-object v0

    sput-object v0, Lcom/ironsource/dw;->c:[Lcom/ironsource/dw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/dw;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/dw;

    sget-object v1, Lcom/ironsource/dw;->a:Lcom/ironsource/dw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/dw;->b:Lcom/ironsource/dw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/dw;
    .locals 1

    const-class v0, Lcom/ironsource/dw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/dw;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/dw;
    .locals 1

    sget-object v0, Lcom/ironsource/dw;->c:[Lcom/ironsource/dw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/dw;

    return-object v0
.end method
