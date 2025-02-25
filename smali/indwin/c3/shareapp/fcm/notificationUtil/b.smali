# classes8.dex

.class public final Lindwin/c3/shareapp/fcm/notificationUtil/b;
.super Ljava/lang/Object;
.source "NotificationId.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lindwin/c3/shareapp/fcm/notificationUtil/b;",
        "",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "c",
        "",
        "a",
        "()I",
        "iD",
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
.field public static final a:Lindwin/c3/shareapp/fcm/notificationUtil/b;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/fcm/notificationUtil/b;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/fcm/notificationUtil/b;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/b;->a:Lindwin/c3/shareapp/fcm/notificationUtil/b;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const v1, 0x2760a

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    sput-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    const/16 v0, 0x8

    .line 20
    sput v0, Lindwin/c3/shareapp/fcm/notificationUtil/b;->c:I

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
