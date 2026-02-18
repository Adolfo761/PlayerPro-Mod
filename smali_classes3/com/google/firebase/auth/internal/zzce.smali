.class public final Lcom/google/firebase/auth/internal/zzce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/firebase/auth/internal/zzce;


# instance fields
.field private final zzb:Lcom/google/firebase/auth/internal/zzbl;

.field private final zzc:Lcom/google/firebase/auth/internal/zzax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzce;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzce;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/zzce;->zza:Lcom/google/firebase/auth/internal/zzce;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/internal/zzbl;->zzc()Lcom/google/firebase/auth/internal/zzbl;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/zzax;->zza()Lcom/google/firebase/auth/internal/zzax;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzce;-><init>(Lcom/google/firebase/auth/internal/zzbl;Lcom/google/firebase/auth/internal/zzax;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/internal/zzbl;Lcom/google/firebase/auth/internal/zzax;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzce;->zzb:Lcom/google/firebase/auth/internal/zzbl;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzce;->zzc:Lcom/google/firebase/auth/internal/zzax;

    return-void
.end method

.method public static zzc()Lcom/google/firebase/auth/internal/zzce;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzce;->zza:Lcom/google/firebase/auth/internal/zzce;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzce;->zzb:Lcom/google/firebase/auth/internal/zzbl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbl;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzce;->zzb:Lcom/google/firebase/auth/internal/zzbl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbl;->zza(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
