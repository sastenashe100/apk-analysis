# classes8.dex

.class public final Lindwin/c3/shareapp/fcm/notificationUtil/k;
.super Ljava/lang/Object;
.source "SliceNotificationChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lindwin/c3/shareapp/fcm/notificationUtil/k;",
        "",
        "",
        "channelId",
        "a",
        "",
        "b",
        "Ljava/util/Map;",
        "channelMap",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lindwin/c3/shareapp/fcm/notificationUtil/k;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lindwin/c3/shareapp/fcm/notificationUtil/k;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/fcm/notificationUtil/k;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/k;->a:Lindwin/c3/shareapp/fcm/notificationUtil/k;

    .line 8
    const-string v0, "test_channel_id_1"

    .line 10
    const-string v1, "test_channel_name_1"

    .line 12
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "test_channel_id_2"

    .line 18
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, "test_channel_id_3"

    .line 24
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v4

    .line 28
    const-string v0, "test_slice_notification"

    .line 30
    const-string v1, "Test Slice Notifications"

    .line 32
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v5

    .line 36
    const-string v0, "test_slice_notification_2"

    .line 38
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object v6

    .line 42
    const-string v0, "test_trasnsaction_notification"

    .line 44
    const-string v1, "Test Transaction Notifications"

    .line 46
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v7

    .line 50
    const-string v0, "test_trasnsaction_notification_2"

    .line 52
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object v8

    .line 56
    const-string v0, "test_card_transaction_notifcation"

    .line 58
    const-string v1, "Test Card Transaction Notifications"

    .line 60
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object v9

    .line 64
    const-string v0, "test_slice_card_ctp_notifcation"

    .line 66
    const-string v1, "Test Card CTP Notifications"

    .line 68
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object v10

    .line 72
    const-string v0, "poc_app_launch_collect_request_id"

    .line 74
    const-string v1, "POC App Launch for collect request"

    .line 76
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v11

    .line 80
    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/k;->b:Ljava/util/Map;

    .line 90
    const/16 v0, 0x8

    .line 92
    sput v0, Lindwin/c3/shareapp/fcm/notificationUtil/k;->c:I

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "channelId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/k;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    if-nez p1, :cond_11

    .line 16
    const-string p1, "test_channel_name_1"

    .line 18
    :cond_11
    return-object p1
.end method
