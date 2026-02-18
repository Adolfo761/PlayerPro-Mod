.class public final Lcom/ironsource/k3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/k3$a;

.field public static final b:I = 0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/k3$a;

    invoke-direct {v0}, Lcom/ironsource/k3$a;-><init>()V

    sput-object v0, Lcom/ironsource/k3$a;->a:Lcom/ironsource/k3$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
