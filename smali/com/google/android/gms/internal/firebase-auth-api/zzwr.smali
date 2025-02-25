# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwz<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxc;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxg;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxb;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxd;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxe;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxi;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxf;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxa<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;-><init>()V

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    .line 29
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;-><init>()V

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;

    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;-><init>()V

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 53
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;-><init>()V

    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 65
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;-><init>()V

    .line 68
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 75
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    .line 77
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;-><init>()V

    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 85
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;Lcom/google/android/gms/internal/firebase-auth-api/zzwx;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zza()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;Lcom/google/android/gms/internal/firebase-auth-api/zzwt;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    .line 40
    return-void
.end method

.method public static varargs zza([Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_17

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
