.class public final Lcoil/ComponentRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final decoderFactories:Ljava/util/List;

.field public final fetcherFactories:Ljava/util/List;

.field public final interceptors:Ljava/util/List;

.field public final keyers:Ljava/util/List;

.field public final mappers:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/ComponentRegistry;->interceptors:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/ComponentRegistry;->mappers:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/ComponentRegistry;->keyers:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/ComponentRegistry;->fetcherFactories:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/ComponentRegistry;->decoderFactories:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
