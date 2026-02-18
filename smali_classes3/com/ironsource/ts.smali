.class public final enum Lcom/ironsource/ts;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ts$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/ts;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/ts$a;

.field public static final enum c:Lcom/ironsource/ts;

.field public static final enum d:Lcom/ironsource/ts;

.field public static final enum e:Lcom/ironsource/ts;

.field private static final synthetic f:[Lcom/ironsource/ts;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/ts;

    const-string v1, "Off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/ts;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/ts;->c:Lcom/ironsource/ts;

    new-instance v0, Lcom/ironsource/ts;

    const-string v1, "CurrentlyLoadedAds"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/ts;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/ts;->d:Lcom/ironsource/ts;

    new-instance v0, Lcom/ironsource/ts;

    const-string v1, "CurrentlyLoadedAdsAndFullHistory"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/ts;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/ts;->e:Lcom/ironsource/ts;

    invoke-static {}, Lcom/ironsource/ts;->a()[Lcom/ironsource/ts;

    move-result-object v0

    sput-object v0, Lcom/ironsource/ts;->f:[Lcom/ironsource/ts;

    new-instance v0, Lcom/ironsource/ts$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ts$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/ts;->b:Lcom/ironsource/ts$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/ts;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ts;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/ts;->a:I

    return p0
.end method

.method private static final synthetic a()[Lcom/ironsource/ts;
    .locals 3

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ironsource/ts;

    sget-object v1, Lcom/ironsource/ts;->c:Lcom/ironsource/ts;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ts;->d:Lcom/ironsource/ts;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ts;->e:Lcom/ironsource/ts;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/ts;
    .locals 1

    const-class v0, Lcom/ironsource/ts;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/ts;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/ts;
    .locals 1

    sget-object v0, Lcom/ironsource/ts;->f:[Lcom/ironsource/ts;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/ts;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/ts;->a:I

    return v0
.end method
