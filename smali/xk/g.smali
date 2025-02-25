# classes.dex

.class public Lxk/g;
.super Landroid/content/BroadcastReceiver;
.source "SessionReplayBroadcastReceiver.java"


# static fields
.field public static final b:Landroid/content/IntentFilter;


# instance fields
.field public final a:Lcom/mixpanel/android/mpmetrics/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    sput-object v0, Lxk/g;->b:Landroid/content/IntentFilter;

    .line 8
    const-string v1, "com.mixpanel.properties.register"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    const-string v1, "com.mixpanel.properties.unregister"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lxk/g;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.mixpanel.properties.register"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "$mp_replay_id"

    .line 13
    if-eqz v0, :cond_46

    .line 15
    const-string p1, "data"

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/util/HashMap;

    .line 23
    if-eqz p2, :cond_37

    .line 25
    :try_start_18
    check-cast p1, Ljava/util/HashMap;
    :try_end_1a
    .catch Ljava/lang/ClassCastException; {:try_start_18 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_38

    .line 28
    :catch_1b
    move-exception p2

    .line 29
    const-string v0, "Failed to cast broadcast extras data to HashMap"

    .line 31
    const-string v2, "SessionReplayBroadcastReceiver"

    .line 33
    invoke-static {v2, v0, p2}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "Broadcast extras data: "

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, p1}, Lyk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    if-eqz p1, :cond_53

    .line 59
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_53

    .line 65
    iget-object p2, p0, Lxk/g;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 67
    invoke-virtual {p2, p1}, Lcom/mixpanel/android/mpmetrics/c;->D(Ljava/util/Map;)V

    .line 70
    goto :goto_53

    .line 71
    :cond_46
    const-string p2, "com.mixpanel.properties.unregister"

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_53

    .line 79
    iget-object p1, p0, Lxk/g;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 81
    invoke-virtual {p1, v1}, Lcom/mixpanel/android/mpmetrics/c;->J(Ljava/lang/String;)V

    .line 84
    :cond_53
    :goto_53
    return-void
.end method
