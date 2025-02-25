# classes.dex

.class public final Lcom/slice/util/k0;
.super Ljava/lang/Object;
.source "NetworkUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0003\u001a\u0010\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\t"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "Lcom/slice/util/j0;",
        "networkInfoParams",
        "",
        "a",
        "sliceutil_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/util/j0;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "networkInfoParams"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/util/j0;->a()Lcom/slice/util/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/slice/util/g;->a()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x18

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v0, v1, :cond_65

    .line 19
    invoke-virtual {p0}, Lcom/slice/util/j0;->b()Landroid/net/ConnectivityManager;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/slice/util/j0;->b()Landroid/net/ConnectivityManager;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_56

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_56

    .line 44
    invoke-virtual {p0}, Lcom/slice/util/j0;->c()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 50
    invoke-static {v0, v1}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 56
    return-object v2

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/slice/util/j0;->d()Landroid/telephony/TelephonyManager;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x14

    .line 67
    if-eq p0, v0, :cond_53

    .line 69
    packed-switch p0, :pswitch_data_66

    .line 72
    const-string p0, "Unknown"

    .line 74
    return-object p0

    .line 75
    :pswitch_4a  #0xd
    const-string p0, "4G"

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x3, 0x5, 0x6, 0x8, 0x9, 0xa, 0xc, 0xe, 0xf
    const-string p0, "3G"

    .line 80
    return-object p0

    .line 81
    :pswitch_50  #0x1, 0x2, 0x4, 0x7, 0xb
    const-string p0, "2G"

    .line 83
    return-object p0

    .line 84
    :cond_53
    const-string p0, "5G"

    .line 86
    return-object p0

    .line 87
    :cond_56
    if-eqz v0, :cond_62

    .line 89
    const/4 p0, 0x1

    .line 90
    invoke-virtual {v0, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_62

    .line 96
    const-string p0, "Wi-Fi"

    .line 98
    return-object p0

    .line 99
    :cond_62
    const-string p0, "No Connection"

    .line 101
    return-object p0

    .line 102
    :cond_65
    return-object v2

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_50  #00000001
        :pswitch_50  #00000002
        :pswitch_4d  #00000003
        :pswitch_50  #00000004
        :pswitch_4d  #00000005
        :pswitch_4d  #00000006
        :pswitch_50  #00000007
        :pswitch_4d  #00000008
        :pswitch_4d  #00000009
        :pswitch_4d  #0000000a
        :pswitch_50  #0000000b
        :pswitch_4d  #0000000c
        :pswitch_4a  #0000000d
        :pswitch_4d  #0000000e
        :pswitch_4d  #0000000f
    .end packed-switch
.end method

.method public static final b(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 4
    const-string v1, "connectivity"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p0, v0

    .line 12
    :goto_b
    instance-of v1, p0, Landroid/net/ConnectivityManager;

    .line 14
    if-eqz v1, :cond_12

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2b

    .line 28
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    const/16 v1, 0xc

    .line 36
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_2b

    .line 43
    move p0, v1

    .line 44
    :cond_2b
    return p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/slice/util/k0;->b(Landroid/content/Context;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method
