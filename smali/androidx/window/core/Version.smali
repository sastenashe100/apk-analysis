# classes3.dex

.class public final Landroidx/window/core/Version;
.super Ljava/lang/Object;
.source "Version.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/Version$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/window/core/Version;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB)\b\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\b\u0010\n\u001a\u00020\u0005H\u0016R\u0017\u0010\u000f\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0012\u0010\f\u001a\u0004\b\u0013\u0010\u000eR\u0017\u0010\u0019\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u001b\u001a\u0004\b\u0015\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Landroidx/window/core/Version;",
        "",
        "",
        "toString",
        "other",
        "",
        "b",
        "",
        "",
        "equals",
        "hashCode",
        "a",
        "I",
        "e",
        "()I",
        "major",
        "f",
        "minor",
        "c",
        "i",
        "patch",
        "d",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "Ljava/math/BigInteger;",
        "Lkotlin/Lazy;",
        "()Ljava/math/BigInteger;",
        "bigInteger",
        "<init>",
        "(IIILjava/lang/String;)V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Landroidx/window/core/Version$a;

.field public static final g:Landroidx/window/core/Version;

.field public static final h:Landroidx/window/core/Version;

.field public static final i:Landroidx/window/core/Version;

.field public static final j:Landroidx/window/core/Version;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/window/core/Version$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/core/Version$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/window/core/Version;->f:Landroidx/window/core/Version$a;

    .line 9
    new-instance v0, Landroidx/window/core/Version;

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    .line 17
    sput-object v0, Landroidx/window/core/Version;->g:Landroidx/window/core/Version;

    .line 19
    new-instance v0, Landroidx/window/core/Version;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v1, v3, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    .line 25
    sput-object v0, Landroidx/window/core/Version;->h:Landroidx/window/core/Version;

    .line 27
    new-instance v0, Landroidx/window/core/Version;

    .line 29
    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    .line 32
    sput-object v0, Landroidx/window/core/Version;->i:Landroidx/window/core/Version;

    .line 34
    sput-object v0, Landroidx/window/core/Version;->j:Landroidx/window/core/Version;

    .line 36
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/core/Version;->a:I

    iput p2, p0, Landroidx/window/core/Version;->b:I

    iput p3, p0, Landroidx/window/core/Version;->c:I

    iput-object p4, p0, Landroidx/window/core/Version;->d:Ljava/lang/String;

    .line 3
    new-instance p1, Landroidx/window/core/Version$bigInteger$2;

    invoke-direct {p1, p0}, Landroidx/window/core/Version$bigInteger$2;-><init>(Landroidx/window/core/Version;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/core/Version;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/window/core/Version;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/core/Version;->h:Landroidx/window/core/Version;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Landroidx/window/core/Version;)I
    .registers 3

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/window/core/Version;->d()Ljava/math/BigInteger;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/window/core/Version;->d()Ljava/math/BigInteger;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/window/core/Version;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/window/core/Version;->b(Landroidx/window/core/Version;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/math/BigInteger;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/core/Version;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-bigInteger>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/math/BigInteger;

    .line 14
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/core/Version;->a:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/window/core/Version;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Landroidx/window/core/Version;->a:I

    .line 9
    check-cast p1, Landroidx/window/core/Version;

    .line 11
    iget v2, p1, Landroidx/window/core/Version;->a:I

    .line 13
    if-ne v0, v2, :cond_1b

    .line 15
    iget v0, p0, Landroidx/window/core/Version;->b:I

    .line 17
    iget v2, p1, Landroidx/window/core/Version;->b:I

    .line 19
    if-ne v0, v2, :cond_1b

    .line 21
    iget v0, p0, Landroidx/window/core/Version;->c:I

    .line 23
    iget p1, p1, Landroidx/window/core/Version;->c:I

    .line 25
    if-ne v0, p1, :cond_1b

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/core/Version;->b:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Landroidx/window/core/Version;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Landroidx/window/core/Version;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Landroidx/window/core/Version;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/core/Version;->c:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/window/core/Version;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_13

    .line 11
    const-string v0, "-"

    .line 13
    iget-object v1, p0, Landroidx/window/core/Version;->d:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, ""

    .line 22
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget v2, p0, Landroidx/window/core/Version;->a:I

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const/16 v2, 0x2e

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget v3, p0, Landroidx/window/core/Version;->b:I

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget v2, p0, Landroidx/window/core/Version;->c:I

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
