# classes3.dex

.class public final Lcoil/compose/AsyncImagePainter$b$b;
.super Lcoil/compose/AsyncImagePainter$b;
.source "AsyncImagePainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainter$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0006\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter$b$b;",
        "Lcoil/compose/AsyncImagePainter$b;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "painter",
        "Lcoil/request/e;",
        "result",
        "b",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "Lcoil/request/e;",
        "d",
        "()Lcoil/request/e;",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/e;)V",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/painter/Painter;

.field public final b:Lcoil/request/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/e;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/compose/AsyncImagePainter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$b$b;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    iput-object p2, p0, Lcoil/compose/AsyncImagePainter$b$b;->b:Lcoil/request/e;

    .line 9
    return-void
.end method

.method public static synthetic c(Lcoil/compose/AsyncImagePainter$b$b;Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/e;ILjava/lang/Object;)Lcoil/compose/AsyncImagePainter$b$b;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$b$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_e

    .line 13
    iget-object p2, p0, Lcoil/compose/AsyncImagePainter$b$b;->b:Lcoil/request/e;

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$b$b;->b(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/e;)Lcoil/compose/AsyncImagePainter$b$b;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/compose/ui/graphics/painter/Painter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$b$b;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/e;)Lcoil/compose/AsyncImagePainter$b$b;
    .registers 4

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainter$b$b;

    .line 3
    invoke-direct {v0, p1, p2}, Lcoil/compose/AsyncImagePainter$b$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/e;)V

    .line 6
    return-object v0
.end method

.method public final d()Lcoil/request/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$b$b;->b:Lcoil/request/e;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$b$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcoil/compose/AsyncImagePainter$b$b;

    .line 13
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$b$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$b$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$b$b;->b:Lcoil/request/e;

    .line 30
    iget-object p1, p1, Lcoil/compose/AsyncImagePainter$b$b;->b:Lcoil/request/e;

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$b$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$b$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$b$b;->b:Lcoil/request/e;

    .line 21
    invoke-virtual {v1}, Lcoil/request/e;->hashCode()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Error(painter="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$b$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", result="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$b$b;->b:Lcoil/request/e;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x29

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
