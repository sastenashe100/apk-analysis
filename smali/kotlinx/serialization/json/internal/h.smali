# classes9.dex

.class public final Lkotlinx/serialization/json/internal/h;
.super Ljava/lang/Object;
.source "JsonPath.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\rJ\b\u0010\u000f\u001a\u00020\rH\u0016J\b\u0010\u0010\u001a\u00020\u0004H\u0002R\u001e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/h;",
        "",
        "Lkotlinx/serialization/descriptors/e;",
        "sd",
        "",
        "c",
        "",
        "index",
        "g",
        "key",
        "f",
        "d",
        "b",
        "",
        "a",
        "toString",
        "e",
        "",
        "[Ljava/lang/Object;",
        "currentObjectPath",
        "",
        "[I",
        "indicies",
        "I",
        "currentDepth",
        "<init>",
        "()V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lkotlinx/serialization/json/internal/h;->a:[Ljava/lang/Object;

    .line 10
    new-array v1, v0, [I

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    const/4 v3, -0x1

    .line 14
    if-ge v2, v0, :cond_14

    .line 16
    aput v3, v1, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_c

    .line 21
    :cond_14
    iput-object v1, p0, Lkotlinx/serialization/json/internal/h;->b:[I

    .line 23
    iput v3, p0, Lkotlinx/serialization/json/internal/h;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "$"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lkotlinx/serialization/json/internal/h;->c:I

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_6b

    .line 18
    iget-object v3, p0, Lkotlinx/serialization/json/internal/h;->a:[Ljava/lang/Object;

    .line 20
    aget-object v3, v3, v2

    .line 22
    instance-of v4, v3, Lkotlinx/serialization/descriptors/e;

    .line 24
    const-string v5, "]"

    .line 26
    const-string v6, "["

    .line 28
    if-eqz v4, :cond_53

    .line 30
    check-cast v3, Lkotlinx/serialization/descriptors/e;

    .line 32
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/e;->getKind()Lkotlinx/serialization/descriptors/g;

    .line 35
    move-result-object v4

    .line 36
    sget-object v7, Lkotlinx/serialization/descriptors/h$b;->a:Lkotlinx/serialization/descriptors/h$b;

    .line 38
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_40

    .line 44
    iget-object v3, p0, Lkotlinx/serialization/json/internal/h;->b:[I

    .line 46
    aget v3, v3, v2

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_68

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v3, p0, Lkotlinx/serialization/json/internal/h;->b:[I

    .line 56
    aget v3, v3, v2

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_68

    .line 65
    :cond_40
    iget-object v4, p0, Lkotlinx/serialization/json/internal/h;->b:[I

    .line 67
    aget v4, v4, v2

    .line 69
    if-ltz v4, :cond_68

    .line 71
    const-string v5, "."

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/e;->e(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    goto :goto_68

    .line 84
    :cond_53
    sget-object v4, Lkotlinx/serialization/json/internal/h$a;->a:Lkotlinx/serialization/json/internal/h$a;

    .line 86
    if-eq v3, v4, :cond_68

    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v4, "\'"

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_68
    :goto_68
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_f

    .line 108
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    return-object v0
.end method

.method public final b()V
    .registers 6

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/h;->c:I

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/h;->b:[I

    .line 5
    aget v2, v1, v0

    .line 7
    const/4 v3, -0x2

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ne v2, v3, :cond_f

    .line 11
    aput v4, v1, v0

    .line 13
    add-int/2addr v0, v4

    .line 14
    iput v0, p0, Lkotlinx/serialization/json/internal/h;->c:I

    .line 16
    :cond_f
    iget v0, p0, Lkotlinx/serialization/json/internal/h;->c:I

    .line 18
    if-eq v0, v4, :cond_16

    .line 20
    add-int/2addr v0, v4

    .line 21
    iput v0, p0, Lkotlinx/serialization/json/internal/h;->c:I

    .line 23
    :cond_16
    return-void
.end method

.method public final c(Lkotlinx/serialization/descriptors/e;)V
    .registers 4

    .line 1
    const-string v0, "sd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lkotlinx/serialization/json/internal/h;->c:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lkotlinx/serialization/json/internal/h;->c:I

    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/h;->a:[Ljava/lang/Object;

    .line 14
    array-length v1, v1

    .line 15
    if-ne v0, v1, :cond_13

    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h;->e()V

    .line 20
    :cond_13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/h;->a:[Ljava/lang/Object;

    .line 22
    aput-object p1, v1, v0

    .line 24
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/h;->b:[I

    .line 3
    iget v1, p0, Lkotlinx/serialization/json/internal/h;->c:I

    .line 5
    aget v0, v0, v1

    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_f

    .line 10
    iget-object v0, p0, Lkotlinx/serialization/json/internal/h;->a:[Ljava/lang/Object;

    .line 12
    sget-object v2, Lkotlinx/serialization/json/internal/h$a;->a:Lkotlinx/serialization/json/internal/h$a;

    .line 14
    aput-object v2, v0, v1

    .line 16
    :cond_f
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/h;->c:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Lkotlinx/serialization/json/internal/h;->a:[Ljava/lang/Object;

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "copyOf(this, newSize)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lkotlinx/serialization/json/internal/h;->a:[Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lkotlinx/serialization/json/internal/h;->b:[I

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lkotlinx/serialization/json/internal/h;->b:[I

    .line 29
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/h;->b:[I

    .line 3
    iget v1, p0, Lkotlinx/serialization/json/internal/h;->c:I

    .line 5
    aget v0, v0, v1

    .line 7
    const/4 v2, -0x2

    .line 8
    if-eq v0, v2, :cond_15

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Lkotlinx/serialization/json/internal/h;->c:I

    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/h;->a:[Ljava/lang/Object;

    .line 16
    array-length v0, v0

    .line 17
    if-ne v1, v0, :cond_15

    .line 19
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h;->e()V

    .line 22
    :cond_15
    iget-object v0, p0, Lkotlinx/serialization/json/internal/h;->a:[Ljava/lang/Object;

    .line 24
    iget v1, p0, Lkotlinx/serialization/json/internal/h;->c:I

    .line 26
    aput-object p1, v0, v1

    .line 28
    iget-object p1, p0, Lkotlinx/serialization/json/internal/h;->b:[I

    .line 30
    aput v2, p1, v1

    .line 32
    return-void
.end method

.method public final g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/h;->b:[I

    .line 3
    iget v1, p0, Lkotlinx/serialization/json/internal/h;->c:I

    .line 5
    aput p1, v0, v1

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
