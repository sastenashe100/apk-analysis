# classes.dex

.class public final Landroidx/room/n$b;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/n$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\u0004\n\u0002\u0010\u0018\n\u0002\b\u000f\b\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003J\u0012\u0010\u0007\u001a\u00020\u00052\n\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003J\u0006\u0010\t\u001a\u00020\bJ\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0007R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\n\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/room/n$b;",
        "",
        "",
        "",
        "tableIds",
        "",
        "b",
        "c",
        "",
        "d",
        "a",
        "",
        "[J",
        "getTableObservers",
        "()[J",
        "tableObservers",
        "",
        "[Z",
        "triggerStates",
        "[I",
        "triggerStateChanges",
        "Z",
        "getNeedsSync",
        "()Z",
        "setNeedsSync",
        "(Z)V",
        "needsSync",
        "tableCount",
        "<init>",
        "(I)V",
        "e",
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
.field public static final e:Landroidx/room/n$b$a;


# instance fields
.field public final a:[J

.field public final b:[Z

.field public final c:[I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/n$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/n$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/room/n$b;->e:Landroidx/room/n$b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [J

    .line 6
    iput-object v0, p0, Landroidx/room/n$b;->a:[J

    .line 8
    new-array v0, p1, [Z

    .line 10
    iput-object v0, p0, Landroidx/room/n$b;->b:[Z

    .line 12
    new-array p1, p1, [I

    .line 14
    iput-object p1, p0, Landroidx/room/n$b;->c:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()[I
    .registers 11
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTablesToSync"
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Landroidx/room/n$b;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2d

    .line 4
    if-nez v0, :cond_8

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Landroidx/room/n$b;->a:[J

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v3, v1, :cond_39

    .line 17
    aget-wide v5, v0, v3

    .line 19
    add-int/lit8 v7, v4, 0x1

    .line 21
    const-wide/16 v8, 0x0

    .line 23
    cmp-long v5, v5, v8

    .line 25
    const/4 v6, 0x1

    .line 26
    if-lez v5, :cond_1d

    .line 28
    move v5, v6

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v5, v2

    .line 31
    :goto_1e
    iget-object v8, p0, Landroidx/room/n$b;->b:[Z

    .line 33
    aget-boolean v9, v8, v4

    .line 35
    if-eq v5, v9, :cond_2f

    .line 37
    iget-object v9, p0, Landroidx/room/n$b;->c:[I

    .line 39
    if-eqz v5, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v6, 0x2

    .line 43
    :goto_2a
    aput v6, v9, v4

    .line 45
    goto :goto_33

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    iget-object v6, p0, Landroidx/room/n$b;->c:[I

    .line 50
    aput v2, v6, v4

    .line 52
    :goto_33
    aput-boolean v5, v8, v4

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    move v4, v7

    .line 57
    goto :goto_e

    .line 58
    :cond_39
    iput-boolean v2, p0, Landroidx/room/n$b;->d:Z

    .line 60
    iget-object v0, p0, Landroidx/room/n$b;->c:[I

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [I
    :try_end_43
    .catchall {:try_start_8 .. :try_end_43} :catchall_2d

    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_45
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final varargs b([I)Z
    .registers 11

    .line 1
    const-string v0, "tableIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_25

    .line 12
    aget v3, p1, v1

    .line 14
    iget-object v4, p0, Landroidx/room/n$b;->a:[J

    .line 16
    aget-wide v5, v4, v3

    .line 18
    const-wide/16 v7, 0x1

    .line 20
    add-long/2addr v7, v5

    .line 21
    aput-wide v7, v4, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v3, v5, v3

    .line 27
    if-nez v3, :cond_22

    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Landroidx/room/n$b;->d:Z

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_9

    .line 38
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_20

    .line 40
    monitor-exit p0

    .line 41
    return v2

    .line 42
    :goto_29
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final varargs c([I)Z
    .registers 13

    .line 1
    const-string v0, "tableIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_24

    .line 12
    aget v3, p1, v1

    .line 14
    iget-object v4, p0, Landroidx/room/n$b;->a:[J

    .line 16
    aget-wide v5, v4, v3

    .line 18
    const-wide/16 v7, 0x1

    .line 20
    sub-long v9, v5, v7

    .line 22
    aput-wide v9, v4, v3

    .line 24
    cmp-long v3, v5, v7

    .line 26
    if-nez v3, :cond_21

    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Landroidx/room/n$b;->d:Z

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_9

    .line 37
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_1f

    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/room/n$b;->b:[Z

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/room/n$b;->d:Z

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
