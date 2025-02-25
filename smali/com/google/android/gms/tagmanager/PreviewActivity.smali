# classes4.dex

.class public Lcom/google/android/gms/tagmanager/PreviewActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string p1, "Preview activity"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzaw(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/TagManager;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/TagManager;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/TagManager;->zza(Landroid/net/Uri;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5f

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x49

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v0, "Cannot preview the app with the uri: "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, ". Launching current version instead."

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 62
    const-string v0, "Preview failure"

    .line 64
    const-string v1, "Continue"

    .line 66
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 68
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 81
    new-instance p1, Lcom/google/android/gms/tagmanager/zzeg;

    .line 83
    invoke-direct {p1, p0}, Lcom/google/android/gms/tagmanager/zzeg;-><init>(Lcom/google/android/gms/tagmanager/PreviewActivity;)V

    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {v2, v0, v1, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 90
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 93
    goto :goto_5f

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    goto :goto_ae

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8f

    .line 110
    const-string v0, "Invoke the launch activity for package name: "

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_82

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    new-instance v1, Ljava/lang/String;

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 136
    move-object v0, v1

    .line 137
    :goto_88
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzaw(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    return-void

    .line 144
    :cond_8f
    const-string p1, "No launch activity found for package name: "

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a4

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    new-instance v0, Ljava/lang/String;

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 170
    move-object p1, v0

    .line 171
    :goto_aa
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzaw(Ljava/lang/String;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_ad} :catch_5d

    .line 174
    return-void

    .line 175
    :goto_ae
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 186
    move-result v0

    .line 187
    const-string v1, "Calling preview threw an exception: "

    .line 189
    if-eqz v0, :cond_c3

    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    new-instance p1, Ljava/lang/String;

    .line 198
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 201
    :goto_c8
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 204
    return-void
.end method
