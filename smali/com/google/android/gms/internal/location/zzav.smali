# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/location/zzav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/location/zzav;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzav;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzav;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzav;

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
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/location/zzda;->zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    return-void
.end method
