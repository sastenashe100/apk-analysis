# classes.dex

.class public final Lpa/t0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SchemaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/t0$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:I

.field public static final e:Lpa/t0$a;

.field public static final f:Lpa/t0$a;

.field public static final g:Lpa/t0$a;

.field public static final h:Lpa/t0$a;

.field public static final i:Lpa/t0$a;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa/t0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "INSERT INTO global_log_event_state VALUES ("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ")"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lpa/t0;->c:Ljava/lang/String;

    .line 29
    const/4 v0, 0x5

    .line 30
    sput v0, Lpa/t0;->d:I

    .line 32
    new-instance v1, Lpa/o0;

    .line 34
    invoke-direct {v1}, Lpa/o0;-><init>()V

    .line 37
    sput-object v1, Lpa/t0;->e:Lpa/t0$a;

    .line 39
    new-instance v2, Lpa/p0;

    .line 41
    invoke-direct {v2}, Lpa/p0;-><init>()V

    .line 44
    sput-object v2, Lpa/t0;->f:Lpa/t0$a;

    .line 46
    new-instance v3, Lpa/q0;

    .line 48
    invoke-direct {v3}, Lpa/q0;-><init>()V

    .line 51
    sput-object v3, Lpa/t0;->g:Lpa/t0$a;

    .line 53
    new-instance v4, Lpa/r0;

    .line 55
    invoke-direct {v4}, Lpa/r0;-><init>()V

    .line 58
    sput-object v4, Lpa/t0;->h:Lpa/t0$a;

    .line 60
    new-instance v5, Lpa/s0;

    .line 62
    invoke-direct {v5}, Lpa/s0;-><init>()V

    .line 65
    sput-object v5, Lpa/t0;->i:Lpa/t0$a;

    .line 67
    new-array v0, v0, [Lpa/t0$a;

    .line 69
    const/4 v6, 0x0

    .line 70
    aput-object v1, v0, v6

    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object v2, v0, v1

    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v3, v0, v1

    .line 78
    const/4 v1, 0x3

    .line 79
    aput-object v4, v0, v1

    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v5, v0, v1

    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lpa/t0;->j:Ljava/util/List;

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "SQLITE_DB_NAME"
        .end annotation
    .end param
    .param p3  # I
        .annotation runtime Ljavax/inject/Named;
            value = "SCHEMA_VERSION"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lpa/t0;->b:Z

    .line 8
    iput p3, p0, Lpa/t0;->a:I

    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lpa/t0;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lpa/t0;->s(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lpa/t0;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lpa/t0;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lpa/t0;->w(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    .line 18
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    .line 23
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static synthetic r(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP INDEX contexts_backend_priority"

    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static synthetic s(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic t(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static synthetic w(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS log_event_dropped"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS global_log_event_state"

    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    .line 18
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lpa/t0;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final C(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    .line 1
    sget-object v0, Lpa/t0;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-gt p3, v1, :cond_19

    .line 9
    :goto_8
    if-ge p2, p3, :cond_18

    .line 11
    sget-object v0, Lpa/t0;->j:Ljava/util/List;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpa/t0$a;

    .line 19
    invoke-interface {v0, p1}, Lpa/t0$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Migration from "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, " to "

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p2, " was requested, but cannot be performed. Only "

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result p2

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p2, " migrations are provided"

    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public final i(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lpa/t0;->b:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lpa/t0;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_7
    return-void
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpa/t0;->b:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    const-string v2, "PRAGMA busy_timeout=0;"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget v0, p0, Lpa/t0;->a:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lpa/t0;->z(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 6
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    const-string p2, "DROP TABLE events"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string p2, "DROP TABLE event_metadata"

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string p2, "DROP TABLE transport_contexts"

    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1, p3}, Lpa/t0;->z(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 34
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpa/t0;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lpa/t0;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lpa/t0;->C(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 7
    return-void
.end method

.method public final z(Landroid/database/sqlite/SQLiteDatabase;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lpa/t0;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lpa/t0;->C(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 8
    return-void
.end method
