# classes.dex

.class public final Lu1/a;
.super Ljava/lang/Object;
.source "IdentityArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u000f\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\u0004\b\u0001\u0010\u00032\u00020\u0001B\u0011\u0012\b\b\u0002\u0010!\u001a\u00020\u0010¢\u0006\u0004\b\"\u0010#J\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\t\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0006\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\t\u0010\nJ \u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001H\u0086\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\fJ\u0012\u0010\u0011\u001a\u00020\u00102\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002J\"\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\b\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\u0010H\u0002R4\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00152\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000f\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R4\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00152\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019R$\u0010 \u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00108\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0011\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"
    }
    d2 = {
        "Lu1/a;",
        "",
        "Key",
        "Value",
        "",
        "i",
        "key",
        "b",
        "(Ljava/lang/Object;)Z",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "",
        "j",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "a",
        "",
        "c",
        "midIndex",
        "keyHash",
        "d",
        "",
        "<set-?>",
        "[Ljava/lang/Object;",
        "f",
        "()[Ljava/lang/Object;",
        "keys",
        "h",
        "values",
        "I",
        "g",
        "()I",
        "size",
        "capacity",
        "<init>",
        "(I)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIdentityArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentityArrayMap.kt\nandroidx/compose/runtime/collection/IdentityArrayMap\n*L\n1#1,298:1\n125#1,22:299\n*S KotlinDebug\n*F\n+ 1 IdentityArrayMap.kt\nandroidx/compose/runtime/collection/IdentityArrayMap\n*L\n149#1:299,22\n*E\n"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lu1/a;->a:[Ljava/lang/Object;

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lu1/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x10

    .line 4
    :cond_6
    invoke-direct {p0, p1}, Lu1/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu1/a;->c:I

    .line 4
    iget-object v1, p0, Lu1/a;->a:[Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 14
    iget-object v7, p0, Lu1/a;->b:[Ljava/lang/Object;

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x6

    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu1/a;->c(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 9

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lu1/a;->c:I

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    iget-object v2, p0, Lu1/a;->a:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-gt v3, v1, :cond_29

    .line 14
    add-int v4, v3, v1

    .line 16
    ushr-int/lit8 v4, v4, 0x1

    .line 18
    aget-object v5, v2, v4

    .line 20
    invoke-static {v5}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 23
    move-result v6

    .line 24
    if-ge v6, v0, :cond_1c

    .line 26
    add-int/lit8 v3, v4, 0x1

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    if-le v6, v0, :cond_21

    .line 31
    add-int/lit8 v1, v4, -0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    if-ne p1, v5, :cond_24

    .line 36
    return v4

    .line 37
    :cond_24
    invoke-virtual {p0, v4, p1, v0}, Lu1/a;->d(ILjava/lang/Object;I)I

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    neg-int p1, v3

    .line 45
    return p1
.end method

.method public final d(ILjava/lang/Object;I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lu1/a;->a:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lu1/a;->c:I

    .line 5
    add-int/lit8 v2, p1, -0x1

    .line 7
    :goto_6
    const/4 v3, -0x1

    .line 8
    if-ge v3, v2, :cond_18

    .line 10
    aget-object v3, v0, v2

    .line 12
    if-ne v3, p2, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    invoke-static {v3}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    if-eq v3, p3, :cond_15

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    add-int/lit8 v2, v2, -0x1

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 p1, p1, 0x1

    .line 27
    if-ge p1, v1, :cond_2b

    .line 29
    aget-object v2, v0, p1

    .line 31
    if-ne v2, p2, :cond_21

    .line 33
    return p1

    .line 34
    :cond_21
    invoke-static {v2}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 37
    move-result v2

    .line 38
    if-eq v2, p3, :cond_18

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    neg-int p1, p1

    .line 43
    return p1

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 46
    neg-int p1, v1

    .line 47
    return p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu1/a;->c(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 7
    iget-object v0, p0, Lu1/a;->b:[Ljava/lang/Object;

    .line 9
    aget-object p1, v0, p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method public final f()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lu1/a;->a:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lu1/a;->c:I

    .line 3
    return v0
.end method

.method public final h()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lu1/a;->b:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget v0, p0, Lu1/a;->c:I

    .line 3
    if-lez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lu1/a;->a:[Ljava/lang/Object;

    .line 4
    iget-object v8, v0, Lu1/a;->b:[Ljava/lang/Object;

    .line 6
    iget v9, v0, Lu1/a;->c:I

    .line 8
    invoke-virtual/range {p0 .. p1}, Lu1/a;->c(Ljava/lang/Object;)I

    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_10

    .line 14
    aput-object p2, v8, v2

    .line 16
    goto :goto_58

    .line 17
    :cond_10
    const/4 v10, 0x1

    .line 18
    add-int/2addr v2, v10

    .line 19
    neg-int v11, v2

    .line 20
    array-length v2, v1

    .line 21
    if-ne v9, v2, :cond_18

    .line 23
    move v12, v10

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    move v12, v2

    .line 27
    :goto_1a
    if-eqz v12, :cond_22

    .line 29
    mul-int/lit8 v2, v9, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    move-object v13, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v13, v1

    .line 36
    :goto_23
    add-int/lit8 v14, v11, 0x1

    .line 38
    invoke-static {v1, v13, v14, v11, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 41
    if-eqz v12, :cond_33

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, v13

    .line 48
    move v5, v11

    .line 49
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 52
    :cond_33
    aput-object p1, v13, v11

    .line 54
    iput-object v13, v0, Lu1/a;->a:[Ljava/lang/Object;

    .line 56
    if-eqz v12, :cond_3e

    .line 58
    mul-int/lit8 v1, v9, 0x2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v1, v8

    .line 64
    :goto_3f
    invoke-static {v8, v1, v14, v11, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 67
    if-eqz v12, :cond_4f

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x6

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v2, v8

    .line 74
    move-object v3, v1

    .line 75
    move v6, v11

    .line 76
    move-object v8, v9

    .line 77
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 80
    :cond_4f
    aput-object p2, v1, v11

    .line 82
    iput-object v1, v0, Lu1/a;->b:[Ljava/lang/Object;

    .line 84
    iget v1, v0, Lu1/a;->c:I

    .line 86
    add-int/2addr v1, v10

    .line 87
    iput v1, v0, Lu1/a;->c:I

    .line 89
    :goto_58
    return-void
.end method
