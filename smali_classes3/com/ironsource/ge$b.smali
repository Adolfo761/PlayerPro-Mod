.class Lcom/ironsource/ge$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static volatile a:Lcom/ironsource/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/ge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ge;-><init>(Lcom/ironsource/ge$a;)V

    sput-object v0, Lcom/ironsource/ge$b;->a:Lcom/ironsource/ge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
