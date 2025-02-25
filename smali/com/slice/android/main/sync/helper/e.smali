# classes5.dex

.class public final Lcom/slice/android/main/sync/helper/e;
.super Ljava/lang/Object;
.source "WorkerHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0002¨\u0006\u0005"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroidx/work/e;",
        "a",
        "Landroid/app/Notification;",
        "b",
        "slice-15.2.0-850_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerHelper.kt\ncom/slice/android/main/sync/helper/WorkerHelperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/work/e;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0}, Lcom/slice/android/main/sync/helper/e;->b(Landroid/content/Context;)Landroid/app/Notification;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Landroidx/work/e;-><init>(ILandroid/app/Notification;)V

    .line 16
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Landroid/app/Notification;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const-string v2, "SyncNotificationChannel"

    .line 7
    if-lt v0, v1, :cond_34

    .line 9
    invoke-static {}, Lcom/google/android/gms/gcm/d;->a()V

    .line 12
    const v0, 0x7f1508e5

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/gcm/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f1508e4

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/slice/android/main/sync/helper/d;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 34
    const-string v1, "notification"

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Landroid/app/NotificationManager;

    .line 42
    if-eqz v3, :cond_2e

    .line 44
    check-cast v1, Landroid/app/NotificationManager;

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    if-eqz v1, :cond_34

    .line 50
    invoke-static {v1, v0}, Lcom/google/android/gms/gcm/b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 53
    :cond_34
    new-instance v0, Lk3/p$e;

    .line 55
    invoke-direct {v0, p0, v2}, Lk3/p$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    const v1, 0x7f080647

    .line 61
    invoke-virtual {v0, v1}, Lk3/p$e;->A(I)Lk3/p$e;

    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f1508e6

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lk3/p$e;->n(Ljava/lang/CharSequence;)Lk3/p$e;

    .line 75
    move-result-object p0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lk3/p$e;->y(I)Lk3/p$e;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lk3/p$e;->b()Landroid/app/Notification;

    .line 84
    move-result-object p0

    .line 85
    const-string v0, "Builder(this, Constants.…DEFAULT)\n        .build()"

    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    return-object p0
.end method
