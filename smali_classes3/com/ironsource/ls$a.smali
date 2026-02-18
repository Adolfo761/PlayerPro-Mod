.class public final enum Lcom/ironsource/ls$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/ls$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/ls$a;

.field public static final enum c:Lcom/ironsource/ls$a;

.field public static final enum d:Lcom/ironsource/ls$a;

.field private static final synthetic e:[Lcom/ironsource/ls$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ironsource/ls$a;

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v3, "NOT_SET"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/ls$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ls$a;->b:Lcom/ironsource/ls$a;

    new-instance v2, Lcom/ironsource/ls$a;

    const/4 v3, 0x1

    const-string v4, "1"

    const-string v5, "CACHE"

    invoke-direct {v2, v5, v3, v4}, Lcom/ironsource/ls$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ironsource/ls$a;->c:Lcom/ironsource/ls$a;

    new-instance v4, Lcom/ironsource/ls$a;

    const/4 v5, 0x2

    const-string v6, "2"

    const-string v7, "SERVER"

    invoke-direct {v4, v7, v5, v6}, Lcom/ironsource/ls$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ironsource/ls$a;->d:Lcom/ironsource/ls$a;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/ironsource/ls$a;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/ironsource/ls$a;->e:[Lcom/ironsource/ls$a;

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

    iput-object p3, p0, Lcom/ironsource/ls$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/ls$a;
    .locals 1

    const-class v0, Lcom/ironsource/ls$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/ls$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/ls$a;
    .locals 1

    sget-object v0, Lcom/ironsource/ls$a;->e:[Lcom/ironsource/ls$a;

    invoke-virtual {v0}, [Lcom/ironsource/ls$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/ls$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ls$a;->a:Ljava/lang/String;

    return-object v0
.end method
