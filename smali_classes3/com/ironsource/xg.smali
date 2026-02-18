.class public Lcom/ironsource/xg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/ah;


# direct methods
.method public constructor <init>(Lcom/ironsource/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xg;->a:Lcom/ironsource/ah;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/xg;->a:Lcom/ironsource/ah;

    invoke-virtual {v0, p1}, Lcom/ironsource/ah;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
