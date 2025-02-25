# classes9.dex

.class public final Lkotlinx/serialization/descriptors/f;
.super Ljava/lang/Object;
.source "SerialDescriptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\b\u0006\"$\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00000\u0001*\u00020\u00008FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/e;",
        "",
        "a",
        "(Lkotlinx/serialization/descriptors/e;)Ljava/lang/Iterable;",
        "getElementDescriptors$annotations",
        "(Lkotlinx/serialization/descriptors/e;)V",
        "elementDescriptors",
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
.method public static final a(Lkotlinx/serialization/descriptors/e;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/e;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlinx/serialization/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlinx/serialization/descriptors/f$b;

    .line 8
    invoke-direct {v0, p0}, Lkotlinx/serialization/descriptors/f$b;-><init>(Lkotlinx/serialization/descriptors/e;)V

    .line 11
    return-object v0
.end method
