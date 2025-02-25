# classes8.dex

.class public final Lin/juspay/hyper/core/JuspayLogger;
.super Ljava/lang/Object;
.source "JuspayLogger.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->isAppDebuggable()Z

    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->isAppDebuggable()Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->isAppDebuggable()Z

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->isAppDebuggable()Z

    .line 4
    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_56

    .line 12
    goto :goto_42

    .line 13
    :sswitch_c
    const-string v0, "critical"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_42

    .line 22
    :cond_15
    const/4 v1, 0x4

    .line 23
    goto :goto_42

    .line 24
    :sswitch_17
    const-string v0, "warning"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_42

    .line 33
    :cond_20
    const/4 v1, 0x3

    .line 34
    goto :goto_42

    .line 35
    :sswitch_22
    const-string v0, "error"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    goto :goto_42

    .line 46
    :sswitch_2d
    const-string v0, "debug"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    const/4 v1, 0x1

    .line 56
    goto :goto_42

    .line 57
    :sswitch_38
    const-string v0, "info"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :goto_42
    packed-switch v1, :pswitch_data_6c

    .line 70
    goto :goto_55

    .line 71
    :pswitch_46  #0x3
    invoke-static {p0, p2}, Lin/juspay/hyper/core/JuspayLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_55

    .line 75
    :pswitch_4a  #0x2, 0x4
    invoke-static {p0, p2}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_55

    .line 79
    :pswitch_4e  #0x1
    invoke-static {p0, p2}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_55

    .line 83
    :pswitch_52  #0x0
    invoke-static {p0, p2}, Lin/juspay/hyper/core/JuspayLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_55
    return-void

    .line 87
    :sswitch_data_56
    .sparse-switch
        0x3164ae -> :sswitch_38
        0x5b09653 -> :sswitch_2d
        0x5c4d208 -> :sswitch_22
        0x4305af9c -> :sswitch_17
        0x745b779f -> :sswitch_c
    .end sparse-switch

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_4e  #00000001
        :pswitch_4a  #00000002
        :pswitch_46  #00000003
        :pswitch_4a  #00000004
    .end packed-switch
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->isAppDebuggable()Z

    .line 4
    return-void
.end method
