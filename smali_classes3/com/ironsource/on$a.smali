.class public final Lcom/ironsource/on$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/on$a;

.field public static final b:Ljava/lang/String; = "SDKPluginType"

.field public static final c:Ljava/lang/String; = "sessionid"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/on$a;

    invoke-direct {v0}, Lcom/ironsource/on$a;-><init>()V

    sput-object v0, Lcom/ironsource/on$a;->a:Lcom/ironsource/on$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
