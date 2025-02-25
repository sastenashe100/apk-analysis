# classes9.dex

.class public final Lkotlinx/serialization/json/internal/m;
.super Lkotlinx/serialization/json/internal/a;
.source "StringJsonLexer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u000f¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\t\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0007H\u0016R\u001a\u0010\u0018\u001a\u00020\u000f8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/m;",
        "Lkotlinx/serialization/json/internal/a;",
        "",
        "position",
        "F",
        "",
        "m",
        "",
        "K",
        "f",
        "H",
        "",
        "expected",
        "",
        "o",
        "",
        "k",
        "keyToMatch",
        "isLenient",
        "l",
        "e",
        "Ljava/lang/String;",
        "O",
        "()Ljava/lang/String;",
        "source",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/a;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlinx/serialization/json/internal/m;->e:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic B()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->O()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->O()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, -0x1

    .line 13
    :goto_c
    return p1
.end method

.method public H()I
    .registers 4

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    :goto_6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->O()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2b

    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->O()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x20

    .line 27
    if-eq v1, v2, :cond_28

    .line 29
    const/16 v2, 0xa

    .line 31
    if-eq v1, v2, :cond_28

    .line 33
    const/16 v2, 0xd

    .line 35
    if-eq v1, v2, :cond_28

    .line 37
    const/16 v2, 0x9

    .line 39
    if-ne v1, v2, :cond_2b

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 46
    return v0
.end method

.method public K()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->H()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->O()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_26

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_13

    .line 19
    goto :goto_26

    .line 20
    :cond_13
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->O()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x2c

    .line 30
    if-ne v0, v1, :cond_26

    .line 32
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 38
    return v1

    .line 39
    :cond_26
    :goto_26
    return v2
.end method

.method public O()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Z
    .registers 5

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    return v2

    .line 8
    :cond_7
    :goto_7
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->O()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_34

    .line 18
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->O()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v1

    .line 26
    const/16 v3, 0x20

    .line 28
    if-eq v1, v3, :cond_31

    .line 30
    const/16 v3, 0xa

    .line 32
    if-eq v1, v3, :cond_31

    .line 34
    const/16 v3, 0xd

    .line 36
    if-eq v1, v3, :cond_31

    .line 38
    const/16 v3, 0x9

    .line 40
    if-ne v1, v3, :cond_2a

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 45
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/a;->C(C)Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_7

    .line 53
    :cond_34
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 55
    return v2
.end method

.method public k()Ljava/lang/String;
    .registers 8

    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/m;->o(C)V

    .line 6
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->O()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x22

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    move v3, v0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_47

    .line 25
    move v2, v0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_35

    .line 28
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->O()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x5c

    .line 38
    if-ne v3, v4, :cond_32

    .line 40
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->O()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/serialization/json/internal/a;->q(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_19

    .line 54
    :cond_35
    add-int/lit8 v2, v1, 0x1

    .line 56
    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 58
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->O()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object v0

    .line 72
    :cond_47
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->y(B)Ljava/lang/Void;

    .line 76
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 78
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 81
    throw v0
.end method

.method public l(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "keyToMatch"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->m()B

    .line 11
    move-result v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_19

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_12

    .line 16
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 18
    return-object v3

    .line 19
    :cond_12
    if-eqz p2, :cond_1b

    .line 21
    :try_start_14
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->k()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_1f

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->s()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3d

    .line 38
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->m()B

    .line 41
    move-result p1
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_19

    .line 42
    const/4 v1, 0x5

    .line 43
    if-eq p1, v1, :cond_2f

    .line 45
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 47
    return-object v3

    .line 48
    :cond_2f
    if-eqz p2, :cond_36

    .line 50
    :try_start_31
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->p()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->s()Ljava/lang/String;

    .line 58
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_19

    .line 59
    :goto_3a
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 61
    return-object p1

    .line 62
    :cond_3d
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 64
    return-object v3

    .line 65
    :goto_40
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 67
    throw p1
.end method

.method public m()B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->O()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_21

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_21

    .line 16
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 20
    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lkotlinx/serialization/json/internal/b;->a(C)B

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_4

    .line 33
    return v1

    .line 34
    :cond_21
    const/16 v0, 0xa

    .line 36
    return v0
.end method

.method public o(C)V
    .registers 5

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->M(C)V

    .line 9
    :cond_8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->O()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_36

    .line 21
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 25
    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x20

    .line 33
    if-eq v1, v2, :cond_c

    .line 35
    const/16 v2, 0xa

    .line 37
    if-eq v1, v2, :cond_c

    .line 39
    const/16 v2, 0xd

    .line 41
    if-eq v1, v2, :cond_c

    .line 43
    const/16 v2, 0x9

    .line 45
    if-ne v1, v2, :cond_2f

    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    if-ne v1, p1, :cond_32

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->M(C)V

    .line 54
    goto :goto_c

    .line 55
    :cond_36
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->M(C)V

    .line 58
    return-void
.end method
