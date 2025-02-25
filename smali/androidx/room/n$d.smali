# classes3.dex

.class public final Landroidx/room/n$d;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u000e\u0010\u0018\u001a\n\u0012\u0006\b\u0001\u0012\u00020\t0\b¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u000e\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\t0\bH\u0000¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\u00020\r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00138\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u000e\u0010\u0015R\u001c\u0010\u0018\u001a\n\u0012\u0006\b\u0001\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0017R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\t0\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/room/n$d;",
        "",
        "",
        "",
        "invalidatedTablesIds",
        "",
        "b",
        "(Ljava/util/Set;)V",
        "",
        "",
        "tables",
        "c",
        "([Ljava/lang/String;)V",
        "Landroidx/room/n$c;",
        "a",
        "Landroidx/room/n$c;",
        "getObserver$room_runtime_release",
        "()Landroidx/room/n$c;",
        "observer",
        "",
        "[I",
        "()[I",
        "tableIds",
        "[Ljava/lang/String;",
        "tableNames",
        "d",
        "Ljava/util/Set;",
        "singleTableSet",
        "<init>",
        "(Landroidx/room/n$c;[I[Ljava/lang/String;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/room/n$c;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/n$c;[I[Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableIds"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "tableNames"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/room/n$d;->a:Landroidx/room/n$c;

    .line 21
    iput-object p2, p0, Landroidx/room/n$d;->b:[I

    .line 23
    iput-object p3, p0, Landroidx/room/n$d;->c:[Ljava/lang/String;

    .line 25
    array-length p1, p3

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_1f

    .line 30
    move p1, v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p1, v1

    .line 33
    :goto_20
    xor-int/2addr p1, v0

    .line 34
    if-eqz p1, :cond_2a

    .line 36
    aget-object p1, p3, v1

    .line 38
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    iput-object p1, p0, Landroidx/room/n$d;->d:Ljava/util/Set;

    .line 49
    array-length p1, p2

    .line 50
    array-length p2, p3

    .line 51
    if-ne p1, p2, :cond_35

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "Check failed."

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method


# virtual methods
.method public final a()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/n$d;->b:[I

    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "invalidatedTablesIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/n$d;->b:[I

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_4a

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_36

    .line 15
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/room/n$d;->b:[I

    .line 21
    array-length v4, v1

    .line 22
    move v5, v3

    .line 23
    :goto_16
    if-ge v3, v4, :cond_31

    .line 25
    aget v6, v1, v3

    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2d

    .line 39
    iget-object v6, p0, Landroidx/room/n$d;->c:[Ljava/lang/String;

    .line 41
    aget-object v5, v6, v5

    .line 43
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 48
    move v5, v7

    .line 49
    goto :goto_16

    .line 50
    :cond_31
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    aget v0, v0, v3

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_45

    .line 67
    iget-object p1, p0, Landroidx/room/n$d;->d:Ljava/util/Set;

    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 78
    move-result-object p1

    .line 79
    :goto_4e
    move-object v0, p1

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    xor-int/2addr v0, v2

    .line 87
    if-eqz v0, :cond_5d

    .line 89
    iget-object v0, p0, Landroidx/room/n$d;->a:Landroidx/room/n$c;

    .line 91
    invoke-virtual {v0, p1}, Landroidx/room/n$c;->c(Ljava/util/Set;)V

    .line 94
    :cond_5d
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/n$d;->c:[Ljava/lang/String;

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_4f

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_34

    .line 15
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    array-length v3, p1

    .line 20
    move v4, v2

    .line 21
    :goto_14
    if-ge v4, v3, :cond_2f

    .line 23
    aget-object v5, p1, v4

    .line 25
    iget-object v6, p0, Landroidx/room/n$d;->c:[Ljava/lang/String;

    .line 27
    array-length v7, v6

    .line 28
    move v8, v2

    .line 29
    :goto_1c
    if-ge v8, v7, :cond_2c

    .line 31
    aget-object v9, v6, v8

    .line 33
    invoke-static {v9, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_29

    .line 39
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_53

    .line 53
    :cond_34
    array-length v0, p1

    .line 54
    move v3, v2

    .line 55
    :goto_36
    if-ge v3, v0, :cond_4a

    .line 57
    aget-object v4, p1, v3

    .line 59
    iget-object v5, p0, Landroidx/room/n$d;->c:[Ljava/lang/String;

    .line 61
    aget-object v5, v5, v2

    .line 63
    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_47

    .line 69
    iget-object p1, p0, Landroidx/room/n$d;->d:Ljava/util/Set;

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 83
    move-result-object p1

    .line 84
    :goto_53
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    xor-int/2addr v0, v1

    .line 92
    if-eqz v0, :cond_62

    .line 94
    iget-object v0, p0, Landroidx/room/n$d;->a:Landroidx/room/n$c;

    .line 96
    invoke-virtual {v0, p1}, Landroidx/room/n$c;->c(Ljava/util/Set;)V

    .line 99
    :cond_62
    return-void
.end method
