.class public final enum Lcom/ironsource/et;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/et;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/et;

.field public static final enum b:Lcom/ironsource/et;

.field private static final synthetic c:[Lcom/ironsource/et;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/et;

    const-string v1, "FullHistory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/et;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/et;->a:Lcom/ironsource/et;

    new-instance v0, Lcom/ironsource/et;

    const-string v1, "CurrentlyLoadedAds"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/et;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/et;->b:Lcom/ironsource/et;

    invoke-static {}, Lcom/ironsource/et;->a()[Lcom/ironsource/et;

    move-result-object v0

    sput-object v0, Lcom/ironsource/et;->c:[Lcom/ironsource/et;

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

.method private static final synthetic a()[Lcom/ironsource/et;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/et;

    sget-object v1, Lcom/ironsource/et;->a:Lcom/ironsource/et;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/et;->b:Lcom/ironsource/et;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/et;
    .locals 1

    const-class v0, Lcom/ironsource/et;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/et;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/et;
    .locals 1

    sget-object v0, Lcom/ironsource/et;->c:[Lcom/ironsource/et;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/et;

    return-object v0
.end method
