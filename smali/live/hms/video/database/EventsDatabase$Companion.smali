# classes9.dex

.class public final Llive/hms/video/database/EventsDatabase$Companion;
.super Ljava/lang/Object;
.source "EventsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/database/EventsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u000f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0017"
    }
    d2 = {
        "Llive/hms/video/database/EventsDatabase$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "dbName",
        "Llive/hms/video/database/EventsDatabase;",
        "getInstance",
        "Ll5/a;",
        "MIGRATION_1_2",
        "Ll5/a;",
        "getMIGRATION_1_2",
        "()Ll5/a;",
        "MIGRATION_2_3",
        "getMIGRATION_2_3",
        "MIGRATION_3_4",
        "getMIGRATION_3_4",
        "INSTANCE",
        "Llive/hms/video/database/EventsDatabase;",
        "TABLE_NAME",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/database/EventsDatabase$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$default(Llive/hms/video/database/EventsDatabase$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/database/EventsDatabase;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-string p2, "analytics_table"

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Llive/hms/video/database/EventsDatabase$Companion;->getInstance(Landroid/content/Context;Ljava/lang/String;)Llive/hms/video/database/EventsDatabase;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;Ljava/lang/String;)Llive/hms/video/database/EventsDatabase;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dbName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Llive/hms/video/database/EventsDatabase;->access$getINSTANCE$cp()Llive/hms/video/database/EventsDatabase;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    monitor-enter p0

    .line 19
    :try_start_12
    const-class v0, Llive/hms/video/database/EventsDatabase;

    .line 21
    invoke-static {p1, v0, p2}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x3

    .line 26
    new-array p2, p2, [Ll5/a;

    .line 28
    invoke-virtual {p0}, Llive/hms/video/database/EventsDatabase$Companion;->getMIGRATION_1_2()Ll5/a;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v0, p2, v1

    .line 35
    invoke-virtual {p0}, Llive/hms/video/database/EventsDatabase$Companion;->getMIGRATION_2_3()Ll5/a;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v0, p2, v1

    .line 42
    invoke-virtual {p0}, Llive/hms/video/database/EventsDatabase$Companion;->getMIGRATION_3_4()Ll5/a;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v0, p2, v1

    .line 49
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$a;->b([Ll5/a;)Landroidx/room/RoomDatabase$a;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Llive/hms/video/database/EventsDatabase;

    .line 59
    invoke-static {p1}, Llive/hms/video/database/EventsDatabase;->access$setINSTANCE$cp(Llive/hms/video/database/EventsDatabase;)V

    .line 62
    invoke-static {}, Llive/hms/video/database/EventsDatabase;->access$getINSTANCE$cp()Llive/hms/video/database/EventsDatabase;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_12 .. :try_end_44} :catchall_46

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final getMIGRATION_1_2()Ll5/a;
    .registers 2

    .line 1
    invoke-static {}, Llive/hms/video/database/EventsDatabase;->access$getMIGRATION_1_2$cp()Ll5/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMIGRATION_2_3()Ll5/a;
    .registers 2

    .line 1
    invoke-static {}, Llive/hms/video/database/EventsDatabase;->access$getMIGRATION_2_3$cp()Ll5/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMIGRATION_3_4()Ll5/a;
    .registers 2

    .line 1
    invoke-static {}, Llive/hms/video/database/EventsDatabase;->access$getMIGRATION_3_4$cp()Ll5/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
