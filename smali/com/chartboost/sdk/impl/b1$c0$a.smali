.class public final Lcom/chartboost/sdk/impl/b1$c0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/b1$c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/b1$c0$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/b1$c0$a;->b:Lcom/chartboost/sdk/impl/b1$c0$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/pb;

    .line 2
    .line 3
    check-cast p2, Lcom/chartboost/sdk/impl/nb$b;

    .line 4
    .line 5
    check-cast p3, Lcom/chartboost/sdk/impl/ta;

    .line 6
    .line 7
    const-string v0, "vp"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "<anonymous parameter 2>"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lcom/chartboost/sdk/impl/ob;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Lcom/chartboost/sdk/impl/ob;-><init>(Lcom/chartboost/sdk/impl/pb;Lcom/chartboost/sdk/impl/nb$b;)V

    .line 20
    .line 21
    .line 22
    return-object p3
.end method
