# classes9.dex

.class public final Lkotlinx/serialization/descriptors/f$a;
.super Ljava/lang/Object;
.source "SerialDescriptor.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/descriptors/f;->a(Lkotlinx/serialization/descriptors/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlinx/serialization/descriptors/e;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\n"
    }
    d2 = {
        "kotlinx/serialization/descriptors/f$a",
        "",
        "Lkotlinx/serialization/descriptors/e;",
        "",
        "hasNext",
        "b",
        "",
        "a",
        "I",
        "elementsLeft",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/serialization/descriptors/e;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/descriptors/f$a;->b:Lkotlinx/serialization/descriptors/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/e;->d()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lkotlinx/serialization/descriptors/f$a;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public b()Lkotlinx/serialization/descriptors/e;
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/f$a;->b:Lkotlinx/serialization/descriptors/e;

    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/e;->d()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkotlinx/serialization/descriptors/f$a;->a:I

    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 11
    iput v3, p0, Lkotlinx/serialization/descriptors/f$a;->a:I

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/e;->g(I)Lkotlinx/serialization/descriptors/e;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lkotlinx/serialization/descriptors/f$a;->a:I

    .line 3
    if-lez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/f$a;->b()Lkotlinx/serialization/descriptors/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
