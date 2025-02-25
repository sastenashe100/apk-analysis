# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzlq;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lea/f;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzlq;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzlq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzlq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzlq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlq;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [B

    .line 3
    return-object p1
.end method
