# classes5.dex

.class public final Lxl/d;
.super Ljava/lang/Object;
.source "SendSmsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/d$a;,
        Lxl/d$b;,
        Lxl/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0003\u0014\u0017\u0013B\t\b\u0007¢\u0006\u0004\b \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J&\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bJ\u0010\u0010\u000e\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u000bJ8\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J(\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R$\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\b\u0012\u00060\u001bR\u00020\u00000\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001cR$\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\b\u0012\u00060\u001eR\u00020\u00000\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001c¨\u0006\""
    }
    d2 = {
        "Lxl/d;",
        "",
        "Lxl/e;",
        "callback",
        "",
        "f",
        "",
        "messageContent",
        "phoneNumber",
        "",
        "ssid",
        "Landroid/app/Activity;",
        "activity",
        "d",
        "g",
        "Landroid/app/PendingIntent;",
        "sentPI",
        "receivePI",
        "e",
        "c",
        "a",
        "Lxl/e;",
        "",
        "b",
        "Z",
        "sendFailedHandled",
        "",
        "Lxl/d$c;",
        "Ljava/util/Map;",
        "smsSentListeners",
        "Lxl/d$b;",
        "smsDeliveredListeners",
        "<init>",
        "()V",
        "device-binding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSendSmsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendSmsHelper.kt\ncom/slice/android/binding/device/utils/SendSmsHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,224:1\n215#2,2:225\n215#2,2:227\n*S KotlinDebug\n*F\n+ 1 SendSmsHelper.kt\ncom/slice/android/binding/device/utils/SendSmsHelper\n*L\n138#1:225,2\n146#1:227,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lxl/d$a;

.field public static final f:I

.field public static final g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# instance fields
.field public a:Lxl/e;

.field public b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxl/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxl/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxl/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxl/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lxl/d;->e:Lxl/d$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lxl/d;->f:I

    .line 13
    const-class v0, Lxl/d;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxl/d;->g:Ljava/lang/String;

    .line 21
    const-string v0, "indwin.c3.shareapp.listener.SmsSendReceiver"

    .line 23
    sput-object v0, Lxl/d;->h:Ljava/lang/String;

    .line 25
    const-string v0, "indwin.c3.shareapp.listener.SmsDeliveredReceiver"

    .line 27
    sput-object v0, Lxl/d;->i:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lxl/d;->c:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lxl/d;->d:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lxl/d;)Lxl/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lxl/d;->a:Lxl/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lxl/d;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lxl/d;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lxl/d;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 17
    invoke-virtual {p4, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    :cond_13
    iget-object v0, p0, Lxl/d;->d:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    iget-object v0, p0, Lxl/d;->d:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 36
    invoke-virtual {p4, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    :cond_26
    new-instance v0, Lxl/d$c;

    .line 41
    invoke-direct {v0, p0, p2, p1, p3}, Lxl/d$c;-><init>(Lxl/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    new-instance p3, Landroid/content/IntentFilter;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v2, Lxl/d;->h:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-static {p4, v0, p3, v1}, Ll3/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 70
    new-instance p3, Lxl/d$b;

    .line 72
    invoke-direct {p3, p0, p2, p1}, Lxl/d$b;-><init>(Lxl/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance p1, Landroid/content/IntentFilter;

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget-object v3, Lxl/d;->i:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {p4, p3, p1, v1}, Ll3/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 100
    iget-object p1, p0, Lxl/d;->c:Ljava/util/Map;

    .line 102
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object p1, p0, Lxl/d;->d:Ljava/util/Map;

    .line 107
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V
    .registers 15

    .line 1
    const-string v0, "messageContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "phoneNumber"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "activity"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lxl/d;->g:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Sending SMS to "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lxl/d;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V

    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    sget-object v2, Lxl/d;->h:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const/4 v1, 0x0

    .line 64
    const/high16 v2, 0x4000000

    .line 66
    invoke-static {p4, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    move-result-object v8

    .line 70
    new-instance v0, Landroid/content/Intent;

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    sget-object v4, Lxl/d;->i:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {p4, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 95
    move-result-object v9

    .line 96
    const-string v0, "sentPI"

    .line 98
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v0, "receivePI"

    .line 103
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v3, p0

    .line 107
    move-object v4, p1

    .line 108
    move-object v5, p2

    .line 109
    move v6, p3

    .line 110
    move-object v7, p4

    .line 111
    invoke-virtual/range {v3 .. v9}, Lxl/d;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 114
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .registers 16

    .line 1
    const-string v0, "uid_logger"

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v3, 0x1f

    .line 8
    if-lt v2, v3, :cond_1e

    .line 10
    const-class v2, Landroid/telephony/SmsManager;

    .line 12
    invoke-virtual {p4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Landroid/telephony/SmsManager;

    .line 18
    invoke-static {p4, p3}, Lxl/c;->a(Landroid/telephony/SmsManager;I)Landroid/telephony/SmsManager;

    .line 21
    move-result-object p4

    .line 22
    const-string v2, "{\n                    ac…d(ssid)\n                }"

    .line 24
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_1a
    move-object v3, p4

    .line 28
    goto :goto_28

    .line 29
    :catch_1c
    move-exception p4

    .line 30
    goto :goto_5d

    .line 31
    :cond_1e
    invoke-static {p3}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    .line 34
    move-result-object p4

    .line 35
    const-string v2, "{\n                    Sm…d(ssid)\n                }"

    .line 37
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    goto :goto_1a

    .line 41
    :goto_28
    invoke-virtual {v3, p1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    move-result-object p4

    .line 45
    const-string v2, "smsManager.divideMessage(messageContent)"

    .line 47
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    move-result-object p4

    .line 56
    move-object v6, p4

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 59
    move-object v4, p2

    .line 60
    move-object v7, p5

    .line 61
    move-object v8, p6

    .line 62
    invoke-virtual/range {v3 .. v8}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 65
    const/4 p4, 0x2

    .line 66
    new-array p4, p4, [Lkotlin/Pair;

    .line 68
    const-string p5, "sms_sent_to_os"

    .line 70
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-static {p5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    move-result-object p5

    .line 76
    aput-object p5, p4, v2

    .line 78
    const-string p5, "vmn_number"

    .line 80
    invoke-static {p5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object p5

    .line 84
    aput-object p5, p4, v1

    .line 86
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    move-result-object p4

    .line 90
    invoke-static {v0, p4}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5c} :catch_1c

    .line 93
    goto :goto_9e

    .line 94
    :goto_5d
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p5

    .line 98
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p5

    .line 102
    const-string p6, "sms_sent_failure"

    .line 104
    invoke-static {p6, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    move-result-object p5

    .line 108
    filled-new-array {p5}, [Lkotlin/Pair;

    .line 111
    move-result-object p5

    .line 112
    invoke-static {p5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    move-result-object p5

    .line 116
    invoke-static {v0, p5}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    iget-boolean p5, p0, Lxl/d;->b:Z

    .line 121
    if-nez p5, :cond_9e

    .line 123
    sget-object p5, Lxl/d;->g:Ljava/lang/String;

    .line 125
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object p4

    .line 129
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p4

    .line 133
    invoke-static {p5, p4}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p4, p0, Lxl/d;->a:Lxl/e;

    .line 138
    if-nez p4, :cond_91

    .line 140
    const-string p4, "callback"

    .line 142
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    const/4 p4, 0x0

    .line 146
    :cond_91
    move-object v2, p4

    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v7, 0x8

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v3, p1

    .line 152
    move-object v4, p2

    .line 153
    move v5, p3

    .line 154
    invoke-static/range {v2 .. v8}, Lxl/e$a;->a(Lxl/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 157
    iput-boolean v1, p0, Lxl/d;->b:Z

    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method

.method public final f(Lxl/e;)V
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lxl/d;->a:Lxl/e;

    .line 8
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxl/d;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2d

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxl/d$c;

    .line 29
    if-eqz p1, :cond_a

    .line 31
    :try_start_1e
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_21} :catch_22

    .line 34
    goto :goto_a

    .line 35
    :catch_22
    move-exception v1

    .line 36
    sget-object v2, Lxl/d;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_a

    .line 46
    :cond_2d
    iget-object v0, p0, Lxl/d;->d:Ljava/util/Map;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5a

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lxl/d$b;

    .line 74
    if-eqz p1, :cond_37

    .line 76
    :try_start_4b
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_37

    .line 80
    :catch_4f
    move-exception v1

    .line 81
    sget-object v2, Lxl/d;->g:Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto :goto_37

    .line 91
    :cond_5a
    iget-object p1, p0, Lxl/d;->c:Ljava/util/Map;

    .line 93
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 96
    iget-object p1, p0, Lxl/d;->d:Ljava/util/Map;

    .line 98
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 101
    return-void
.end method
