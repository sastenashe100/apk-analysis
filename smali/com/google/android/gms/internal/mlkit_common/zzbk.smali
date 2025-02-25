# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzbk;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lie/c;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzbk;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzbk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzbk;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    check-cast p2, Lie/d;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzbl;->zzg(Ljava/util/Map$Entry;Lie/d;)V

    .line 8
    return-void
.end method
