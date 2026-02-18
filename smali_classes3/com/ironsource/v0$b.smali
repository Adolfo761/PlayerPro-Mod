.class public final Lcom/ironsource/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/v0$b;

.field public static final b:Ljava/lang/String; = "controllerUrl"

.field public static final c:Ljava/lang/String; = "controllerConfig"

.field public static final d:Ljava/lang/String; = "debugMode"

.field public static final e:Ljava/lang/String; = "adptDebugMode"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/v0$b;

    invoke-direct {v0}, Lcom/ironsource/v0$b;-><init>()V

    sput-object v0, Lcom/ironsource/v0$b;->a:Lcom/ironsource/v0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
