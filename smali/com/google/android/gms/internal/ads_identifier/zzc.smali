# classes4.dex

.class public final Lcom/google/android/gms/internal/ads_identifier/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"


# static fields
.field private static final zza:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads_identifier/zzc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads_identifier/zzc;->zza:Ljava/lang/ClassLoader;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    return-void
.end method

.method public static zzb(Landroid/os/Parcel;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
