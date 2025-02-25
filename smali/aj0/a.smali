# classes9.dex

.class public abstract Laj0/a;
.super Ljava/lang/Object;
.source "AbstractDecoder.kt"

# interfaces
.implements Laj0/d;
.implements Laj0/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0004\b\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010\u0007\u001a\u00020\u0003H\u0016J\b\u0010\t\u001a\u00020\bH\u0016J/\u0010\u000e\u001a\u00028\u0000\"\u0004\b\u0000\u0010\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012J\u0016\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012J=\u0010\u0016\u001a\u00028\u0000\"\u0004\b\u0000\u0010\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b2\b\u0010\r\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b\u0016\u0010\u0017JC\u0010\u0019\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\n*\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000b2\b\u0010\r\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0019\u0010\u0017¨\u0006\u001c"
    }
    d2 = {
        "Laj0/a;",
        "Laj0/d;",
        "Laj0/b;",
        "",
        "o",
        "",
        "b",
        "j",
        "",
        "m",
        "T",
        "Lyi0/a;",
        "deserializer",
        "previousValue",
        "q",
        "(Lyi0/a;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/serialization/descriptors/e;",
        "descriptor",
        "",
        "index",
        "n",
        "f",
        "e",
        "(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "c",
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


# virtual methods
.method public abstract b()Ljava/lang/Void;
.end method

.method public final c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/e;",
            "I",
            "Lyi0/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "deserializer"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p3}, Lyi0/a;->getDescriptor()Lkotlinx/serialization/descriptors/e;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/e;->b()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_20

    .line 21
    invoke-virtual {p0}, Laj0/a;->o()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-virtual {p0}, Laj0/a;->b()Ljava/lang/Void;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0, p3, p4}, Laj0/a;->q(Lyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    :goto_24
    return-object p1
.end method

.method public e(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/e;",
            "I",
            "Lyi0/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "deserializer"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p3, p4}, Laj0/a;->q(Lyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Lkotlinx/serialization/descriptors/e;I)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Laj0/a;->m()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h()Z
    .registers 2

    .line 1
    invoke-static {p0}, Laj0/b$a;->a(Laj0/b;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract i(Lyi0/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyi0/a<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract j()Z
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public final n(Lkotlinx/serialization/descriptors/e;I)Z
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Laj0/a;->j()Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract o()Z
.end method

.method public q(Lyi0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyi0/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string p2, "deserializer"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Laj0/a;->i(Lyi0/a;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
