# classes.dex

.class public abstract Landroidx/room/h;
.super Landroidx/room/SharedSQLiteStatement;
.source "EntityDeletionOrUpdateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/SharedSQLiteStatement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0004\u001a\u00020\u0003H$J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H$¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\f\u0010\rJ\u0014\u0010\u0010\u001a\u00020\u000b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eJ\u001d\u0010\u0010\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0011¢\u0006\u0004\b\u0010\u0010\u0012¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/room/h;",
        "T",
        "Landroidx/room/SharedSQLiteStatement;",
        "",
        "createQuery",
        "Lp5/k;",
        "statement",
        "entity",
        "",
        "bind",
        "(Lp5/k;Ljava/lang/Object;)V",
        "",
        "handle",
        "(Ljava/lang/Object;)I",
        "",
        "entities",
        "handleMultiple",
        "",
        "([Ljava/lang/Object;)I",
        "Landroidx/room/RoomDatabase;",
        "database",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    return-void
.end method


# virtual methods
.method public abstract bind(Lp5/k;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/k;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public final handle(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lp5/k;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0, v0, p1}, Landroidx/room/h;->bind(Lp5/k;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lp5/k;->q()I

    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_f

    .line 12
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 20
    throw p1
.end method

.method public final handleMultiple(Ljava/lang/Iterable;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lp5/k;

    move-result-object v0

    .line 2
    :try_start_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v0, v2}, Landroidx/room/h;->bind(Lp5/k;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lp5/k;->q()I

    move-result v2
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_21

    add-int/2addr v1, v2

    goto :goto_e

    :catchall_21
    move-exception p1

    goto :goto_27

    .line 5
    :cond_23
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    return v1

    :goto_27
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    throw p1
.end method

.method public final handleMultiple([Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lp5/k;

    move-result-object v0

    .line 7
    :try_start_9
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v2, v1, :cond_1d

    aget-object v4, p1, v2

    .line 8
    invoke-virtual {p0, v0, v4}, Landroidx/room/h;->bind(Lp5/k;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, Lp5/k;->q()I

    move-result v4
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1b

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :catchall_1b
    move-exception p1

    goto :goto_21

    .line 10
    :cond_1d
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    return v3

    :goto_21
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    throw p1
.end method
