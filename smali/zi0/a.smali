# classes9.dex

.class public final Lzi0/a;
.super Ljava/lang/Object;
.source "BuiltinSerializers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\"3\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00028F¢\u0006\f\u0012\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\b"
    }
    d2 = {
        "",
        "T",
        "Lyi0/b;",
        "a",
        "(Lyi0/b;)Lyi0/b;",
        "getNullable$annotations",
        "(Lyi0/b;)V",
        "nullable",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lyi0/b;)Lyi0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyi0/b<",
            "TT;>;)",
            "Lyi0/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lyi0/b;->getDescriptor()Lkotlinx/serialization/descriptors/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/e;->b()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance v0, Lkotlinx/serialization/internal/i;

    .line 19
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/i;-><init>(Lyi0/b;)V

    .line 22
    move-object p0, v0

    .line 23
    :goto_16
    return-object p0
.end method
