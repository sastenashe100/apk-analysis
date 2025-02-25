# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/location/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/location/zzba;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzba;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzba;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->zza:Lcom/google/android/gms/internal/location/zzba;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzda;->zzp()Lcom/google/android/gms/location/LocationAvailability;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
