# classes4.dex

.class public abstract Lcom/google/android/gms/internal/common/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(C)Lcom/google/android/gms/internal/common/zzo;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzl;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/common/zzl;-><init>(C)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract zza(C)Z
.end method
