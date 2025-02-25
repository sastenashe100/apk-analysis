# classes4.dex

.class public Lcom/google/android/gms/auth/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final CHANGE_TYPE_ACCOUNT_ADDED:I = 0x1

.field public static final CHANGE_TYPE_ACCOUNT_REMOVED:I = 0x2

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_FROM:I = 0x3

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_TO:I = 0x4

.field public static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String; = "com.google"

.field public static final KEY_SUPPRESS_PROGRESS_SCREEN:Ljava/lang/String; = "suppressProgressScreen"

.field public static final WORK_ACCOUNT_TYPE:Ljava/lang/String; = "com.google.work"
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final zza:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field private static final zzc:Landroid/content/ComponentName;

.field private static final zzd:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "com.google.work"

    .line 3
    const-string v1, "cn.google"

    .line 5
    const-string v2, "com.google"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zza:[Ljava/lang/String;

    .line 13
    const-string v0, "androidPackageName"

    .line 15
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zzb:Ljava/lang/String;

    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 19
    const-string v1, "com.google.android.gms"

    .line 21
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 28
    const-string v0, "GoogleAuthUtil"

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/auth/zzd;->zza([Ljava/lang/String;)Lcom/google/android/gms/common/logging/Logger;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/auth/zzl;->zze(Landroid/content/Context;Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public static getAccountChangeEvents(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "accountName must be provided"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 11
    const v0, 0x802c80

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    .line 17
    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setEventIndex(I)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zzd()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_46

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzp(Landroid/content/Context;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_46

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth/zzg;->zzb(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "account change events retrieval"

    .line 53
    :try_start_34
    invoke-static {p1, p2}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->getEvents()Ljava/util/List;

    .line 65
    move-result-object p0
    :try_end_41
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_34 .. :try_end_41} :catch_42

    .line 66
    return-object p0

    .line 67
    :catch_42
    move-exception p1

    .line 68
    invoke-static {p1, p2}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 71
    :cond_46
    new-instance v3, Lcom/google/android/gms/auth/zzi;

    .line 73
    invoke-direct {v3, v0}, Lcom/google/android/gms/auth/zzi;-><init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    .line 76
    sget-object v2, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 78
    const-wide/16 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v1, p0

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/List;

    .line 88
    return-object p0
.end method

.method public static getAccountId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "accountName must be provided"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 11
    const v0, 0x802c80

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v1, "^^_account_id_^^"

    .line 24
    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzo(Landroid/accounts/Account;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/auth/zzl;->zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;JLjava/util/concurrent/Executor;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static invalidateToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google"

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static removeAccount(Landroid/content/Context;Landroid/accounts/Account;)Landroid/os/Bundle;
    .registers 10
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzo(Landroid/accounts/Account;)V

    .line 7
    const v0, 0x802c80

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zze()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzp(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_33

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzg;->zzd(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "account removal"

    .line 38
    :try_start_25
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/Bundle;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/auth/zzl;->zzj(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_25 .. :try_end_2e} :catch_2f

    .line 47
    return-object v0

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 52
    :cond_33
    new-instance v4, Lcom/google/android/gms/auth/zzf;

    .line 54
    invoke-direct {v4, p1}, Lcom/google/android/gms/auth/zzf;-><init>(Landroid/accounts/Account;)V

    .line 57
    sget-object v3, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 59
    const-wide/16 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/os/Bundle;

    .line 69
    return-object p0
.end method

.method public static requestGoogleAccountsAccess(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const v0, 0xadf340

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zze()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_65

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzp(Landroid/content/Context;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_65

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/zzg;->zze(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "google accounts access request"

    .line 41
    :try_start_28
    invoke-static {v1, v2}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/os/Bundle;

    .line 47
    const-string v3, "Error"

    .line 49
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "userRecoveryIntent"

    .line 55
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/content/Intent;

    .line 61
    const-string v5, "userRecoveryPendingIntent"

    .line 63
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/app/PendingIntent;

    .line 69
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzby;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzby;

    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lcom/google/android/gms/internal/auth/zzby;->zzc:Lcom/google/android/gms/internal/auth/zzby;

    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_55

    .line 81
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    return-object p0

    .line 84
    :catch_53
    move-exception v1

    .line 85
    goto :goto_62

    .line 86
    :cond_55
    const-string v5, "requestGoogleAccountsAccess"

    .line 88
    invoke-static {p0, v5, v3, v4, v1}, Lcom/google/android/gms/auth/zzl;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 91
    new-instance v1, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 93
    const-string v3, "Invalid state. Shouldn\'t happen"

    .line 95
    invoke-direct {v1, v3}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1
    :try_end_62
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_28 .. :try_end_62} :catch_53

    .line 99
    :goto_62
    invoke-static {v1, v2}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 102
    :cond_65
    new-instance v5, Lcom/google/android/gms/auth/zzj;

    .line 104
    invoke-direct {v5, v0, p0}, Lcom/google/android/gms/auth/zzj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 107
    sget-object v4, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 109
    const-wide/16 v6, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v3, p0

    .line 113
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    return-object p0
.end method

.method public static zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;JLjava/util/concurrent/Executor;)Lcom/google/android/gms/auth/TokenData;
    .registers 13
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    const-string p4, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 6
    const-string p4, "Scope cannot be empty or null."

    .line 8
    invoke-static {p2, p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzo(Landroid/accounts/Account;)V

    .line 14
    const p4, 0x802c80

    .line 17
    invoke-static {p0, p4}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    .line 20
    if-nez p3, :cond_1b

    .line 22
    new-instance p3, Landroid/os/Bundle;

    .line 24
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    new-instance p4, Landroid/os/Bundle;

    .line 30
    invoke-direct {p4, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    move-object p3, p4

    .line 34
    :goto_21
    invoke-static {p0, p3}, Lcom/google/android/gms/auth/zzl;->zzm(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zze()Z

    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_51

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzp(Landroid/content/Context;)Z

    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_51

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzg;->zzc(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 59
    move-result-object p4

    .line 60
    const-string p5, "token retrieval"

    .line 62
    :try_start_3d
    invoke-static {p4, p5}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Landroid/os/Bundle;

    .line 68
    invoke-static {p4}, Lcom/google/android/gms/auth/zzl;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string p6, "getTokenWithDetails"

    .line 73
    invoke-static {p0, p6, p4}, Lcom/google/android/gms/auth/zzl;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 76
    move-result-object p0
    :try_end_4c
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_3d .. :try_end_4c} :catch_4d

    .line 77
    return-object p0

    .line 78
    :catch_4d
    move-exception p4

    .line 79
    invoke-static {p4, p5}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 82
    :cond_51
    new-instance v2, Lcom/google/android/gms/auth/zzg;

    .line 84
    invoke-direct {v2, p1, p2, p3, p0}, Lcom/google/android/gms/auth/zzg;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 87
    sget-object v1, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 89
    const-wide/16 v3, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v0, p0

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    .line 99
    return-object p0
.end method

.method public static synthetic zzb(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/android/gms/internal/auth/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzf;->zze(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_11

    .line 11
    const-string p1, "getTokenWithDetails"

    .line 13
    invoke-static {p3, p1, p0}, Lcom/google/android/gms/auth/zzl;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/io/IOException;

    .line 20
    const-string p1, "Service call returned null"

    .line 22
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-object p0
.end method

.method public static bridge synthetic zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .registers 5

    .line 1
    const-string p1, "requestGoogleAccountsAccess"

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/auth/zzl;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 6
    return-void
.end method

.method public static zze(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 11
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 6
    const p2, 0x802c80

    .line 9
    invoke-static {p0, p2}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    .line 12
    new-instance p2, Landroid/os/Bundle;

    .line 14
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-static {p0, p2}, Lcom/google/android/gms/auth/zzl;->zzm(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zze()Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_3c

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzp(Landroid/content/Context;)Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_3c

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbw;

    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbw;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzbw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzbw;

    .line 47
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/auth/zzg;->zza(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p3

    .line 51
    const-string v0, "clear token"

    .line 53
    :try_start_34
    invoke-static {p3, v0}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_37
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_34 .. :try_end_37} :catch_38

    .line 56
    return-void

    .line 57
    :catch_38
    move-exception p3

    .line 58
    invoke-static {p3, v0}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 61
    :cond_3c
    new-instance v3, Lcom/google/android/gms/auth/zzh;

    .line 63
    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/auth/zzh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    sget-object v2, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 68
    const-wide/16 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, p0

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public static zzf(Landroid/content/Intent;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_13

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    :try_start_7
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Parameter callback contains invalid data. It must be serializable using toUri() and parseUri()."

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Callback cannot be null."

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method private static zzg(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    const-class p1, Lcom/google/android/gms/auth/TokenData;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    :cond_d
    const-string v0, "tokenDetails"

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    if-eqz p1, :cond_1c

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 29
    :cond_1c
    const-string p1, "TokenData"

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 37
    :goto_24
    if-eqz p1, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    const-string p1, "Error"

    .line 42
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "userRecoveryIntent"

    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Intent;

    .line 54
    const-string v1, "userRecoveryPendingIntent"

    .line 56
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/app/PendingIntent;

    .line 62
    const-string v1, "getTokenWithDetails"

    .line 64
    invoke-static {p0, v1, p1, v0, p2}, Lcom/google/android/gms/auth/zzl;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 67
    new-instance p0, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 69
    const-string p1, "Invalid state. Shouldn\'t happen"

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method private static zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;JLjava/util/concurrent/Executor;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    const-string p3, "GoogleAuthUtil"

    .line 3
    new-instance p4, Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 5
    invoke-direct {p4}, Lcom/google/android/gms/common/BlockingServiceConnection;-><init>()V

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 11
    move-result-object p0

    .line 12
    const/4 p5, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p0, p1, p4, p3, p5}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 16
    move-result p5
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_10} :catch_39

    .line 17
    if-eqz p5, :cond_31

    .line 19
    :try_start_12
    invoke-virtual {p4}, Lcom/google/android/gms/common/BlockingServiceConnection;->getService()Landroid/os/IBinder;

    .line 22
    move-result-object p5

    .line 23
    invoke-interface {p2, p5}, Lcom/google/android/gms/auth/zzk;->zza(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 26
    move-result-object p2
    :try_end_1a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12 .. :try_end_1a} :catch_24
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_1a} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_1a} :catch_20
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 27
    invoke-virtual {p0, p1, p4, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 30
    return-object p2

    .line 31
    :catchall_1e
    move-exception p2

    .line 32
    goto :goto_2d

    .line 33
    :catch_20
    move-exception p2

    .line 34
    goto :goto_25

    .line 35
    :catch_22
    move-exception p2

    .line 36
    goto :goto_25

    .line 37
    :catch_24
    move-exception p2

    .line 38
    :goto_25
    :try_start_25
    new-instance p5, Ljava/io/IOException;

    .line 40
    const-string v0, "Error on service connection."

    .line 42
    invoke-direct {p5, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw p5
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_1e

    .line 46
    :goto_2d
    invoke-virtual {p0, p1, p4, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 49
    throw p2

    .line 50
    :cond_31
    new-instance p0, Ljava/io/IOException;

    .line 52
    const-string p1, "Could not bind to service."

    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :catch_39
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "SecurityException while bind to auth service: %s"

    .line 69
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    new-instance p1, Ljava/io/IOException;

    .line 74
    const-string p2, "SecurityException while binding to Auth service."

    .line 76
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw p1
.end method

.method private static zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_5} :catch_36
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    return-object p0

    .line 7
    :catch_6
    move-exception p0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "Canceled while waiting for the task of %s to finish."

    .line 14
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Ljava/io/IOException;

    .line 27
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Interrupted while waiting for the task of %s to finish."

    .line 38
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Ljava/io/IOException;

    .line 51
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    :catch_36
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object v1

    .line 60
    instance-of v2, v1, Lcom/google/android/gms/common/api/ApiException;

    .line 62
    if-eqz v2, :cond_42

    .line 64
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 66
    throw v1

    .line 67
    :cond_42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "Unable to get a result for %s due to ExecutionException."

    .line 73
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v0, Ljava/io/IOException;

    .line 86
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v0
.end method

.method private static zzj(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const-string v1, "Service call returned null."

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p0, Ljava/io/IOException;

    .line 16
    const-string v0, "Service unavailable."

    .line 18
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method private static zzk(Landroid/content/Context;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->ensurePlayServicesAvailable(Landroid/content/Context;I)V
    :try_end_7
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_7} :catch_c
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_7} :catch_a
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    goto :goto_e

    .line 11
    :catch_a
    move-exception p0

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_18

    .line 15
    :goto_e
    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw p1

    .line 25
    :goto_18
    new-instance p1, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/UserRecoverableException;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 42
    throw p1
.end method

.method private static zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method private static zzm(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    const-string v0, "clientPackageName"

    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zzb:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1a
    const-string p0, "service_connection_start_time_millis"

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    return-void
.end method

.method private static zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzby;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzby;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "[GoogleAuthUtil] error status:%s with method:%s"

    .line 13
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzi:Lcom/google/android/gms/internal/auth/zzby;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_cc

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzs:Lcom/google/android/gms/internal/auth/zzby;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_cc

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzw:Lcom/google/android/gms/internal/auth/zzby;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_cc

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzx:Lcom/google/android/gms/internal/auth/zzby;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_cc

    .line 55
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzn:Lcom/google/android/gms/internal/auth/zzby;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_cc

    .line 63
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzz:Lcom/google/android/gms/internal/auth/zzby;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_cc

    .line 71
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzN:Lcom/google/android/gms/internal/auth/zzby;

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_cc

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzF:Lcom/google/android/gms/internal/auth/zzby;

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_cc

    .line 87
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzG:Lcom/google/android/gms/internal/auth/zzby;

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_cc

    .line 95
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzH:Lcom/google/android/gms/internal/auth/zzby;

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_cc

    .line 103
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzI:Lcom/google/android/gms/internal/auth/zzby;

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_cc

    .line 111
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzJ:Lcom/google/android/gms/internal/auth/zzby;

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_cc

    .line 119
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzK:Lcom/google/android/gms/internal/auth/zzby;

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_cc

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzM:Lcom/google/android/gms/internal/auth/zzby;

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_cc

    .line 135
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzE:Lcom/google/android/gms/internal/auth/zzby;

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_cc

    .line 143
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzL:Lcom/google/android/gms/internal/auth/zzby;

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_97

    .line 151
    goto :goto_cc

    .line 152
    :cond_97
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zze:Lcom/google/android/gms/internal/auth/zzby;

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_c6

    .line 160
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzf:Lcom/google/android/gms/internal/auth/zzby;

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_c6

    .line 168
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzg:Lcom/google/android/gms/internal/auth/zzby;

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_c6

    .line 176
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzaf:Lcom/google/android/gms/internal/auth/zzby;

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_c6

    .line 184
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzah:Lcom/google/android/gms/internal/auth/zzby;

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_c0

    .line 192
    goto :goto_c6

    .line 193
    :cond_c0
    new-instance p0, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 195
    invoke-direct {p0, p2}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0

    .line 199
    :cond_c6
    :goto_c6
    new-instance p0, Ljava/io/IOException;

    .line 201
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    :cond_cc
    :goto_cc
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    .line 208
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzht;->zzc()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_118

    .line 214
    if-eqz p4, :cond_df

    .line 216
    if-nez p3, :cond_da

    .line 218
    goto :goto_df

    .line 219
    :cond_da
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zza(Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 222
    move-result-object p0

    .line 223
    throw p0

    .line 224
    :cond_df
    :goto_df
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 231
    move-result p0

    .line 232
    const v0, 0x7fffffff

    .line 235
    if-lt p0, v0, :cond_101

    .line 237
    if-nez p4, :cond_101

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object p0

    .line 243
    filled-new-array {p0, p1, p0}, [Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    const-string p4, "Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation."

    .line 249
    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    new-array p4, v3, [Ljava/lang/Object;

    .line 255
    invoke-virtual {v1, p0, p4}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :cond_101
    if-nez p3, :cond_112

    .line 260
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    const-string p1, "no recovery Intent found with status=%s for method=%s. This shouldn\'t happen"

    .line 266
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    new-array p1, v3, [Ljava/lang/Object;

    .line 272
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :cond_112
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 277
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 280
    throw p0

    .line 281
    :cond_118
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 283
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 286
    throw p0
.end method

.method private static zzo(Landroid/accounts/Account;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_2e

    .line 3
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_26

    .line 11
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zza:[Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    const/4 v2, 0x3

    .line 15
    if-ge v1, v2, :cond_1e

    .line 17
    aget-object v2, v0, v1

    .line 19
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "Account type not supported"

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "Account name cannot be empty!"

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "Account cannot be null"

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method private static zzp(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1110e58

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zzb()Lcom/google/android/gms/internal/auth/zzhs;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhs;->zzq()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_34

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_21

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x1

    .line 54
    :goto_35
    return v1
.end method
