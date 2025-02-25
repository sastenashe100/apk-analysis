# classes9.dex

.class public Lkotlinx/serialization/json/internal/JsonTreeDecoder;
.super Lkotlinx/serialization/json/internal/c;
.source "TreeJsonDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0012\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0014J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\nH\u0014J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\nH\u0002J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0002R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010%\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006*"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonTreeDecoder;",
        "Lkotlinx/serialization/json/internal/c;",
        "Lkotlinx/serialization/descriptors/e;",
        "descriptor",
        "",
        "g",
        "",
        "o",
        "desc",
        "index",
        "",
        "z",
        "tag",
        "Lkotlinx/serialization/json/b;",
        "D",
        "Laj0/b;",
        "d",
        "",
        "k",
        "L",
        "K",
        "Lkotlinx/serialization/json/JsonObject;",
        "f",
        "Lkotlinx/serialization/json/JsonObject;",
        "M",
        "()Lkotlinx/serialization/json/JsonObject;",
        "value",
        "Ljava/lang/String;",
        "polyDiscriminator",
        "h",
        "Lkotlinx/serialization/descriptors/e;",
        "polyDescriptor",
        "i",
        "I",
        "position",
        "j",
        "Z",
        "forceNull",
        "Lbj0/a;",
        "json",
        "<init>",
        "(Lbj0/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/e;)V",
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
.field public final f:Lkotlinx/serialization/json/JsonObject;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/serialization/descriptors/e;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lbj0/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/e;)V
    .registers 6

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/c;-><init>(Lbj0/a;Lkotlinx/serialization/json/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->f:Lkotlinx/serialization/json/JsonObject;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->g:Ljava/lang/String;

    iput-object p4, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->h:Lkotlinx/serialization/descriptors/e;

    return-void
.end method

.method public synthetic constructor <init>(Lbj0/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;-><init>(Lbj0/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/e;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->M()Lkotlinx/serialization/json/JsonObject;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 16
    return-object p1
.end method

.method public bridge synthetic I()Lkotlinx/serialization/json/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->M()Lkotlinx/serialization/json/JsonObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final K(Lkotlinx/serialization/descriptors/e;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->p()Lbj0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbj0/a;->b()Lbj0/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbj0/c;->d()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 15
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/e;->i(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 21
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/e;->g(I)Lkotlinx/serialization/descriptors/e;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/e;->b()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->j:Z

    .line 36
    return p1
.end method

.method public final L(Lkotlinx/serialization/descriptors/e;ILjava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->p()Lbj0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/e;->g(I)Lkotlinx/serialization/descriptors/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/e;->b()Z

    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p2, :cond_18

    .line 16
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->D(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 19
    move-result-object p2

    .line 20
    instance-of p2, p2, Lkotlinx/serialization/json/JsonNull;

    .line 22
    if-eqz p2, :cond_18

    .line 24
    goto :goto_43

    .line 25
    :cond_18
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/e;->getKind()Lkotlinx/serialization/descriptors/g;

    .line 28
    move-result-object p2

    .line 29
    sget-object v2, Lkotlinx/serialization/descriptors/g$b;->a:Lkotlinx/serialization/descriptors/g$b;

    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p2, :cond_3a

    .line 38
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->D(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 41
    move-result-object p2

    .line 42
    instance-of p3, p2, Lkotlinx/serialization/json/c;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p3, :cond_31

    .line 47
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object p2, v3

    .line 51
    :goto_32
    if-eqz p2, :cond_38

    .line 53
    invoke-static {p2}, Lbj0/e;->d(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    :cond_38
    if-nez v3, :cond_3c

    .line 59
    :cond_3a
    move v1, v2

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    invoke-static {p1, v0, v3}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->d(Lkotlinx/serialization/descriptors/e;Lbj0/a;Ljava/lang/String;)I

    .line 64
    move-result p1

    .line 65
    const/4 p2, -0x3

    .line 66
    if-ne p1, p2, :cond_3a

    .line 68
    :goto_43
    return v1
.end method

.method public M()Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->f:Lkotlinx/serialization/json/JsonObject;

    .line 3
    return-object v0
.end method

.method public d(Lkotlinx/serialization/descriptors/e;)Laj0/b;
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->h:Lkotlinx/serialization/descriptors/e;

    .line 8
    if-ne p1, v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/c;->d(Lkotlinx/serialization/descriptors/e;)Laj0/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(Lkotlinx/serialization/descriptors/e;)I
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_5
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->i:I

    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/e;->d()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_3d

    .line 14
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->i:I

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 18
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->i:I

    .line 20
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/h;->A(Lkotlinx/serialization/descriptors/e;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->i:I

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->j:Z

    .line 31
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->M()Lkotlinx/serialization/json/JsonObject;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2e

    .line 41
    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->K(Lkotlinx/serialization/descriptors/e;I)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 47
    :cond_2e
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c;->e:Lbj0/c;

    .line 49
    invoke-virtual {v2}, Lbj0/c;->c()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3c

    .line 55
    invoke-virtual {p0, p1, v1, v0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->L(Lkotlinx/serialization/descriptors/e;ILjava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 61
    :cond_3c
    return v1

    .line 62
    :cond_3d
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method public k(Lkotlinx/serialization/descriptors/e;)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->e:Lbj0/c;

    .line 8
    invoke-virtual {v0}, Lbj0/c;->e()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7b

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/e;->getKind()Lkotlinx/serialization/descriptors/g;

    .line 17
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->e:Lbj0/c;

    .line 19
    invoke-virtual {v0}, Lbj0/c;->f()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    invoke-static {p1}, Lkotlinx/serialization/internal/g;->a(Lkotlinx/serialization/descriptors/e;)Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_47

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlinx/serialization/internal/g;->a(Lkotlinx/serialization/descriptors/e;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->p()Lbj0/a;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbj0/j;->a(Lbj0/a;)Lkotlinx/serialization/json/internal/f;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->c()Lkotlinx/serialization/json/internal/f$a;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p1, v2}, Lkotlinx/serialization/json/internal/f;->a(Lkotlinx/serialization/descriptors/e;Lkotlinx/serialization/json/internal/f$a;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Map;

    .line 52
    if-eqz p1, :cond_3a

    .line 54
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    :goto_3b
    if-nez p1, :cond_41

    .line 62
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 65
    move-result-object p1

    .line 66
    :cond_41
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->M()Lkotlinx/serialization/json/JsonObject;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7b

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_53

    .line 102
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->g:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6e

    .line 110
    goto :goto_53

    .line 111
    :cond_6e
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->M()Lkotlinx/serialization/json/JsonObject;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Lkotlinx/serialization/json/internal/g;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_7b
    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->j:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-super {p0}, Lkotlinx/serialization/json/internal/c;->o()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public z(Lkotlinx/serialization/descriptors/e;I)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "desc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/e;->e(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c;->e:Lbj0/c;

    .line 12
    invoke-virtual {v1}, Lbj0/c;->f()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->M()Lkotlinx/serialization/json/JsonObject;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->p()Lbj0/a;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbj0/j;->a(Lbj0/a;)Lkotlinx/serialization/json/internal/f;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->c()Lkotlinx/serialization/json/internal/f$a;

    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lkotlinx/serialization/json/internal/JsonTreeDecoder$elementName$alternativeNamesMap$1;

    .line 48
    invoke-direct {v3, p1}, Lkotlinx/serialization/json/internal/JsonTreeDecoder$elementName$alternativeNamesMap$1;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1, p1, v2, v3}, Lkotlinx/serialization/json/internal/f;->b(Lkotlinx/serialization/descriptors/e;Lkotlinx/serialization/json/internal/f$a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Map;

    .line 57
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->M()Lkotlinx/serialization/json/JsonObject;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_63

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 90
    if-nez v3, :cond_5c

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v3

    .line 97
    if-ne v3, p2, :cond_46

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v2, 0x0

    .line 101
    :goto_64
    check-cast v2, Ljava/lang/String;

    .line 103
    if-nez v2, :cond_69

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v0, v2

    .line 107
    :goto_6a
    return-object v0
.end method
