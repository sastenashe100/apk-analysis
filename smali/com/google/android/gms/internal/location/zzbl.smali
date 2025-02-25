# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/location/zzbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/location/zzbl;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzbl;->zza:Lcom/google/android/gms/internal/location/zzbl;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
