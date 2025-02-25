# classes9.dex

.class public final Lkotlinx/serialization/json/internal/i;
.super Lkotlinx/serialization/json/internal/c;
.source "TreeJsonDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0006H\u0014J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013¨\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/i;",
        "Lkotlinx/serialization/json/internal/c;",
        "Lkotlinx/serialization/descriptors/e;",
        "desc",
        "",
        "index",
        "",
        "z",
        "tag",
        "Lkotlinx/serialization/json/b;",
        "D",
        "descriptor",
        "g",
        "Lkotlinx/serialization/json/a;",
        "f",
        "Lkotlinx/serialization/json/a;",
        "K",
        "()Lkotlinx/serialization/json/a;",
        "value",
        "I",
        "size",
        "h",
        "currentIndex",
        "Lbj0/a;",
        "json",
        "<init>",
        "(Lbj0/a;Lkotlinx/serialization/json/a;)V",
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
.field public final f:Lkotlinx/serialization/json/a;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lbj0/a;Lkotlinx/serialization/json/a;)V
    .registers 4

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/c;-><init>(Lbj0/a;Lkotlinx/serialization/json/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p2, p0, Lkotlinx/serialization/json/internal/i;->f:Lkotlinx/serialization/json/a;

    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/i;->K()Lkotlinx/serialization/json/a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->size()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lkotlinx/serialization/json/internal/i;->g:I

    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lkotlinx/serialization/json/internal/i;->h:I

    .line 30
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
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/i;->K()Lkotlinx/serialization/json/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/a;->g(I)Lkotlinx/serialization/json/b;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic I()Lkotlinx/serialization/json/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/i;->K()Lkotlinx/serialization/json/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K()Lkotlinx/serialization/json/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/i;->f:Lkotlinx/serialization/json/a;

    .line 3
    return-object v0
.end method

.method public g(Lkotlinx/serialization/descriptors/e;)I
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lkotlinx/serialization/json/internal/i;->h:I

    .line 8
    iget v0, p0, Lkotlinx/serialization/json/internal/i;->g:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    if-ge p1, v0, :cond_12

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lkotlinx/serialization/json/internal/i;->h:I

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public z(Lkotlinx/serialization/descriptors/e;I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "desc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
