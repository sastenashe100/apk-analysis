# classes4.dex

.class public abstract Lcom/google/android/gms/common/api/ResolvingResultCallbacks;
.super Lcom/google/android/gms/common/api/ResultCallbacks;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/ResultCallbacks<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/app/Activity;

.field private final zzb:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/ResultCallbacks;-><init>()V

    .line 4
    const-string v0, "Activity must not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->zza:Landroid/app/Activity;

    .line 11
    iput p2, p0, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->zzb:I

    .line 13
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/common/api/Status;)V
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->zza:Landroid/app/Activity;

    .line 9
    iget v1, p0, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->zzb:I

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_d
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    return-void
.end method

.method public abstract onSuccess(Lcom/google/android/gms/common/api/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public abstract onUnresolvableFailure(Lcom/google/android/gms/common/api/Status;)V
.end method
