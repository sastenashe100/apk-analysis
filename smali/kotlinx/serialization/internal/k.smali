# classes9.dex

.class public final Lkotlinx/serialization/internal/k;
.super Ljava/lang/Object;
.source "PluginExceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007¨\u0006\u0007"
    }
    d2 = {
        "",
        "seen",
        "goldenMask",
        "Lkotlinx/serialization/descriptors/e;",
        "descriptor",
        "",
        "a",
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
.method public static final a(IILkotlinx/serialization/descriptors/e;)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    not-int p0, p0

    .line 12
    and-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_d
    const/16 v1, 0x20

    .line 16
    if-ge p1, v1, :cond_21

    .line 18
    and-int/lit8 v1, p0, 0x1

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    invoke-interface {p2, p1}, Lkotlinx/serialization/descriptors/e;->e(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1c
    ushr-int/lit8 p0, p0, 0x1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    .line 36
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/e;->h()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    throw p0
.end method
