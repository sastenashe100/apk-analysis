# classes4.dex

.class public final Lcom/google/android/gms/common/internal/zac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"


# static fields
.field private static final zaa:Landroidx/collection/d0;

.field private static zab:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/collection/d0;

    .line 3
    invoke-direct {v0}, Landroidx/collection/d0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zac;->zaa:Landroidx/collection/d0;

    .line 8
    return-void
.end method

.method public static zaa(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_10} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return-object v0

    .line 31
    :cond_1e
    return-object p0
.end method

.method public static zab(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_23

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1c

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_15

    .line 14
    const p1, 0x104000a

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_button:I

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_button:I

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_button:I

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static zac(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zac;->zaa(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_89

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_71

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p1, v2, :cond_66

    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq p1, v2, :cond_5f

    .line 21
    const/4 v2, 0x7

    .line 22
    if-eq p1, v2, :cond_58

    .line 24
    const/16 v2, 0x9

    .line 26
    if-eq p1, v2, :cond_4d

    .line 28
    const/16 v2, 0x14

    .line 30
    if-eq p1, v2, :cond_46

    .line 32
    packed-switch p1, :pswitch_data_94

    .line 35
    sget p0, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0x12
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_updating_text:I

    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x11
    const-string p1, "common_google_play_services_sign_in_failed_text"

    .line 59
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3f  #0x10
    const-string p1, "common_google_play_services_api_unavailable_text"

    .line 66
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    const-string p1, "common_google_play_services_restricted_profile_text"

    .line 73
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_unsupported_text:I

    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    const-string p1, "common_google_play_services_network_error_text"

    .line 91
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    const-string p1, "common_google_play_services_invalid_account_text"

    .line 98
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_text:I

    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7e

    .line 120
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_wear_update_text:I

    .line 122
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_text:I

    .line 129
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_89
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_text:I

    .line 140
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_94
    .packed-switch 0x10
        :pswitch_3f  #00000010
        :pswitch_38  #00000011
        :pswitch_2d  #00000012
    .end packed-switch
.end method

.method public static zad(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    const/16 v0, 0x13

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->zac(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zac;->zaa(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "common_google_play_services_resolution_required_text"

    .line 20
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static zae(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_a

    .line 4
    const-string p1, "common_google_play_services_resolution_required_title"

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->zaf(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    if-nez p1, :cond_1b

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object p1
.end method

.method public static zaf(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_4a

    .line 9
    :pswitch_8  #0xc, 0xd, 0xe, 0xf, 0x13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Unexpected error code "

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    return-object v1

    .line 23
    :pswitch_16  #0x14
    const-string p1, "common_google_play_services_restricted_profile_title"

    .line 25
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x11
    const-string p1, "common_google_play_services_sign_in_failed_title"

    .line 32
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x8, 0x9, 0xa, 0xb, 0x10
    return-object v1

    .line 38
    :pswitch_25  #0x7
    const-string p1, "common_google_play_services_network_error_title"

    .line 40
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x5
    const-string p1, "common_google_play_services_invalid_account_title"

    .line 47
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0x4, 0x6, 0x12
    return-object v1

    .line 53
    :pswitch_34  #0x3
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_title:I

    .line 55
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x2
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_title:I

    .line 62
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x1
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_title:I

    .line 69
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_42  #00000001
        :pswitch_3b  #00000002
        :pswitch_34  #00000003
        :pswitch_33  #00000004
        :pswitch_2c  #00000005
        :pswitch_33  #00000006
        :pswitch_25  #00000007
        :pswitch_24  #00000008
        :pswitch_24  #00000009
        :pswitch_24  #0000000a
        :pswitch_24  #0000000b
        :pswitch_8  #0000000c
        :pswitch_8  #0000000d
        :pswitch_8  #0000000e
        :pswitch_8  #0000000f
        :pswitch_24  #00000010
        :pswitch_1d  #00000011
        :pswitch_33  #00000012
        :pswitch_8  #00000013
        :pswitch_16  #00000014
    .end packed-switch
.end method

.method private static zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_10

    .line 11
    sget p0, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/zac;->zaa:Landroidx/collection/d0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lv3/g;->a(Landroid/content/res/Configuration;)Lv3/j;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lv3/j;->c(I)Ljava/util/Locale;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/android/gms/common/internal/zac;->zab:Ljava/util/Locale;

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_24

    .line 29
    invoke-virtual {v0}, Landroidx/collection/d0;->clear()V

    .line 32
    sput-object v1, Lcom/google/android/gms/common/internal/zac;->zab:Ljava/util/Locale;

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_6e

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {v0, p1}, Landroidx/collection/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_2e
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez p0, :cond_37

    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :cond_37
    const-string v2, "string"

    .line 58
    const-string v3, "com.google.android.gms"

    .line 60
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_50

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v2, "Missing resource: "

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :cond_50
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_69

    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v2, "Got empty resource: "

    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    monitor-exit v0

    .line 105
    return-object v1

    .line 106
    :cond_69
    invoke-virtual {v0, p1, p0}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    monitor-exit v0

    .line 110
    return-object p0

    .line 111
    :goto_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_3 .. :try_end_6f} :catchall_22

    .line 112
    throw p0
.end method
