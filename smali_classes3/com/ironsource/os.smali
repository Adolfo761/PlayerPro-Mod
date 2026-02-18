.class public final Lcom/ironsource/os;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/os$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/zc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/bf;)V
    .locals 2

    const-string v0, "applicationLifecycleService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/os$a;

    invoke-direct {v0, p0}, Lcom/ironsource/os$a;-><init>(Lcom/ironsource/os;)V

    new-instance v1, Lcom/ironsource/zc;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/zc;-><init>(Lcom/ironsource/bf;Lcom/ironsource/ns;)V

    iput-object v1, p0, Lcom/ironsource/os;->a:Lcom/ironsource/zc;

    return-void
.end method
