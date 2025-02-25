# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzaf;

.field private static final zzb:Ljava/lang/String;

.field private static final zzc:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzaf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Lcom/google/android/recaptcha/internal/zzaf;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zzb:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_13

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_13

    .line 13
    const/16 v0, 0x9

    .line 15
    if-eq p0, v0, :cond_13

    .line 17
    const-string p0, "ANDROID_ONPLAY"

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "ANDROID_OFFPLAY"

    .line 22
    return-object p0
.end method
