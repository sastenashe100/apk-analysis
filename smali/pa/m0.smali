# classes.dex

.class public Lpa/m0;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lpa/d;
.implements Lqa/a;
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/m0$c;,
        Lpa/m0$b;,
        Lpa/m0$d;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final f:Lea/c;


# instance fields
.field public final a:Lpa/t0;

.field public final b:Lra/a;

.field public final c:Lra/a;

.field public final d:Lpa/e;

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {v0}, Lea/c;->b(Ljava/lang/String;)Lea/c;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpa/m0;->f:Lea/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Lra/a;Lra/a;Lpa/e;Lpa/t0;Ljavax/inject/Provider;)V
    .registers 6
    .param p5  # Ljavax/inject/Provider;
        .annotation runtime Ljavax/inject/Named;
            value = "PACKAGE_NAME"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a;",
            "Lra/a;",
            "Lpa/e;",
            "Lpa/t0;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lpa/m0;->a:Lpa/t0;

    .line 6
    iput-object p1, p0, Lpa/m0;->b:Lra/a;

    .line 8
    iput-object p2, p0, Lpa/m0;->c:Lra/a;

    .line 10
    iput-object p3, p0, Lpa/m0;->d:Lpa/e;

    .line 12
    iput-object p5, p0, Lpa/m0;->e:Ljavax/inject/Provider;

    .line 14
    return-void
.end method

.method public static synthetic A0(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lpa/m0;->I1(Landroid/database/Cursor;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpa/m0;->J1(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D1(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 7

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_37

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 23
    if-nez v0, :cond_24

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    new-instance v2, Lpa/m0$c;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4, v1}, Lpa/m0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lpa/m0$a;)V

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_37
    return-object v1
.end method

.method public static synthetic F1(Landroid/database/Cursor;)[B
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_17

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    array-length v3, v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    new-array p0, v2, [B

    .line 26
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_30

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, [B

    .line 40
    array-length v5, v4

    .line 41
    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length v4, v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    return-object p0
.end method

.method public static synthetic I(Lpa/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpa/m0;->k1(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I1(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic J1(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 15
    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lpa/v;

    .line 21
    invoke-direct {v1}, Lpa/v;-><init>()V

    .line 24
    invoke-static {v0, v1}, Lpa/m0;->U1(Landroid/database/Cursor;Lpa/m0$b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_4a

    .line 37
    new-instance v0, Landroid/content/ContentValues;

    .line 39
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 42
    const-string v2, "log_source"

    .line 44
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    const-string p1, "reason"

    .line 57
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    const-string p0, "events_dropped_count"

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    const-string p0, "log_event_dropped"

    .line 71
    invoke-virtual {p4, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    goto :goto_6f

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string p2, " WHERE log_source = ? AND reason = ?"

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p4, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_6f
    return-object v1
.end method

.method public static synthetic K1(JLha/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "next_request_ms"

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p2}, Lha/p;->b()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Lha/p;->d()Lcom/google/android/datatransport/Priority;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lsa/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "transport_contexts"

    .line 37
    const-string v1, "backend_name = ? and priority = ?"

    .line 39
    invoke-virtual {p3, p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ge p0, v1, :cond_4b

    .line 47
    const-string p0, "backend_name"

    .line 49
    invoke-virtual {p2}, Lha/p;->b()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lha/p;->d()Lcom/google/android/datatransport/Priority;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lsa/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    const-string p2, "priority"

    .line 70
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    :cond_4b
    return-object v2
.end method

.method public static O1(Ljava/lang/String;)[B
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic P(Lpa/m0;Lha/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpa/m0;->w1(Lha/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(JLandroid/database/sqlite/SQLiteDatabase;)Lka/e;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lpa/m0;->u1(JLandroid/database/sqlite/SQLiteDatabase;)Lka/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 1

    .line 1
    invoke-static {p0}, Lpa/m0;->s1(Landroid/database/Cursor;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static S1(Ljava/lang/String;)Lea/c;
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lpa/m0;->f:Lea/c;

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0}, Lea/c;->b(Ljava/lang/String;)Lea/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic T(Lpa/m0;Ljava/lang/String;Ljava/util/Map;Lka/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lka/a;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpa/m0;->B1(Ljava/lang/String;Ljava/util/Map;Lka/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lka/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static T1(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lpa/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2a

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpa/k;

    .line 24
    invoke-virtual {v1}, Lpa/k;->c()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_b

    .line 37
    const/16 v1, 0x2c

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static U1(Landroid/database/Cursor;Lpa/m0$b;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lpa/m0$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lpa/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    return-object p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    throw p1
.end method

.method public static synthetic V(Lpa/m0;Ljava/util/List;Lha/p;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpa/m0;->C1(Ljava/util/List;Lha/p;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lpa/m0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpa/m0;->L1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 1

    .line 1
    invoke-static {p0}, Lpa/m0;->v1(Landroid/database/Cursor;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lpa/m0;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpa/m0;->H1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Lpa/m0;Lha/i;Lha/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpa/m0;->E1(Lha/i;Lha/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 1

    .line 1
    invoke-static {p0}, Lpa/m0;->r1(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lpa/m0;->q1(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(JLandroid/database/Cursor;)Lka/e;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lpa/m0;->t1(JLandroid/database/Cursor;)Lka/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpa/m0;->D1(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q1(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 3
    const-string v1, "Timed out while trying to acquire the lock."

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static synthetic r(Lpa/m0;Lha/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpa/m0;->z1(Lha/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r1(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 3
    const-string v1, "Timed out while trying to open db."

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static synthetic s(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lpa/m0;->n1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Lpa/m0;Ljava/util/Map;Lka/a$a;Landroid/database/Cursor;)Lka/a;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpa/m0;->A1(Ljava/util/Map;Lka/a$a;Landroid/database/Cursor;)Lka/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s1(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-wide/16 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic t(JLha/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpa/m0;->K1(JLha/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t1(JLandroid/database/Cursor;)Lka/e;
    .registers 5

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lka/e;->c()Lka/e$a;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, v0, v1}, Lka/e$a;->c(J)Lka/e$a;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p0, p1}, Lka/e$a;->b(J)Lka/e$a;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lka/e$a;->a()Lka/e;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic u1(JLandroid/database/sqlite/SQLiteDatabase;)Lka/e;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lpa/d0;

    .line 12
    invoke-direct {v0, p0, p1}, Lpa/d0;-><init>(J)V

    .line 15
    invoke-static {p2, v0}, Lpa/m0;->U1(Landroid/database/Cursor;Lpa/m0$b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lka/e;

    .line 21
    return-object p0
.end method

.method public static synthetic v0(Lpa/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpa/m0;->G1(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v1(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic w(Landroid/database/Cursor;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Lpa/m0;->F1(Landroid/database/Cursor;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lpa/k0;

    .line 12
    invoke-direct {v0}, Lpa/k0;-><init>()V

    .line 15
    invoke-static {p0, v0}, Lpa/m0;->U1(Landroid/database/Cursor;Lpa/m0$b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    return-object p0
.end method

.method public static synthetic y0(Lpa/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpa/m0;->l1(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y1(Landroid/database/Cursor;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3a

    .line 12
    invoke-static {}, Lha/p;->a()Lha/p$a;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lha/p$a;->b(Ljava/lang/String;)Lha/p$a;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lsa/a;->b(I)Lcom/google/android/datatransport/Priority;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lha/p$a;->d(Lcom/google/android/datatransport/Priority;)Lha/p$a;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lpa/m0;->O1(Ljava/lang/String;)[B

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lha/p$a;->c([B)Lha/p$a;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lha/p$a;->a()Lha/p;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_5

    .line 59
    :cond_3a
    return-object v0
.end method

.method public static synthetic z(Landroid/database/Cursor;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lpa/m0;->y1(Landroid/database/Cursor;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lpa/m0;->x1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic A1(Ljava/util/Map;Lka/a$a;Landroid/database/Cursor;)Lka/a;
    .registers 9

    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_41

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lpa/m0;->D0(I)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_27

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 46
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->c()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->c(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->b(J)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_41
    invoke-virtual {p0, p2, p1}, Lpa/m0;->P1(Lka/a$a;Ljava/util/Map;)V

    .line 69
    invoke-virtual {p0}, Lpa/m0;->Y0()Lka/e;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Lka/a$a;->e(Lka/e;)Lka/a$a;

    .line 76
    invoke-virtual {p0}, Lpa/m0;->O0()Lka/b;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lka/a$a;->d(Lka/b;)Lka/a$a;

    .line 83
    iget-object p1, p0, Lpa/m0;->e:Ljavax/inject/Provider;

    .line 85
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 91
    invoke-virtual {p2, p1}, Lka/a$a;->c(Ljava/lang/String;)Lka/a$a;

    .line 94
    invoke-virtual {p2}, Lka/a$a;->b()Lka/a;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final synthetic B1(Ljava/lang/String;Ljava/util/Map;Lka/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lka/a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object p1

    .line 8
    new-instance p4, Lpa/b0;

    .line 10
    invoke-direct {p4, p0, p2, p3}, Lpa/b0;-><init>(Lpa/m0;Ljava/util/Map;Lka/a$a;)V

    .line 13
    invoke-static {p1, p4}, Lpa/m0;->U1(Landroid/database/Cursor;Lpa/m0$b;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lka/a;

    .line 19
    return-object p1
.end method

.method public final synthetic C1(Ljava/util/List;Lha/p;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 10

    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7d

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_14

    .line 20
    move v0, v4

    .line 21
    :cond_14
    invoke-static {}, Lha/i;->a()Lha/i$a;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lha/i$a;->j(Ljava/lang/String;)Lha/i$a;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v4, v5}, Lha/i$a;->i(J)Lha/i$a;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3, v4, v5}, Lha/i$a;->k(J)Lha/i$a;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x4

    .line 52
    if-eqz v0, :cond_4b

    .line 54
    new-instance v0, Lha/h;

    .line 56
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lpa/m0;->S1(Ljava/lang/String;)Lea/c;

    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v0, v4, v5}, Lha/h;-><init>(Lea/c;[B)V

    .line 72
    invoke-virtual {v3, v0}, Lha/i$a;->h(Lha/h;)Lha/i$a;

    .line 75
    goto :goto_5f

    .line 76
    :cond_4b
    new-instance v0, Lha/h;

    .line 78
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lpa/m0;->S1(Ljava/lang/String;)Lea/c;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0, v1, v2}, Lpa/m0;->Q1(J)[B

    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v0, v4, v5}, Lha/h;-><init>(Lea/c;[B)V

    .line 93
    invoke-virtual {v3, v0}, Lha/i$a;->h(Lha/h;)Lha/i$a;

    .line 96
    :goto_5f
    const/4 v0, 0x6

    .line 97
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_71

    .line 103
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Lha/i$a;->g(Ljava/lang/Integer;)Lha/i$a;

    .line 114
    :cond_71
    invoke-virtual {v3}, Lha/i$a;->d()Lha/i;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v2, p2, v0}, Lpa/k;->a(JLha/p;Lha/i;)Lpa/k;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 126
    :cond_7d
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method public final D0(I)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_1b

    .line 27
    return-object v1

    .line 28
    :cond_1b
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 33
    move-result v2

    .line 34
    if-ne p1, v2, :cond_24

    .line 36
    return-object v1

    .line 37
    :cond_24
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 42
    move-result v2

    .line 43
    if-ne p1, v2, :cond_2d

    .line 45
    return-object v1

    .line 46
    :cond_2d
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 51
    move-result v2

    .line 52
    if-ne p1, v2, :cond_36

    .line 54
    return-object v1

    .line 55
    :cond_36
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 60
    move-result v2

    .line 61
    if-ne p1, v2, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    const-string v1, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    const-string v2, "SQLiteEventStore"

    .line 72
    invoke-static {v2, v1, p1}, Lla/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-object v0
.end method

.method public final synthetic E1(Lha/i;Lha/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lpa/m0;->g1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    sget-object p2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 9
    invoke-virtual {p1}, Lha/i;->j()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lpa/m0;->e(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 18
    const-wide/16 p1, -0x1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p0, p3, p2}, Lpa/m0;->G0(Landroid/database/sqlite/SQLiteDatabase;Lha/p;)J

    .line 28
    move-result-wide v0

    .line 29
    iget-object p2, p0, Lpa/m0;->d:Lpa/e;

    .line 31
    invoke-virtual {p2}, Lpa/e;->e()I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Lha/i;->e()Lha/h;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lha/h;->a()[B

    .line 42
    move-result-object v2

    .line 43
    array-length v3, v2

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-gt v3, p2, :cond_31

    .line 48
    move v3, v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v3, v4

    .line 51
    :goto_32
    new-instance v6, Landroid/content/ContentValues;

    .line 53
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 56
    const-string v7, "context_id"

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    const-string v0, "transport_name"

    .line 67
    invoke-virtual {p1}, Lha/i;->j()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lha/i;->f()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "timestamp_ms"

    .line 84
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    invoke-virtual {p1}, Lha/i;->k()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "uptime_ms"

    .line 97
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    invoke-virtual {p1}, Lha/i;->e()Lha/h;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lha/h;->b()Lea/c;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lea/c;->a()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "payload_encoding"

    .line 114
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "code"

    .line 119
    invoke-virtual {p1}, Lha/i;->d()Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    const-string v0, "num_attempts"

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    const-string v0, "inline"

    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    if-eqz v3, :cond_93

    .line 146
    move-object v0, v2

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    new-array v0, v4, [B

    .line 150
    :goto_95
    const-string v1, "payload"

    .line 152
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 155
    const-string v0, "events"

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 161
    move-result-wide v6

    .line 162
    const-string v0, "event_id"

    .line 164
    if-nez v3, :cond_e0

    .line 166
    array-length v3, v2

    .line 167
    int-to-double v3, v3

    .line 168
    int-to-double v8, p2

    .line 169
    div-double/2addr v3, v8

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 173
    move-result-wide v3

    .line 174
    double-to-int v3, v3

    .line 175
    :goto_ae
    if-gt v5, v3, :cond_e0

    .line 177
    add-int/lit8 v4, v5, -0x1

    .line 179
    mul-int/2addr v4, p2

    .line 180
    mul-int v8, v5, p2

    .line 182
    array-length v9, v2

    .line 183
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v8

    .line 187
    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 190
    move-result-object v4

    .line 191
    new-instance v8, Landroid/content/ContentValues;

    .line 193
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    const-string v9, "sequence_num"

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    const-string v9, "bytes"

    .line 214
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 217
    const-string v4, "event_payloads"

    .line 219
    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 224
    goto :goto_ae

    .line 225
    :cond_e0
    invoke-virtual {p1}, Lha/i;->i()Ljava/util/Map;

    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p1

    .line 237
    :goto_ec
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_120

    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/util/Map$Entry;

    .line 249
    new-instance v2, Landroid/content/ContentValues;

    .line 251
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 254
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 267
    const-string v4, "name"

    .line 269
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Ljava/lang/String;

    .line 278
    const-string v3, "value"

    .line 280
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string p2, "event_metadata"

    .line 285
    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 288
    goto :goto_ec

    .line 289
    :cond_120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object p1

    .line 293
    return-object p1
.end method

.method public final F0(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    new-instance v0, Lpa/g0;

    .line 3
    invoke-direct {v0, p1}, Lpa/g0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    new-instance p1, Lpa/h0;

    .line 8
    invoke-direct {p1}, Lpa/h0;-><init>()V

    .line 11
    invoke-virtual {p0, v0, p1}, Lpa/m0;->R1(Lpa/m0$d;Lpa/m0$b;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final G0(Landroid/database/sqlite/SQLiteDatabase;Lha/p;)J
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lpa/m0;->c1(Landroid/database/sqlite/SQLiteDatabase;Lha/p;)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-virtual {p2}, Lha/p;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "backend_name"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lha/p;->d()Lcom/google/android/datatransport/Priority;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lsa/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "priority"

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const-string v1, "next_request_ms"

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {p2}, Lha/p;->c()[B

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_47

    .line 59
    invoke-virtual {p2}, Lha/p;->c()[B

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const-string v1, "extras"

    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_47
    const-string p2, "transport_contexts"

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    move-result-wide p1

    .line 79
    return-wide p1
.end method

.method public final synthetic G1(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    int-to-long v2, v0

    .line 18
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 20
    invoke-virtual {p0, v2, v3, v0, v1}, Lpa/m0;->e(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final synthetic H1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lpa/x;

    .line 15
    invoke-direct {v0, p0}, Lpa/x;-><init>(Lpa/m0;)V

    .line 18
    invoke-static {p2, v0}, Lpa/m0;->U1(Landroid/database/Cursor;Lpa/m0$b;)Ljava/lang/Object;

    .line 21
    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 23
    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 30
    return-object p1
.end method

.method public I0()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpa/m0;->P0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lpa/m0;->S0()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public J0(Lha/p;J)V
    .registers 5

    .line 1
    new-instance v0, Lpa/n;

    .line 3
    invoke-direct {v0, p2, p3, p1}, Lpa/n;-><init>(JLha/p;)V

    .line 6
    invoke-virtual {p0, v0}, Lpa/m0;->f1(Lpa/m0$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public L0()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    iget-object v0, p0, Lpa/m0;->a:Lpa/t0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lpa/w;

    .line 8
    invoke-direct {v1, v0}, Lpa/w;-><init>(Lpa/t0;)V

    .line 11
    new-instance v0, Lpa/e0;

    .line 13
    invoke-direct {v0}, Lpa/e0;-><init>()V

    .line 16
    invoke-virtual {p0, v1, v0}, Lpa/m0;->R1(Lpa/m0$d;Lpa/m0$b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    return-object v0
.end method

.method public final synthetic L1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "DELETE FROM log_event_dropped"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lpa/m0;->b:Lra/a;

    .line 22
    invoke-interface {v1}, Lra/a;->a()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final M1(Landroid/database/sqlite/SQLiteDatabase;Lha/p;I)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lha/p;",
            "I)",
            "Ljava/util/List<",
            "Lpa/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lpa/m0;->c1(Landroid/database/sqlite/SQLiteDatabase;Lha/p;)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    const-string v3, "events"

    .line 15
    const-string v4, "_id"

    .line 17
    const-string v5, "transport_name"

    .line 19
    const-string v6, "timestamp_ms"

    .line 21
    const-string v7, "uptime_ms"

    .line 23
    const-string v8, "payload_encoding"

    .line 25
    const-string v9, "payload"

    .line 27
    const-string v10, "code"

    .line 29
    const-string v11, "inline"

    .line 31
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, "context_id = ?"

    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object p1

    .line 57
    new-instance p3, Lpa/y;

    .line 59
    invoke-direct {p3, p0, v0, p2}, Lpa/y;-><init>(Lpa/m0;Ljava/util/List;Lha/p;)V

    .line 62
    invoke-static {p1, p3}, Lpa/m0;->U1(Landroid/database/Cursor;Lpa/m0$b;)Ljava/lang/Object;

    .line 65
    return-object v0
.end method

.method public final N1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lpa/k;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lpa/m0$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "event_id IN ("

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_30

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lpa/k;

    .line 26
    invoke-virtual {v3}, Lpa/k;->c()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    if-ge v2, v3, :cond_2d

    .line 41
    const/16 v3, 0x2c

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_d

    .line 49
    :cond_30
    const/16 p2, 0x29

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "event_metadata"

    .line 56
    const-string p2, "name"

    .line 58
    const-string v2, "value"

    .line 60
    const-string v4, "event_id"

    .line 62
    filled-new-array {v4, p2, v2}, [Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v2, p1

    .line 75
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lpa/t;

    .line 81
    invoke-direct {p2, v0}, Lpa/t;-><init>(Ljava/util/Map;)V

    .line 84
    invoke-static {p1, p2}, Lpa/m0;->U1(Landroid/database/Cursor;Lpa/m0$b;)Ljava/lang/Object;

    .line 87
    return-object v0
.end method

.method public final O0()Lka/b;
    .registers 5

    .line 1
    invoke-static {}, Lka/b;->b()Lka/b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lka/d;->c()Lka/d$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lpa/m0;->I0()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lka/d$a;->b(J)Lka/d$a;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lpa/e;->a:Lpa/e;

    .line 19
    invoke-virtual {v2}, Lpa/e;->f()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lka/d$a;->c(J)Lka/d$a;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lka/d$a;->a()Lka/d;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lka/b$a;->b(Lka/d;)Lka/b$a;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lka/b$a;->a()Lka/b;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final P0()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpa/m0;->L0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRAGMA page_count"

    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final P1(Lka/a$a;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-static {}, Lka/c;->c()Lka/c$a;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Lka/c$a;->c(Ljava/lang/String;)Lka/c$a;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 41
    invoke-virtual {v1, v0}, Lka/c$a;->b(Ljava/util/List;)Lka/c$a;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lka/c$a;->a()Lka/c;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lka/a$a;->a(Lka/c;)Lka/a$a;

    .line 52
    goto :goto_8

    .line 53
    :cond_34
    return-void
.end method

.method public final Q1(J)[B
    .registers 11

    .line 1
    invoke-virtual {p0}, Lpa/m0;->L0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "event_payloads"

    .line 7
    const-string v2, "bytes"

    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "event_id = ?"

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v7, "sequence_num"

    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lpa/a0;

    .line 33
    invoke-direct {p2}, Lpa/a0;-><init>()V

    .line 36
    invoke-static {p1, p2}, Lpa/m0;->U1(Landroid/database/Cursor;Lpa/m0$b;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [B

    .line 42
    return-object p1
.end method

.method public final R1(Lpa/m0$d;Lpa/m0$b;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/m0$d<",
            "TT;>;",
            "Lpa/m0$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/m0;->c:Lra/a;

    .line 3
    invoke-interface {v0}, Lra/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    :goto_6
    :try_start_6
    invoke-interface {p1}, Lpa/m0$d;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception v2

    .line 13
    iget-object v3, p0, Lpa/m0;->c:Lra/a;

    .line 15
    invoke-interface {v3}, Lra/a;->a()J

    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lpa/m0;->d:Lpa/e;

    .line 21
    invoke-virtual {v5}, Lpa/e;->b()I

    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v5, v0

    .line 27
    cmp-long v3, v3, v5

    .line 29
    if-ltz v3, :cond_23

    .line 31
    invoke-interface {p2, v2}, Lpa/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    const-wide/16 v2, 0x32

    .line 38
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 41
    goto :goto_6
.end method

.method public final S0()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpa/m0;->L0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRAGMA page_size"

    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public X0(Lha/p;)Z
    .registers 3

    .line 1
    new-instance v0, Lpa/l0;

    .line 3
    invoke-direct {v0, p0, p1}, Lpa/l0;-><init>(Lpa/m0;Lha/p;)V

    .line 6
    invoke-virtual {p0, v0}, Lpa/m0;->f1(Lpa/m0$b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final Y0()Lka/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lpa/m0;->b:Lra/a;

    .line 3
    invoke-interface {v0}, Lra/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lpa/c0;

    .line 9
    invoke-direct {v2, v0, v1}, Lpa/c0;-><init>(J)V

    .line 12
    invoke-virtual {p0, v2}, Lpa/m0;->f1(Lpa/m0$b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lka/e;

    .line 18
    return-object v0
.end method

.method public a()V
    .registers 2

    .line 1
    new-instance v0, Lpa/o;

    .line 3
    invoke-direct {v0, p0}, Lpa/o;-><init>(Lpa/m0;)V

    .line 6
    invoke-virtual {p0, v0}, Lpa/m0;->f1(Lpa/m0$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public b(Lqa/a$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqa/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpa/m0;->L0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lpa/m0;->F0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :try_start_7
    invoke-interface {p1}, Lqa/a$a;->execute()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method public final c1(Landroid/database/sqlite/SQLiteDatabase;Lha/p;)Ljava/lang/Long;
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p2}, Lha/p;->b()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lha/p;->d()Lcom/google/android/datatransport/Priority;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lsa/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {p2}, Lha/p;->c()[B

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3c

    .line 44
    const-string v2, " and extras = ?"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Lha/p;->c()[B

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    const-string p2, " and extras is null"

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_41
    const-string v5, "transport_contexts"

    .line 68
    const-string p2, "_id"

    .line 70
    filled-new-array {p2}, [Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    new-array p2, v3, [Ljava/lang/String;

    .line 80
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    move-object v8, p2

    .line 85
    check-cast v8, [Ljava/lang/String;

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v4, p1

    .line 91
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lpa/s;

    .line 97
    invoke-direct {p2}, Lpa/s;-><init>()V

    .line 100
    invoke-static {p1, p2}, Lpa/m0;->U1(Landroid/database/Cursor;Lpa/m0$b;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Long;

    .line 106
    return-object p1
.end method

.method public cleanUp()I
    .registers 5

    .line 1
    iget-object v0, p0, Lpa/m0;->b:Lra/a;

    .line 3
    invoke-interface {v0}, Lra/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lpa/m0;->d:Lpa/e;

    .line 9
    invoke-virtual {v2}, Lpa/e;->c()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    new-instance v2, Lpa/j0;

    .line 16
    invoke-direct {v2, p0, v0, v1}, Lpa/j0;-><init>(Lpa/m0;J)V

    .line 19
    invoke-virtual {p0, v2}, Lpa/m0;->f1(Lpa/m0$b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpa/m0;->a:Lpa/t0;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    return-void
.end method

.method public d()Lka/a;
    .registers 5

    .line 1
    invoke-static {}, Lka/a;->e()Lka/a$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v2, Lpa/u;

    .line 12
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 14
    invoke-direct {v2, p0, v3, v1, v0}, Lpa/u;-><init>(Lpa/m0;Ljava/lang/String;Ljava/util/Map;Lka/a$a;)V

    .line 17
    invoke-virtual {p0, v2}, Lpa/m0;->f1(Lpa/m0$b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lka/a;

    .line 23
    return-object v0
.end method

.method public e(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lpa/m;

    .line 3
    invoke-direct {v0, p4, p3, p1, p2}, Lpa/m;-><init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;J)V

    .line 6
    invoke-virtual {p0, v0}, Lpa/m0;->f1(Lpa/m0$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public f1(Lpa/m0$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/m0$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpa/m0;->L0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_7
    invoke-interface {p1, v0}, Lpa/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method public g0(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lpa/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lpa/m0;->T1(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lpa/q;

    .line 35
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lpa/q;-><init>(Lpa/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lpa/m0;->f1(Lpa/m0$b;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public final g1()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpa/m0;->P0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lpa/m0;->S0()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lpa/m0;->d:Lpa/e;

    .line 12
    invoke-virtual {v2}, Lpa/e;->f()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-ltz v0, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0
.end method

.method public i0(Lha/p;Lha/i;)Lpa/k;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lha/p;->d()Lcom/google/android/datatransport/Priority;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lha/i;->j()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lha/p;->b()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SQLiteEventStore"

    .line 19
    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 21
    invoke-static {v1, v2, v0}, Lla/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lpa/i0;

    .line 26
    invoke-direct {v0, p0, p2, p1}, Lpa/i0;-><init>(Lpa/m0;Lha/i;Lha/p;)V

    .line 29
    invoke-virtual {p0, v0}, Lpa/m0;->f1(Lpa/m0$b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x1

    .line 41
    cmp-long v2, v0, v2

    .line 43
    if-gez v2, :cond_2e

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-static {v0, v1, p1, p2}, Lpa/k;->a(JLha/p;Lha/i;)Lpa/k;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final i1(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpa/k;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lpa/m0$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lpa/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_61

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpa/k;

    .line 17
    invoke-virtual {v1}, Lpa/k;->c()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lpa/k;->b()Lha/i;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lha/i;->l()Lha/i$a;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lpa/k;->c()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Set;

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4d

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lpa/m0$c;

    .line 70
    iget-object v5, v4, Lpa/m0$c;->a:Ljava/lang/String;

    .line 72
    iget-object v4, v4, Lpa/m0$c;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v5, v4}, Lha/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lha/i$a;

    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    invoke-virtual {v1}, Lpa/k;->c()J

    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v1}, Lpa/k;->d()Lha/p;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, Lha/i$a;->d()Lha/i;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3, v4, v1, v2}, Lpa/k;->a(JLha/p;Lha/i;)Lpa/k;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 97
    goto :goto_4

    .line 98
    :cond_61
    return-object p1
.end method

.method public k(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lpa/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "DELETE FROM events WHERE _id in "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lpa/m0;->T1(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lpa/m0;->L0()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 44
    return-void
.end method

.method public final synthetic k1(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    int-to-long v2, v0

    .line 18
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 20
    invoke-virtual {p0, v2, v3, v0, v1}, Lpa/m0;->e(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final synthetic l1(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 11
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lpa/r;

    .line 17
    invoke-direct {v0, p0}, Lpa/r;-><init>(Lpa/m0;)V

    .line 20
    invoke-static {p2, v0}, Lpa/m0;->U1(Landroid/database/Cursor;Lpa/m0$b;)Ljava/lang/Object;

    .line 23
    const-string p2, "events"

    .line 25
    const-string v0, "timestamp_ms < ?"

    .line 27
    invoke-virtual {p3, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public n(Lha/p;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpa/m0;->L0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lha/p;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lha/p;->d()Lcom/google/android/datatransport/Priority;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lsa/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lpa/f0;

    .line 33
    invoke-direct {v0}, Lpa/f0;-><init>()V

    .line 36
    invoke-static {p1, v0}, Lpa/m0;->U1(Landroid/database/Cursor;Lpa/m0$b;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public t0(Lha/p;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/p;",
            ")",
            "Ljava/lang/Iterable<",
            "Lpa/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpa/p;

    .line 3
    invoke-direct {v0, p0, p1}, Lpa/p;-><init>(Lpa/m0;Lha/p;)V

    .line 6
    invoke-virtual {p0, v0}, Lpa/m0;->f1(Lpa/m0$b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    return-object p1
.end method

.method public final synthetic w1(Lha/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p1}, Lpa/m0;->c1(Landroid/database/sqlite/SQLiteDatabase;Lha/p;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_9

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lpa/m0;->L0()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lpa/z;

    .line 30
    invoke-direct {p2}, Lpa/z;-><init>()V

    .line 33
    invoke-static {p1, p2}, Lpa/m0;->U1(Landroid/database/Cursor;Lpa/m0$b;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    return-object p1
.end method

.method public x()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lha/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpa/l;

    .line 3
    invoke-direct {v0}, Lpa/l;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lpa/m0;->f1(Lpa/m0$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    return-object v0
.end method

.method public final synthetic z1(Lha/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, Lpa/m0;->d:Lpa/e;

    .line 3
    invoke-virtual {v0}, Lpa/e;->d()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lpa/m0;->M1(Landroid/database/sqlite/SQLiteDatabase;Lha/p;I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_37

    .line 19
    aget-object v4, v1, v3

    .line 21
    invoke-virtual {p1}, Lha/p;->d()Lcom/google/android/datatransport/Priority;

    .line 24
    move-result-object v5

    .line 25
    if-ne v4, v5, :cond_1b

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    iget-object v5, p0, Lpa/m0;->d:Lpa/e;

    .line 30
    invoke-virtual {v5}, Lpa/e;->d()I

    .line 33
    move-result v5

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v6

    .line 38
    sub-int/2addr v5, v6

    .line 39
    if-gtz v5, :cond_29

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    invoke-virtual {p1, v4}, Lha/p;->f(Lcom/google/android/datatransport/Priority;)Lha/p;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, p2, v4, v5}, Lpa/m0;->M1(Landroid/database/sqlite/SQLiteDatabase;Lha/p;I)Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_10

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0, p2, v0}, Lpa/m0;->N1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1}, Lpa/m0;->i1(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
