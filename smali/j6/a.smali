# classes3.dex

.class public Lj6/a;
.super Lj6/c;
.source "BatteryChargingTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "BatteryChrgTracker"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj6/a;->i:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo6/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lj6/c;-><init>(Landroid/content/Context;Lo6/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj6/a;->i()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Landroid/content/IntentFilter;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.os.action.CHARGING"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v1, "android.os.action.DISCHARGING"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lj6/a;->i:Ljava/lang/String;

    .line 14
    const-string v1, "Received %s"

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {p2, v0, v1, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result p2

    .line 34
    const/4 v0, -0x1

    .line 35
    sparse-switch p2, :sswitch_data_6e

    .line 38
    :goto_25
    move v2, v0

    .line 39
    goto :goto_51

    .line 40
    :sswitch_27
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 48
    goto :goto_25

    .line 49
    :cond_30
    const/4 v2, 0x3

    .line 50
    goto :goto_51

    .line 51
    :sswitch_32
    const-string p2, "android.os.action.CHARGING"

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    const/4 v2, 0x2

    .line 61
    goto :goto_51

    .line 62
    :sswitch_3d
    const-string p2, "android.os.action.DISCHARGING"

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 70
    goto :goto_25

    .line 71
    :cond_46
    const/4 v2, 0x1

    .line 72
    goto :goto_51

    .line 73
    :sswitch_48
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_51

    .line 81
    goto :goto_25

    .line 82
    :cond_51
    :goto_51
    packed-switch v2, :pswitch_data_80

    .line 85
    goto :goto_6c

    .line 86
    :pswitch_55  #0x3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p0, p1}, Lj6/d;->d(Ljava/lang/Object;)V

    .line 91
    goto :goto_6c

    .line 92
    :pswitch_5b  #0x2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p0, p1}, Lj6/d;->d(Ljava/lang/Object;)V

    .line 97
    goto :goto_6c

    .line 98
    :pswitch_61  #0x1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p0, p1}, Lj6/d;->d(Ljava/lang/Object;)V

    .line 103
    goto :goto_6c

    .line 104
    :pswitch_67  #0x0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p0, p1}, Lj6/d;->d(Ljava/lang/Object;)V

    .line 109
    :goto_6c
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_6e
    .sparse-switch
        -0x7073f927 -> :sswitch_48
        -0x3465cce -> :sswitch_3d
        0x388694fe -> :sswitch_32
        0x3cbf870b -> :sswitch_27
    .end sparse-switch

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_61  #00000001
        :pswitch_5b  #00000002
        :pswitch_55  #00000003
    .end packed-switch
.end method

.method public i()Ljava/lang/Boolean;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lj6/d;->b:Landroid/content/Context;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1f

    .line 17
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lj6/a;->i:Ljava/lang/String;

    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 26
    const-string v4, "getInitialState - null intent received"

    .line 28
    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    return-object v2

    .line 32
    :cond_1f
    invoke-virtual {p0, v0}, Lj6/a;->j(Landroid/content/Intent;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final j(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const-string v0, "status"

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_10

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 18
    :goto_11
    return p1
.end method
