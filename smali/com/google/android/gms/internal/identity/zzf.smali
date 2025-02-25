# classes4.dex

.class public final Lcom/google/android/gms/internal/identity/zzf;
.super Lcom/google/android/gms/internal/identity/zzh;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private final zzj:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/identity/zzh;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/identity/zzf;->zzj:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/identity/zzf;->mActivity:Landroid/app/Activity;

    .line 8
    return-void
.end method

.method private final setActivity(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/identity/zzf;->mActivity:Landroid/app/Activity;

    .line 4
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/identity/zzf;Landroid/app/Activity;)V
    .registers 2

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/identity/zzf;->setActivity(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    const/high16 v0, 0x40000000  # 2.0f

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1c

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/google/android/gms/internal/identity/zzf;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/internal/identity/zzf;->zzj:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_18

    return-void

    :cond_18
    :try_start_18
    invoke-virtual {p1, v1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1b
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_18 .. :try_end_1b} :catch_1b

    :catch_1b
    return-void

    :cond_1c
    if-eqz p2, :cond_27

    const-string v2, "com.google.android.gms.identity.intents.EXTRA_PENDING_INTENT"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    goto :goto_28

    :cond_27
    const/4 p2, 0x0

    :goto_28
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-eqz p1, :cond_3b

    :try_start_33
    iget-object p1, p0, Lcom/google/android/gms/internal/identity/zzf;->mActivity:Landroid/app/Activity;

    iget p2, p0, Lcom/google/android/gms/internal/identity/zzf;->zzj:I

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_3a
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_33 .. :try_end_3a} :catch_3a

    :catch_3a
    return-void

    :cond_3b
    :try_start_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/identity/zzf;->mActivity:Landroid/app/Activity;

    iget p2, p0, Lcom/google/android/gms/internal/identity/zzf;->zzj:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p2, v2, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_4d

    invoke-virtual {p1, v1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_4d
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_3b .. :try_end_4d} :catch_4d

    :catch_4d
    :cond_4d
    return-void
.end method
