# classes3.dex

.class public abstract Lv4/a;
.super Landroid/content/BroadcastReceiver;
.source "WakefulBroadcastReceiver.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EXTRA_WAKE_LOCK_ID:Ljava/lang/String; = "androidx.contentpager.content.wakelockid"

.field private static mNextId:I

.field private static final sActiveWakeLocks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    sput-object v0, Lv4/a;->sActiveWakeLocks:Landroid/util/SparseArray;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lv4/a;->mNextId:I

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static completeWakefulIntent(Landroid/content/Intent;)Z
    .registers 5

    .line 1
    const-string v0, "androidx.contentpager.content.wakelockid"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    sget-object v0, Lv4/a;->sActiveWakeLocks:Landroid/util/SparseArray;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_20

    .line 23
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 26
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 29
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "No active wake lock id #"

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    monitor-exit v0

    .line 47
    return v2

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_1e

    .line 49
    throw p0
.end method

.method public static startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 7

    .line 1
    sget-object v0, Lv4/a;->sActiveWakeLocks:Landroid/util/SparseArray;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Lv4/a;->mNextId:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    sput v2, Lv4/a;->mNextId:I

    .line 10
    const/4 v3, 0x1

    .line 11
    if-gtz v2, :cond_11

    .line 13
    sput v3, Lv4/a;->mNextId:I

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_4f

    .line 18
    :cond_11
    :goto_11
    const-string v2, "androidx.contentpager.content.wakelockid"

    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1f

    .line 29
    monitor-exit v0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string v2, "power"

    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/os/PowerManager;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "androidx.core:wake:"

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 64
    move-result-object p0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 69
    const-wide/32 v2, 0xea60

    .line 72
    invoke-virtual {p0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 75
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    monitor-exit v0

    .line 79
    return-object p1

    .line 80
    :goto_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_f

    .line 81
    throw p0
.end method
