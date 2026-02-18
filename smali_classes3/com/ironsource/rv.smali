.class public final Lcom/ironsource/rv;
.super Lcom/ironsource/gp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/rv$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ironsource/rv$a;

.field private static final g:Ljava/lang/String; = "ViewVisibilityTrigger"


# instance fields
.field private final d:Lcom/ironsource/rv$b;

.field private final e:Lcom/ironsource/tv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/rv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/rv$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/rv;->f:Lcom/ironsource/rv$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ironsource/gp;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/ironsource/rv$b;

    invoke-direct {v0, p0}, Lcom/ironsource/rv$b;-><init>(Lcom/ironsource/rv;)V

    iput-object v0, p0, Lcom/ironsource/rv;->d:Lcom/ironsource/rv$b;

    new-instance v1, Lcom/ironsource/tv;

    invoke-direct {v1, v0}, Lcom/ironsource/tv;-><init>(Lcom/ironsource/ro;)V

    iput-object v1, p0, Lcom/ironsource/rv;->e:Lcom/ironsource/tv;

    invoke-virtual {v1, p1}, Lcom/ironsource/tv;->a(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ironsource/tv;->c()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/ironsource/gp;->a(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ViewVisibilityTrigger"

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/rv;->e:Lcom/ironsource/tv;

    invoke-virtual {v0}, Lcom/ironsource/tv;->b()V

    return-void
.end method
