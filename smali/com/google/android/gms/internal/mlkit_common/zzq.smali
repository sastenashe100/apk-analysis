# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzq;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:Landroid/content/pm/ProviderInfo;

.field public final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/pm/ProviderInfo;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzq;->zza:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzq;->zzb:Landroid/content/pm/ProviderInfo;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzq;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method
