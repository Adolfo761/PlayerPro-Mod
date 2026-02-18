.class public final enum Lcom/ironsource/pp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/pp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/pp;

.field public static final enum c:Lcom/ironsource/pp;

.field private static final synthetic d:[Lcom/ironsource/pp;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ironsource/pp;

    const/4 v1, 0x0

    const-string v2, "d"

    const-string v3, "PER_DAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/pp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/pp;->b:Lcom/ironsource/pp;

    new-instance v2, Lcom/ironsource/pp;

    const/4 v3, 0x1

    const-string v4, "h"

    const-string v5, "PER_HOUR"

    invoke-direct {v2, v5, v3, v4}, Lcom/ironsource/pp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ironsource/pp;->c:Lcom/ironsource/pp;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/ironsource/pp;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/ironsource/pp;->d:[Lcom/ironsource/pp;

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

    iput-object p3, p0, Lcom/ironsource/pp;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/pp;
    .locals 1

    const-class v0, Lcom/ironsource/pp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/pp;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/pp;
    .locals 1

    sget-object v0, Lcom/ironsource/pp;->d:[Lcom/ironsource/pp;

    invoke-virtual {v0}, [Lcom/ironsource/pp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/pp;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/pp;->a:Ljava/lang/String;

    return-object v0
.end method
