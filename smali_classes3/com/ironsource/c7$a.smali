.class public final Lcom/ironsource/c7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/c7;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/c7;


# direct methods
.method public constructor <init>(Lcom/ironsource/c7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/c7$a;->a:Lcom/ironsource/c7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/c7$a;->a:Lcom/ironsource/c7;

    sget-object v1, Lcom/ironsource/wb;->a:Lcom/ironsource/wb;

    invoke-virtual {v1}, Lcom/ironsource/wb;->s()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/c7;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
