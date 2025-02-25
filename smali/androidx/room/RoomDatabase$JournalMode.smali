# classes.dex

.class public final enum Landroidx/room/RoomDatabase$JournalMode;
.super Ljava/lang/Enum;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JournalMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/RoomDatabase$JournalMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002j\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/room/RoomDatabase$JournalMode;",
        "",
        "Landroid/content/Context;",
        "context",
        "resolve$room_runtime_release",
        "(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;",
        "resolve",
        "Landroid/app/ActivityManager;",
        "activityManager",
        "",
        "b",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AUTOMATIC",
        "TRUNCATE",
        "WRITE_AHEAD_LOGGING",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

.field public static final synthetic a:[Landroidx/room/RoomDatabase$JournalMode;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$JournalMode;

    .line 3
    const-string v1, "AUTOMATIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 11
    new-instance v0, Landroidx/room/RoomDatabase$JournalMode;

    .line 13
    const-string v1, "TRUNCATE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    .line 21
    new-instance v0, Landroidx/room/RoomDatabase$JournalMode;

    .line 23
    const-string v1, "WRITE_AHEAD_LOGGING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 31
    invoke-static {}, Landroidx/room/RoomDatabase$JournalMode;->a()[Landroidx/room/RoomDatabase$JournalMode;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->a:[Landroidx/room/RoomDatabase$JournalMode;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Landroidx/room/RoomDatabase$JournalMode;
    .registers 3

    .line 1
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 3
    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    .line 5
    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/room/RoomDatabase$JournalMode;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/RoomDatabase$JournalMode;
    .registers 2

    .line 1
    const-class v0, Landroidx/room/RoomDatabase$JournalMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/room/RoomDatabase$JournalMode;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/room/RoomDatabase$JournalMode;
    .registers 1

    .line 1
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->a:[Landroidx/room/RoomDatabase$JournalMode;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/room/RoomDatabase$JournalMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/ActivityManager;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lp5/c;->b(Landroid/app/ActivityManager;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 8
    if-eq p0, v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string v0, "activity"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroid/app/ActivityManager;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$JournalMode;->b(Landroid/app/ActivityManager;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_20

    .line 30
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 32
    return-object p1

    .line 33
    :cond_20
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    .line 35
    return-object p1
.end method
