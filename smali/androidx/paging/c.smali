# classes3.dex

.class public final Landroidx/paging/c;
.super Ljava/lang/Object;
.source "CombinedLoadStates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\u0012\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\n\u0010\rR\u0017\u0010\u0017\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0011\u0010\u0016R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0015\u001a\u0004\b\u0019\u0010\u0016¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/paging/c;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Landroidx/paging/l;",
        "a",
        "Landroidx/paging/l;",
        "b",
        "()Landroidx/paging/l;",
        "refresh",
        "getPrepend",
        "prepend",
        "c",
        "append",
        "Landroidx/paging/m;",
        "d",
        "Landroidx/paging/m;",
        "()Landroidx/paging/m;",
        "source",
        "e",
        "getMediator",
        "mediator",
        "<init>",
        "(Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/m;Landroidx/paging/m;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/l;

.field public final b:Landroidx/paging/l;

.field public final c:Landroidx/paging/l;

.field public final d:Landroidx/paging/m;

.field public final e:Landroidx/paging/m;


# direct methods
.method public constructor <init>(Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/m;Landroidx/paging/m;)V
    .registers 7

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/c;->a:Landroidx/paging/l;

    iput-object p2, p0, Landroidx/paging/c;->b:Landroidx/paging/l;

    iput-object p3, p0, Landroidx/paging/c;->c:Landroidx/paging/l;

    iput-object p4, p0, Landroidx/paging/c;->d:Landroidx/paging/m;

    iput-object p5, p0, Landroidx/paging/c;->e:Landroidx/paging/m;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/m;Landroidx/paging/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/paging/c;-><init>(Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/m;Landroidx/paging/m;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/c;->c:Landroidx/paging/l;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/paging/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/c;->a:Landroidx/paging/l;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/paging/m;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/c;->d:Landroidx/paging/m;

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
    if-nez p1, :cond_8

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    :goto_c
    const-class v2, Landroidx/paging/c;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    if-eqz p1, :cond_52

    .line 25
    check-cast p1, Landroidx/paging/c;

    .line 27
    iget-object v1, p0, Landroidx/paging/c;->a:Landroidx/paging/l;

    .line 29
    iget-object v3, p1, Landroidx/paging/c;->a:Landroidx/paging/l;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Landroidx/paging/c;->b:Landroidx/paging/l;

    .line 40
    iget-object v3, p1, Landroidx/paging/c;->b:Landroidx/paging/l;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Landroidx/paging/c;->c:Landroidx/paging/l;

    .line 51
    iget-object v3, p1, Landroidx/paging/c;->c:Landroidx/paging/l;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Landroidx/paging/c;->d:Landroidx/paging/m;

    .line 62
    iget-object v3, p1, Landroidx/paging/c;->d:Landroidx/paging/m;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Landroidx/paging/c;->e:Landroidx/paging/m;

    .line 73
    iget-object p1, p1, Landroidx/paging/c;->e:Landroidx/paging/m;

    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    return v0

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    const-string v0, "null cannot be cast to non-null type androidx.paging.CombinedLoadStates"

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/paging/c;->a:Landroidx/paging/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/paging/c;->b:Landroidx/paging/l;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/paging/c;->c:Landroidx/paging/l;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/paging/c;->d:Landroidx/paging/m;

    .line 29
    invoke-virtual {v1}, Landroidx/paging/m;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/paging/c;->e:Landroidx/paging/m;

    .line 38
    if-nez v1, :cond_29

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Landroidx/paging/m;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CombinedLoadStates(refresh="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/paging/c;->a:Landroidx/paging/l;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", prepend="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/paging/c;->b:Landroidx/paging/l;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", append="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/paging/c;->c:Landroidx/paging/l;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", source="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/paging/c;->d:Landroidx/paging/m;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", mediator="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/paging/c;->e:Landroidx/paging/m;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
