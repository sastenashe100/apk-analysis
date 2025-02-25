# classes3.dex

.class public abstract Lz0/d;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lz0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz0/d;

.field public static final b:Lz0/d;

.field public static final c:Lz0/d;

.field public static final d:Lz0/d;

.field public static final e:Lz0/d;

.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 5
    invoke-static {v0, v1, v1, v2}, Lz0/d;->d(IIILjava/lang/String;)Lz0/d;

    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Lz0/d;->a:Lz0/d;

    .line 11
    invoke-static {v0, v0, v1, v2}, Lz0/d;->d(IIILjava/lang/String;)Lz0/d;

    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Lz0/d;->b:Lz0/d;

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v0, v3, v1, v2}, Lz0/d;->d(IIILjava/lang/String;)Lz0/d;

    .line 21
    move-result-object v3

    .line 22
    sput-object v3, Lz0/d;->c:Lz0/d;

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v3, v1, v2}, Lz0/d;->d(IIILjava/lang/String;)Lz0/d;

    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lz0/d;->d:Lz0/d;

    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {v0, v3, v1, v2}, Lz0/d;->d(IIILjava/lang/String;)Lz0/d;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lz0/d;->e:Lz0/d;

    .line 38
    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:\\-(.+))?"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lz0/d;->f:Ljava/util/regex/Pattern;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(IIILjava/lang/String;)Lz0/d;
    .registers 5

    .line 1
    new-instance v0, Lz0/a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lz0/a;-><init>(IIILjava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static e(Lz0/d;)Ljava/math/BigInteger;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lz0/d;->i()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x20

    .line 12
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lz0/d;->j()I

    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lz0/d;->k()I

    .line 36
    move-result p0

    .line 37
    int-to-long v1, p0

    .line 38
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lz0/d;
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    sget-object v0, Lz0/d;->f:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object v1

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3c

    .line 56
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string p0, ""

    .line 63
    :goto_3e
    invoke-static {v0, v1, v2, p0}, Lz0/d;->d(IIILjava/lang/String;)Lz0/d;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public a(II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz0/d;->i()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_f

    .line 7
    invoke-virtual {p0}, Lz0/d;->j()I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p0}, Lz0/d;->i()I

    .line 19
    move-result p2

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public b(Lz0/d;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lz0/d;->e(Lz0/d;)Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lz0/d;->e(Lz0/d;)Ljava/math/BigInteger;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lz0/d;

    .line 3
    invoke-virtual {p0, p1}, Lz0/d;->b(Lz0/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lz0/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lz0/d;

    .line 9
    invoke-virtual {p0}, Lz0/d;->i()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lz0/d;->i()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4b

    .line 31
    invoke-virtual {p0}, Lz0/d;->j()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lz0/d;->j()I

    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4b

    .line 53
    invoke-virtual {p0}, Lz0/d;->k()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lz0/d;->k()I

    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_4b
    return v1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz0/d;->i()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lz0/d;->j()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lz0/d;->k()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Lz0/d;->i()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "."

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lz0/d;->j()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lz0/d;->k()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lz0/d;->f()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4d

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "-"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lz0/d;->f()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
