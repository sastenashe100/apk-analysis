# classes3.dex

.class public final Lcoil/compose/AsyncImagePainter$b$d;
.super Lcoil/compose/AsyncImagePainter$b;
.source "AsyncImagePainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainter$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u001a\u0010\u000e\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter$b$d;",
        "Lcoil/compose/AsyncImagePainter$b;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "a",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "painter",
        "Lcoil/request/o;",
        "b",
        "Lcoil/request/o;",
        "()Lcoil/request/o;",
        "result",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/o;)V",
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

.field public final b:Lcoil/request/o;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/o;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/compose/AsyncImagePainter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$b$d;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    iput-object p2, p0, Lcoil/compose/AsyncImagePainter$b$d;->b:Lcoil/request/o;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/graphics/painter/Painter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$b$d;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    return-object v0
.end method

.method public final b()Lcoil/request/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$b$d;->b:Lcoil/request/o;

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
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$b$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcoil/compose/AsyncImagePainter$b$d;

    .line 13
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$b$d;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$b$d;->a()Landroidx/compose/ui/graphics/painter/Painter;

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
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$b$d;->b:Lcoil/request/o;

    .line 30
    iget-object p1, p1, Lcoil/compose/AsyncImagePainter$b$d;->b:Lcoil/request/o;

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
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$b$d;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$b$d;->b:Lcoil/request/o;

    .line 13
    invoke-virtual {v1}, Lcoil/request/o;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Success(painter="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$b$d;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", result="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$b$d;->b:Lcoil/request/o;

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
