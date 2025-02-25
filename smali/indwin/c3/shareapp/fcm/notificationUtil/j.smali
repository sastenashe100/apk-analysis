# classes.dex

.class public final Lindwin/c3/shareapp/fcm/notificationUtil/j;
.super Ljava/lang/Object;
.source "SliceFCMNotificationUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007JF\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\fH\u0007J\u000e\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0016¨\u0006\u001b"
    }
    d2 = {
        "Lindwin/c3/shareapp/fcm/notificationUtil/j;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "",
        "channelId",
        "channelName",
        "channelDescription",
        "",
        "importance",
        "",
        "showBadge",
        "enableLights",
        "c",
        "Landroid/os/Bundle;",
        "extras",
        "f",
        "e",
        "d",
        "a",
        "Ljava/lang/String;",
        "BUILDTYPE_DEBUG",
        "BUILDTYPE_STAGING",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSliceFCMNotificationUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceFCMNotificationUtil.kt\nindwin/c3/shareapp/fcm/notificationUtil/SliceFCMNotificationUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1855#2,2:119\n*S KotlinDebug\n*F\n+ 1 SliceFCMNotificationUtil.kt\nindwin/c3/shareapp/fcm/notificationUtil/SliceFCMNotificationUtil\n*L\n96#1:119,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lindwin/c3/shareapp/fcm/notificationUtil/j;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/fcm/notificationUtil/j;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/fcm/notificationUtil/j;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/j;->a:Lindwin/c3/shareapp/fcm/notificationUtil/j;

    .line 8
    const-string v0, "debug"

    .line 10
    sput-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/j;->b:Ljava/lang/String;

    .line 12
    const-string v0, "staging"

    .line 14
    sput-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/j;->c:Ljava/lang/String;

    .line 16
    const/16 v0, 0x8

    .line 18
    sput v0, Lindwin/c3/shareapp/fcm/notificationUtil/j;->d:I

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    if-lt v0, v1, :cond_29

    .line 12
    sget-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/j;->b:Ljava/lang/String;

    .line 14
    const-string v1, "gplay"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    sget-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/j;->a:Lindwin/c3/shareapp/fcm/notificationUtil/j;

    .line 25
    invoke-virtual {v0, p0}, Lindwin/c3/shareapp/fcm/notificationUtil/j;->a(Landroid/content/Context;)V

    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    sget-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/j;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    sget-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/j;->a:Lindwin/c3/shareapp/fcm/notificationUtil/j;

    .line 39
    invoke-virtual {v0, p0}, Lindwin/c3/shareapp/fcm/notificationUtil/j;->d(Landroid/content/Context;)V

    .line 42
    :cond_29
    :goto_29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/fcm/notificationUtil/j;->d(Landroid/content/Context;)V

    .line 4
    const-string v2, "poc_app_launch_collect_request_id"

    .line 6
    sget-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/k;->a:Lindwin/c3/shareapp/fcm/notificationUtil/k;

    .line 8
    const-string v1, "poc_app_launch_collect_request_id"

    .line 10
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/fcm/notificationUtil/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const-string v4, "app launch via collect request"

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v7}, Lindwin/c3/shareapp/fcm/notificationUtil/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 24
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "channelId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "channelName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "channelDescription"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "notification"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/NotificationManager;

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {}, Lu8/q;->a()V

    .line 35
    invoke-static {p2, p3, p5}, Lu8/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, p4}, Lindwin/c3/shareapp/fcm/notificationUtil/g;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 42
    invoke-static {p2, p6}, Lindwin/c3/shareapp/fcm/notificationUtil/h;->a(Landroid/app/NotificationChannel;Z)V

    .line 45
    invoke-static {p2, p7}, Lindwin/c3/shareapp/fcm/notificationUtil/i;->a(Landroid/app/NotificationChannel;Z)V

    .line 48
    invoke-static {p1, p2}, Lu8/s;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 51
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .registers 10

    .line 1
    const-string v2, "test_slice_card_ctp_notifcation"

    .line 3
    sget-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/k;->a:Lindwin/c3/shareapp/fcm/notificationUtil/k;

    .line 5
    const-string v1, "test_slice_card_ctp_notifcation"

    .line 7
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/fcm/notificationUtil/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "click to pay"

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x1

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v7}, Lindwin/c3/shareapp/fcm/notificationUtil/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 21
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .registers 8

    .line 1
    const-string v0, "notificationMigrated"

    .line 3
    const-string v1, "general"

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_9
    invoke-static {v1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v0, v3}, Ljm/b;->d(Ljava/lang/String;Z)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_70

    .line 21
    const-string v2, "notification"

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/NotificationManager;

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v3, 0x1a

    .line 36
    if-lt v2, v3, :cond_62

    .line 38
    invoke-static {p1}, Lindwin/c3/shareapp/fcm/notificationUtil/c;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_53

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_53

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lindwin/c3/shareapp/fcm/notificationUtil/d;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/common/a;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v4

    .line 68
    const-string v5, "Slice Channel"

    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_31

    .line 76
    invoke-static {v3}, Lindwin/c3/shareapp/fcm/notificationUtil/e;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {p1, v3}, Lindwin/c3/shareapp/fcm/notificationUtil/f;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 83
    goto :goto_31

    .line 84
    :cond_53
    const-string v2, "test_channel_id_1"

    .line 86
    invoke-static {p1, v2}, Lindwin/c3/shareapp/fcm/notificationUtil/f;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 89
    const-string v2, "events-channel"

    .line 91
    invoke-static {p1, v2}, Lindwin/c3/shareapp/fcm/notificationUtil/f;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 94
    const-string v2, "prod_slice_card_ctp_notification"

    .line 96
    invoke-static {p1, v2}, Lindwin/c3/shareapp/fcm/notificationUtil/f;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 99
    :cond_62
    invoke-static {v1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {p1, v0, v1}, Ljm/b;->n(Ljava/lang/String;Z)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_6a} :catch_6b

    .line 107
    goto :goto_70

    .line 108
    :catch_6b
    const-string p1, "Notification channels not accessible"

    .line 110
    invoke-static {p1}, Lom/d;->c(Ljava/lang/String;)V

    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public final f(Landroid/os/Bundle;)Z
    .registers 4

    .line 1
    const-string v0, "extras"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "slc_cm_from"

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "slice"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method
