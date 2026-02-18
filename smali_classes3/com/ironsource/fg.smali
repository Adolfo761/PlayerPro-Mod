.class public final Lcom/ironsource/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/fg$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/fg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/fg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/fg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/fg;->a:Lcom/ironsource/fg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/ironsource/gg;
    .locals 1

    sget-object v0, Lcom/ironsource/fg;->a:Lcom/ironsource/fg$a;

    invoke-virtual {v0}, Lcom/ironsource/fg$a;->a()Lcom/ironsource/gg;

    move-result-object v0

    return-object v0
.end method
