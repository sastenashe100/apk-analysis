# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/measurement/zzhh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/measurement/zzhe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhe;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zza:Lcom/google/android/gms/internal/measurement/zzhe;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zza:Lcom/google/android/gms/internal/measurement/zzhe;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 6
    return-void
.end method
