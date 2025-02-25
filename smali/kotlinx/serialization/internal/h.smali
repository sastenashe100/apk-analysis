# classes9.dex

.class public abstract Lkotlinx/serialization/internal/h;
.super Lkotlinx/serialization/internal/TaggedDecoder;
.source "Tagged.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/TaggedDecoder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\f\b\'\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0014\u0010\u0006\u001a\u00020\u0002*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0004J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0014¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/internal/h;",
        "Lkotlinx/serialization/internal/TaggedDecoder;",
        "",
        "Lkotlinx/serialization/descriptors/e;",
        "",
        "index",
        "A",
        "nestedName",
        "B",
        "desc",
        "z",
        "parentName",
        "childName",
        "y",
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
    invoke-direct {p0}, Lkotlinx/serialization/internal/TaggedDecoder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/e;I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/h;->z(Lkotlinx/serialization/descriptors/e;I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/h;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "nestedName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->t()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    if-nez v0, :cond_f

    .line 14
    const-string v0, ""

    .line 16
    :cond_f
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/h;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic u(Lkotlinx/serialization/descriptors/e;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/h;->A(Lkotlinx/serialization/descriptors/e;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract z(Lkotlinx/serialization/descriptors/e;I)Ljava/lang/String;
.end method
