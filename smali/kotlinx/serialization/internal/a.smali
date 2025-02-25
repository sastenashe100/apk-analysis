# classes9.dex

.class public abstract Lkotlinx/serialization/internal/a;
.super Ljava/lang/Object;
.source "AbstractPolymorphicSerializer.kt"

# interfaces
.implements Lyi0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyi0/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\t\b\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\f\u001a\f\u0012\u0006\b\u0001\u0012\u00028\u0000\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0017J\u0017\u0010\u000e\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/internal/a;",
        "",
        "T",
        "Lyi0/b;",
        "Laj0/d;",
        "decoder",
        "a",
        "(Laj0/d;)Ljava/lang/Object;",
        "Laj0/b;",
        "",
        "klassName",
        "Lyi0/a;",
        "f",
        "compositeDecoder",
        "e",
        "(Laj0/b;)Ljava/lang/Object;",
        "Lkotlin/reflect/KClass;",
        "g",
        "()Lkotlin/reflect/KClass;",
        "baseClass",
        "<init>",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lkotlinx/serialization/internal/a;Laj0/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/a;->e(Laj0/b;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Laj0/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj0/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lyi0/b;->getDescriptor()Lkotlinx/serialization/descriptors/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Laj0/d;->d(Lkotlinx/serialization/descriptors/e;)Laj0/b;

    .line 13
    move-result-object p1

    .line 14
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    invoke-interface {p1}, Laj0/b;->h()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    invoke-static {p0, p1}, Lkotlinx/serialization/internal/a;->d(Lkotlinx/serialization/internal/a;Laj0/b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_8d

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-interface {p0}, Lyi0/b;->getDescriptor()Lkotlinx/serialization/descriptors/e;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1, v2}, Laj0/b;->g(Lkotlinx/serialization/descriptors/e;)I

    .line 38
    move-result v3

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v3, v2, :cond_86

    .line 42
    if-eqz v3, :cond_7b

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v3, v1, :cond_55

    .line 47
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    if-nez v1, :cond_42

    .line 65
    const-string v1, "unknown class"

    .line 67
    :cond_42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    if-eqz v1, :cond_6f

    .line 90
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-static {p0, p1, v1}, Lyi0/c;->a(Lkotlinx/serialization/internal/a;Laj0/b;Ljava/lang/String;)Lyi0/a;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {p0}, Lyi0/b;->getDescriptor()Lkotlinx/serialization/descriptors/e;

    .line 101
    move-result-object v2

    .line 102
    const/4 v5, 0x0

    .line 103
    const/16 v6, 0x8

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v1, p1

    .line 107
    invoke-static/range {v1 .. v7}, Laj0/b$a;->b(Laj0/b;Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_1e

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    invoke-interface {p0}, Lyi0/b;->getDescriptor()Lkotlinx/serialization/descriptors/e;

    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p1, v2, v3}, Laj0/b;->f(Lkotlinx/serialization/descriptors/e;I)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    goto :goto_1e

    .line 135
    :cond_86
    if-eqz v1, :cond_91

    .line 137
    const-string v2, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer.deserialize$lambda$3"

    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :goto_8d
    invoke-interface {p1, v0}, Laj0/b;->k(Lkotlinx/serialization/descriptors/e;)V

    .line 145
    return-object v1

    .line 146
    :cond_91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v0, "Polymorphic value has not been read for class "

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0
.end method

.method public final e(Laj0/b;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj0/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lyi0/b;->getDescriptor()Lkotlinx/serialization/descriptors/e;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Laj0/b;->f(Lkotlinx/serialization/descriptors/e;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0}, Lyi0/c;->a(Lkotlinx/serialization/internal/a;Laj0/b;Ljava/lang/String;)Lyi0/a;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0}, Lyi0/b;->getDescriptor()Lkotlinx/serialization/descriptors/e;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Laj0/b$a;->b(Laj0/b;Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public f(Laj0/b;Ljava/lang/String;)Lyi0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj0/b;",
            "Ljava/lang/String;",
            ")",
            "Lyi0/a<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Laj0/b;->l()Lcj0/c;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->g()Lkotlin/reflect/KClass;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, p2}, Lcj0/c;->c(Lkotlin/reflect/KClass;Ljava/lang/String;)Lyi0/a;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract g()Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end method
