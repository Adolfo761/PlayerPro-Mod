.class public abstract Landroidx/compose/ui/text/font/FontFamilyResolverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GlobalAsyncTypefaceCache:Lcoil/ImageLoader$Builder;

.field public static final GlobalTypefaceRequestCache:Lcom/chartboost/sdk/impl/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/q;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalTypefaceRequestCache:Lcom/chartboost/sdk/impl/q;

    .line 8
    .line 9
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lcoil/ImageLoader$Builder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalAsyncTypefaceCache:Lcoil/ImageLoader$Builder;

    .line 16
    .line 17
    return-void
.end method
