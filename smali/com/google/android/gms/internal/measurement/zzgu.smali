# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/measurement/zzgu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzgu;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgu;->zza:Lcom/google/android/gms/internal/measurement/zzgu;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgv;->zzc()V

    .line 4
    return-void
.end method
