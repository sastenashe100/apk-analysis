# classes3.dex

.class public final Landroidx/paging/m;
.super Ljava/lang/Object;
.source "LoadStates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/m$a;,
        Landroidx/paging/m$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\b\u0018\u0000 \b2\u00020\u0001:\u0001\u0015B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\b\u0010\tJ\'\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u0004HÆ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0010HÖ\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0016\u001a\u0004\b\u001b\u0010\u0018¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/paging/m;",
        "",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Landroidx/paging/l;",
        "newState",
        "h",
        "(Landroidx/paging/LoadType;Landroidx/paging/l;)Landroidx/paging/m;",
        "d",
        "(Landroidx/paging/LoadType;)Landroidx/paging/l;",
        "refresh",
        "prepend",
        "append",
        "b",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Landroidx/paging/l;",
        "g",
        "()Landroidx/paging/l;",
        "f",
        "c",
        "e",
        "<init>",
        "(Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/l;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Landroidx/paging/m$a;

.field public static final e:Landroidx/paging/m;


# instance fields
.field public final a:Landroidx/paging/l;

.field public final b:Landroidx/paging/l;

.field public final c:Landroidx/paging/l;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/paging/m$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/paging/m;->d:Landroidx/paging/m$a;

    .line 9
    new-instance v0, Landroidx/paging/m;

    .line 11
    sget-object v1, Landroidx/paging/l$c;->b:Landroidx/paging/l$c$a;

    .line 13
    invoke-virtual {v1}, Landroidx/paging/l$c$a;->b()Landroidx/paging/l$c;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroidx/paging/l$c$a;->b()Landroidx/paging/l$c;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Landroidx/paging/l$c$a;->b()Landroidx/paging/l$c;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Landroidx/paging/m;-><init>(Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/l;)V

    .line 28
    sput-object v0, Landroidx/paging/m;->e:Landroidx/paging/m;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/l;)V
    .registers 5

    .line 1
    const-string v0, "refresh"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "prepend"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "append"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/paging/m;->a:Landroidx/paging/l;

    .line 21
    iput-object p2, p0, Landroidx/paging/m;->b:Landroidx/paging/l;

    .line 23
    iput-object p3, p0, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 25
    return-void
.end method

.method public static final synthetic a()Landroidx/paging/m;
    .registers 1

    .line 1
    sget-object v0, Landroidx/paging/m;->e:Landroidx/paging/m;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Landroidx/paging/m;Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/l;ILjava/lang/Object;)Landroidx/paging/m;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/paging/m;->a:Landroidx/paging/l;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Landroidx/paging/m;->b:Landroidx/paging/l;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/m;->b(Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/l;)Landroidx/paging/m;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/l;)Landroidx/paging/m;
    .registers 5

    .line 1
    const-string v0, "refresh"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "prepend"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "append"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/paging/m;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Landroidx/paging/m;-><init>(Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/l;)V

    .line 21
    return-object v0
.end method

.method public final d(Landroidx/paging/LoadType;)Landroidx/paging/l;
    .registers 3

    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/paging/m$b;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_22

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1f

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_19

    .line 23
    iget-object p1, p0, Landroidx/paging/m;->a:Landroidx/paging/l;

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/paging/m;->b:Landroidx/paging/l;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object p1, p0, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 37
    :goto_24
    return-object p1
.end method

.method public final e()Landroidx/paging/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/paging/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/paging/m;

    .line 13
    iget-object v1, p0, Landroidx/paging/m;->a:Landroidx/paging/l;

    .line 15
    iget-object v3, p1, Landroidx/paging/m;->a:Landroidx/paging/l;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/paging/m;->b:Landroidx/paging/l;

    .line 26
    iget-object v3, p1, Landroidx/paging/m;->b:Landroidx/paging/l;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 37
    iget-object p1, p1, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final f()Landroidx/paging/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/m;->b:Landroidx/paging/l;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/paging/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/m;->a:Landroidx/paging/l;

    .line 3
    return-object v0
.end method

.method public final h(Landroidx/paging/LoadType;Landroidx/paging/l;)Landroidx/paging/m;
    .registers 10

    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/paging/m$b;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_37

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_2c

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_26

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p2

    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/paging/m;->c(Landroidx/paging/m;Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/l;ILjava/lang/Object;)Landroidx/paging/m;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_41

    .line 39
    :cond_26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    throw p1

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x5

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v2, p2

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/paging/m;->c(Landroidx/paging/m;Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/l;ILjava/lang/Object;)Landroidx/paging/m;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p0

    .line 61
    move-object v3, p2

    .line 62
    invoke-static/range {v0 .. v5}, Landroidx/paging/m;->c(Landroidx/paging/m;Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/l;ILjava/lang/Object;)Landroidx/paging/m;

    .line 65
    move-result-object p1

    .line 66
    :goto_41
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/paging/m;->a:Landroidx/paging/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/paging/m;->b:Landroidx/paging/l;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LoadStates(refresh="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/paging/m;->a:Landroidx/paging/l;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", prepend="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/paging/m;->b:Landroidx/paging/l;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", append="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
