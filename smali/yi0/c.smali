# classes9.dex

.class public final Lyi0/c;
.super Ljava/lang/Object;
.source "PolymorphicSerializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a6\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0007\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¨\u0006\t"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/serialization/internal/a;",
        "Laj0/b;",
        "decoder",
        "",
        "klassName",
        "Lyi0/a;",
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
.method public static final a(Lkotlinx/serialization/internal/a;Laj0/b;Ljava/lang/String;)Lyi0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/internal/a<",
            "TT;>;",
            "Laj0/b;",
            "Ljava/lang/String;",
            ")",
            "Lyi0/a<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "decoder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/a;->f(Laj0/b;Ljava/lang/String;)Lyi0/a;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->g()Lkotlin/reflect/KClass;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p0}, Lkotlinx/serialization/internal/b;->a(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Void;

    .line 25
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 27
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 30
    throw p0
.end method
