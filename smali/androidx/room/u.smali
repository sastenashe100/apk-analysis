# classes.dex

.class public Landroidx/room/u;
.super Lp5/h$a;
.source "RoomOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/u$b;,
        Landroidx/room/u$c;,
        Landroidx/room/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0017\u0018\u0000 \n2\u00020\u0001:\u0003\u001d\u0005\u0011B\'\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0018¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/room/u;",
        "Lp5/h$a;",
        "Lp5/g;",
        "db",
        "",
        "b",
        "d",
        "",
        "oldVersion",
        "newVersion",
        "g",
        "e",
        "f",
        "h",
        "j",
        "i",
        "Landroidx/room/f;",
        "c",
        "Landroidx/room/f;",
        "configuration",
        "Landroidx/room/u$b;",
        "Landroidx/room/u$b;",
        "delegate",
        "",
        "Ljava/lang/String;",
        "identityHash",
        "legacyHash",
        "<init>",
        "(Landroidx/room/f;Landroidx/room/u$b;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
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
.field public static final g:Landroidx/room/u$a;


# instance fields
.field public c:Landroidx/room/f;

.field public final d:Landroidx/room/u$b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/u$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/room/u;->g:Landroidx/room/u$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/f;Landroidx/room/u$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "identityHash"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "legacyHash"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v0, p2, Landroidx/room/u$b;->version:I

    .line 23
    invoke-direct {p0, v0}, Lp5/h$a;-><init>(I)V

    .line 26
    iput-object p1, p0, Landroidx/room/u;->c:Landroidx/room/f;

    .line 28
    iput-object p2, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 30
    iput-object p3, p0, Landroidx/room/u;->e:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Landroidx/room/u;->f:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public b(Lp5/g;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lp5/h$a;->b(Lp5/g;)V

    .line 9
    return-void
.end method

.method public d(Lp5/g;)V
    .registers 5

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/room/u;->g:Landroidx/room/u$a;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/u$a;->a(Lp5/g;)Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/room/u$b;->createAllTables(Lp5/g;)V

    .line 17
    if-nez v0, :cond_36

    .line 19
    iget-object v0, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/room/u$b;->onValidateSchema(Lp5/g;)Landroidx/room/u$c;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, v0, Landroidx/room/u$c;->a:Z

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, v0, Landroidx/room/u$c;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0, p1}, Landroidx/room/u;->j(Lp5/g;)V

    .line 58
    iget-object v0, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 60
    invoke-virtual {v0, p1}, Landroidx/room/u$b;->onCreate(Lp5/g;)V

    .line 63
    return-void
.end method

.method public e(Lp5/g;II)V
    .registers 5

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/u;->g(Lp5/g;II)V

    .line 9
    return-void
.end method

.method public f(Lp5/g;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lp5/h$a;->f(Lp5/g;)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/room/u;->h(Lp5/g;)V

    .line 12
    iget-object v0, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/room/u$b;->onOpen(Lp5/g;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/room/u;->c:Landroidx/room/f;

    .line 20
    return-void
.end method

.method public g(Lp5/g;II)V
    .registers 6

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/u;->c:Landroidx/room/f;

    .line 8
    if-eqz v0, :cond_58

    .line 10
    iget-object v0, v0, Landroidx/room/f;->d:Landroidx/room/RoomDatabase$d;

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/room/RoomDatabase$d;->d(II)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_58

    .line 18
    iget-object p2, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 20
    invoke-virtual {p2, p1}, Landroidx/room/u$b;->onPreMigrate(Lp5/g;)V

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2c

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ll5/a;

    .line 41
    invoke-virtual {p3, p1}, Ll5/a;->migrate(Lp5/g;)V

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iget-object p2, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 47
    invoke-virtual {p2, p1}, Landroidx/room/u$b;->onValidateSchema(Lp5/g;)Landroidx/room/u$c;

    .line 50
    move-result-object p2

    .line 51
    iget-boolean p3, p2, Landroidx/room/u$c;->a:Z

    .line 53
    if-eqz p3, :cond_3f

    .line 55
    iget-object p2, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 57
    invoke-virtual {p2, p1}, Landroidx/room/u$b;->onPostMigrate(Lp5/g;)V

    .line 60
    invoke-virtual {p0, p1}, Landroidx/room/u;->j(Lp5/g;)V

    .line 63
    goto :goto_6c

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "Migration didn\'t properly handle: "

    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p2, p2, Landroidx/room/u$c;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_58
    iget-object v0, p0, Landroidx/room/u;->c:Landroidx/room/f;

    .line 91
    if-eqz v0, :cond_6d

    .line 93
    invoke-virtual {v0, p2, p3}, Landroidx/room/f;->a(II)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6d

    .line 99
    iget-object p2, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 101
    invoke-virtual {p2, p1}, Landroidx/room/u$b;->dropAllTables(Lp5/g;)V

    .line 104
    iget-object p2, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 106
    invoke-virtual {p2, p1}, Landroidx/room/u$b;->createAllTables(Lp5/g;)V

    .line 109
    :goto_6c
    return-void

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v1, "A migration from "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string p2, " to "

    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1
.end method

.method public final h(Lp5/g;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/room/u;->g:Landroidx/room/u$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/u$a;->b(Lp5/g;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5e

    .line 9
    new-instance v0, Lp5/a;

    .line 11
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 13
    invoke-direct {v0, v1}, Lp5/a;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v0}, Lp5/g;->Z0(Lp5/j;)Landroid/database/Cursor;

    .line 19
    move-result-object p1

    .line 20
    :try_start_13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_58

    .line 35
    :cond_22
    move-object v0, v1

    .line 36
    :goto_23
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    iget-object p1, p0, Landroidx/room/u;->e:Ljava/lang/String;

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_70

    .line 47
    iget-object p1, p0, Landroidx/room/u;->f:Ljava/lang/String;

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 55
    goto :goto_70

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Landroidx/room/u;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", found: "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :goto_58
    :try_start_58
    throw v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception v1

    .line 91
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v1

    .line 95
    :cond_5e
    iget-object v0, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 97
    invoke-virtual {v0, p1}, Landroidx/room/u$b;->onValidateSchema(Lp5/g;)Landroidx/room/u$c;

    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, v0, Landroidx/room/u$c;->a:Z

    .line 103
    if-eqz v1, :cond_71

    .line 105
    iget-object v0, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 107
    invoke-virtual {v0, p1}, Landroidx/room/u$b;->onPostMigrate(Lp5/g;)V

    .line 110
    invoke-virtual {p0, p1}, Landroidx/room/u;->j(Lp5/g;)V

    .line 113
    :cond_70
    :goto_70
    return-void

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v0, v0, Landroidx/room/u$c;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method

.method public final i(Lp5/g;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final j(Lp5/g;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/u;->i(Lp5/g;)V

    .line 4
    iget-object v0, p0, Landroidx/room/u;->e:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroidx/room/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 13
    return-void
.end method
