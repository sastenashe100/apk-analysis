# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/measurement/zzgx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field private synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
