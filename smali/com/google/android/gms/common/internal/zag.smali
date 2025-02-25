# classes4.dex

.class public abstract Lcom/google/android/gms/common/internal/zag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zab(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zad;

    .line 3
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zad;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 6
    return-object v0
.end method

.method public static zac(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zae;

    .line 3
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zae;-><init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 6
    return-object v0
.end method

.method public static zad(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;
    .registers 4

    .line 1
    new-instance p2, Lcom/google/android/gms/common/internal/zaf;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, p1, p0, v0}, Lcom/google/android/gms/common/internal/zaf;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V

    .line 7
    return-object p2
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zag;->zaa()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_6
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_d

    .line 5
    :catchall_4
    move-exception p2

    .line 6
    goto :goto_11

    .line 7
    :catch_6
    :try_start_6
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 9
    const-string v0, "generic"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_4

    .line 14
    :goto_d
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    return-void

    .line 18
    :goto_11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    throw p2
.end method

.method public abstract zaa()V
.end method
