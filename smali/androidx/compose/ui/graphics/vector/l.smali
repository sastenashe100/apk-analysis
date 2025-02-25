# classes3.dex

.class public final Landroidx/compose/ui/graphics/vector/l;
.super Ljava/lang/Object;
.source "Vector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u001e\u0010\b\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u000e\u0010\u000b\u001a\u00020\u0007*\u0004\u0018\u00010\nH\u0000\"\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0017\u0010\u0018\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014\"\u0017\u0010\u001b\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u001a\u0010\u0014\"\u0017\u0010\u001f\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\r\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0017\u0010!\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0011\u0010\u0014\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\""
    }
    d2 = {
        "",
        "pathStr",
        "",
        "Landroidx/compose/ui/graphics/vector/f;",
        "a",
        "Landroidx/compose/ui/graphics/u1;",
        "other",
        "",
        "f",
        "(JJ)Z",
        "Landroidx/compose/ui/graphics/v1;",
        "g",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "EmptyPath",
        "Landroidx/compose/ui/graphics/m5;",
        "b",
        "I",
        "c",
        "()I",
        "DefaultStrokeLineCap",
        "Landroidx/compose/ui/graphics/n5;",
        "d",
        "DefaultStrokeLineJoin",
        "Landroidx/compose/ui/graphics/c1;",
        "getDefaultTintBlendMode",
        "DefaultTintBlendMode",
        "J",
        "getDefaultTintColor",
        "()J",
        "DefaultTintColor",
        "Landroidx/compose/ui/graphics/s4;",
        "DefaultFillType",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/graphics/vector/l;->a:Ljava/util/List;

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/m5;->a:Landroidx/compose/ui/graphics/m5$a;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m5$a;->a()I

    .line 12
    move-result v0

    .line 13
    sput v0, Landroidx/compose/ui/graphics/vector/l;->b:I

    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/n5;->a:Landroidx/compose/ui/graphics/n5$a;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n5$a;->b()I

    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/graphics/vector/l;->c:I

    .line 23
    sget-object v0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->z()I

    .line 28
    move-result v0

    .line 29
    sput v0, Landroidx/compose/ui/graphics/vector/l;->d:I

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Landroidx/compose/ui/graphics/vector/l;->e:J

    .line 39
    sget-object v0, Landroidx/compose/ui/graphics/s4;->a:Landroidx/compose/ui/graphics/s4$a;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s4$a;->b()I

    .line 44
    move-result v0

    .line 45
    sput v0, Landroidx/compose/ui/graphics/vector/l;->f:I

    .line 47
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Landroidx/compose/ui/graphics/vector/l;->a:Ljava/util/List;

    .line 5
    goto :goto_12

    .line 6
    :cond_5
    new-instance v0, Landroidx/compose/ui/graphics/vector/h;

    .line 8
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/h;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/vector/h;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/h;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/h;->b()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    return-object p0
.end method

.method public static final b()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/l;->f:I

    .line 3
    return v0
.end method

.method public static final c()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/l;->b:I

    .line 3
    return v0
.end method

.method public static final d()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/l;->c:I

    .line 3
    return v0
.end method

.method public static final e()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/l;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final f(JJ)Z
    .registers 6

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->y(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u1;->y(J)F

    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-nez v0, :cond_26

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->x(J)F

    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u1;->x(J)F

    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 23
    if-nez v0, :cond_26

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->v(J)F

    .line 28
    move-result p0

    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u1;->v(J)F

    .line 32
    move-result p1

    .line 33
    cmpg-float p0, p0, p1

    .line 35
    if-nez p0, :cond_26

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    :goto_27
    return p0
.end method

.method public static final g(Landroidx/compose/ui/graphics/v1;)Z
    .registers 6

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/d1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/d1;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d1;->b()I

    .line 12
    move-result v0

    .line 13
    sget-object v3, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/c1$a;->z()I

    .line 18
    move-result v4

    .line 19
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2b

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d1;->b()I

    .line 28
    move-result p0

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/c1$a;->B()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    move v1, v2

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    if-nez p0, :cond_27

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method
