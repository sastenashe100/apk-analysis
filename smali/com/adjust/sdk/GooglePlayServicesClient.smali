# classes.dex

.class public Lcom/adjust/sdk/GooglePlayServicesClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/GooglePlayServicesClient$a;,
        Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGooglePlayServicesInfo(Landroid/content/Context;J)Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;
    .registers 10

    .line 1
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_aa

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "com.android.vending"

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    new-instance v1, Lcom/adjust/sdk/GooglePlayServicesClient$a;

    .line 25
    invoke-direct {v1, p1, p2}, Lcom/adjust/sdk/GooglePlayServicesClient$a;-><init>(J)V

    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 30
    const-string p2, "com.google.android.gms.ads.identifier.service.START"

    .line 32
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    const-string p2, "com.google.android.gms"

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_a2

    .line 47
    :try_start_2e
    invoke-virtual {v1}, Lcom/adjust/sdk/GooglePlayServicesClient$a;->a()Landroid/os/IBinder;

    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 60
    move-result-object v5
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3c} :catch_83
    .catchall {:try_start_2e .. :try_end_3c} :catchall_81

    .line 61
    :try_start_3c
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 64
    invoke-interface {p1, p2, v4, v5, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 70
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    move-result-object v6
    :try_end_49
    .catchall {:try_start_3c .. :try_end_49} :catchall_95

    .line 74
    :try_start_49
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 77
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 87
    move-result-object v5
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_57} :catch_83
    .catchall {:try_start_49 .. :try_end_57} :catchall_81

    .line 88
    :try_start_57
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-interface {p1, v0, v4, v5, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 98
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 101
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6b

    .line 107
    move v3, p2

    .line 108
    :cond_6b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p1
    :try_end_6f
    .catchall {:try_start_57 .. :try_end_6f} :catchall_8d

    .line 112
    :try_start_6f
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 115
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 118
    if-eqz p1, :cond_85

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p1

    .line 124
    xor-int/2addr p1, p2

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_86

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    goto :goto_9e

    .line 132
    :catch_83
    move-exception p1

    .line 133
    goto :goto_9d

    .line 134
    :cond_85
    const/4 p1, 0x0

    .line 135
    :goto_86
    invoke-direct {v2, v6, p1}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_89} :catch_83
    .catchall {:try_start_6f .. :try_end_89} :catchall_81

    .line 138
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 141
    return-object v2

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    :try_start_8e
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 146
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 149
    throw p1

    .line 150
    :catchall_95
    move-exception p1

    .line 151
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 154
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 157
    throw p1
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9d} :catch_83
    .catchall {:try_start_8e .. :try_end_9d} :catchall_81

    .line 158
    :goto_9d
    :try_start_9d
    throw p1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_81

    .line 159
    :goto_9e
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 162
    throw p1

    .line 163
    :cond_a2
    new-instance p0, Ljava/io/IOException;

    .line 165
    const-string p1, "Google Play connection failed"

    .line 167
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0

    .line 171
    :cond_aa
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    const-string p1, "Google Play Services info can\'t be accessed from the main thread"

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0
.end method
