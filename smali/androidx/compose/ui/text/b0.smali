# classes3.dex

.class public final Landroidx/compose/ui/text/b0;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010 \n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u00107\u001a\u000202\u0012\u0006\u0010\'\u001a\u00020&¢\u0006\u0004\bP\u0010QJ\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\bJ\u0016\u0010\u0012\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0002J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u0002J\u001b\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u0002J\u0016\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002J$\u0010(\u001a\u00020\u00002\b\b\u0002\u0010%\u001a\u00020$2\b\b\u0002\u0010\'\u001a\u00020&ø\u0001\u0000¢\u0006\u0004\b(\u0010)J\u0013\u0010+\u001a\u00020\u00052\b\u0010*\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010,\u001a\u00020\u0002H\u0016J\b\u0010.\u001a\u00020-H\u0016R\u0017\u0010%\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b(\u0010/\u001a\u0004\b0\u00101R\u0017\u00107\u001a\u0002028\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u001d\u0010\'\u001a\u00020&8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0015\u00108\u001a\u0004\b9\u0010:R\u0017\u0010>\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001b\u0010;\u001a\u0004\b<\u0010=R\u0017\u0010@\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001f\u0010;\u001a\u0004\b?\u0010=R\u001f\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0A8\u0006¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER\u0011\u0010H\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\bB\u0010GR\u0011\u0010J\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\bI\u0010GR\u0011\u0010L\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\bK\u0010GR\u0011\u0010O\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bM\u0010N\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006R"
    }
    d2 = {
        "Landroidx/compose/ui/text/b0;",
        "",
        "",
        "lineIndex",
        "u",
        "",
        "visibleEnd",
        "o",
        "",
        "v",
        "m",
        "s",
        "t",
        "offset",
        "q",
        "vertical",
        "r",
        "usePrimaryDirection",
        "j",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "y",
        "c",
        "Lb2/f;",
        "position",
        "x",
        "(J)I",
        "Lb2/h;",
        "d",
        "Landroidx/compose/ui/text/g0;",
        "C",
        "(I)J",
        "e",
        "start",
        "end",
        "Landroidx/compose/ui/graphics/q4;",
        "z",
        "Landroidx/compose/ui/text/a0;",
        "layoutInput",
        "Ls2/r;",
        "size",
        "a",
        "(Landroidx/compose/ui/text/a0;J)Landroidx/compose/ui/text/b0;",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "Landroidx/compose/ui/text/a0;",
        "l",
        "()Landroidx/compose/ui/text/a0;",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "b",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "w",
        "()Landroidx/compose/ui/text/MultiParagraph;",
        "multiParagraph",
        "J",
        "B",
        "()J",
        "F",
        "h",
        "()F",
        "firstBaseline",
        "k",
        "lastBaseline",
        "",
        "f",
        "Ljava/util/List;",
        "A",
        "()Ljava/util/List;",
        "placeholderRects",
        "()Z",
        "didOverflowHeight",
        "g",
        "didOverflowWidth",
        "i",
        "hasVisualOverflow",
        "n",
        "()I",
        "lineCount",
        "<init>",
        "(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/text/a0;

.field public final b:Landroidx/compose/ui/text/MultiParagraph;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/MultiParagraph;J)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a0;

    iput-object p2, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    iput-wide p3, p0, Landroidx/compose/ui/text/b0;->c:J

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->g()F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/b0;->d:F

    .line 4
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->k()F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/b0;->e:F

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->y()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/b0;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/b0;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/MultiParagraph;J)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/text/b0;Landroidx/compose/ui/text/a0;JILjava/lang/Object;)Landroidx/compose/ui/text/b0;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a0;

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_c

    .line 11
    iget-wide p2, p0, Landroidx/compose/ui/text/b0;->c:J

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/b0;->a(Landroidx/compose/ui/text/a0;J)Landroidx/compose/ui/text/b0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/ui/text/b0;IZILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/b0;->o(IZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb2/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final B()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/b0;->c:J

    .line 3
    return-wide v0
.end method

.method public final C(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->A(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a(Landroidx/compose/ui/text/a0;J)Landroidx/compose/ui/text/b0;
    .registers 11

    .line 1
    new-instance v6, Landroidx/compose/ui/text/b0;

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-wide v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/b0;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v6
.end method

.method public final c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(I)Lb2/h;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)Lb2/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(I)Lb2/h;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->e(I)Lb2/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/b0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a0;

    .line 13
    check-cast p1, Landroidx/compose/ui/text/b0;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a0;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Landroidx/compose/ui/text/b0;->c:J

    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/text/b0;->c:J

    .line 39
    invoke-static {v3, v4, v5, v6}, Ls2/r;->e(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Landroidx/compose/ui/text/b0;->d:F

    .line 48
    iget v3, p1, Landroidx/compose/ui/text/b0;->d:F

    .line 50
    cmpg-float v1, v1, v3

    .line 52
    if-nez v1, :cond_49

    .line 54
    iget v1, p0, Landroidx/compose/ui/text/b0;->e:F

    .line 56
    iget v3, p1, Landroidx/compose/ui/text/b0;->e:F

    .line 58
    cmpg-float v1, v1, v3

    .line 60
    if-nez v1, :cond_49

    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/b0;->f:Ljava/util/List;

    .line 64
    iget-object p1, p1, Landroidx/compose/ui/text/b0;->f:Ljava/util/List;

    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    return v0

    .line 74
    :cond_49
    return v2
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->f()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/text/b0;->c:J

    .line 11
    invoke-static {v0, v1}, Ls2/r;->f(J)I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->h()F

    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 24
    if-gez v0, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    :goto_1d
    return v0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/b0;->c:J

    .line 3
    invoke-static {v0, v1}, Ls2/r;->g(J)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->z()F

    .line 13
    move-result v1

    .line 14
    cmpg-float v0, v0, v1

    .line 16
    if-gez v0, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0
.end method

.method public final h()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/b0;->d:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/text/b0;->c:J

    .line 20
    invoke-static {v1, v2}, Ls2/r;->h(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/ui/text/b0;->d:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Landroidx/compose/ui/text/b0;->e:F

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Landroidx/compose/ui/text/b0;->f:Ljava/util/List;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/b0;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/b0;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public final j(IZ)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->i(IZ)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/b0;->e:F

    .line 3
    return v0
.end method

.method public final l()Landroidx/compose/ui/text/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a0;

    .line 3
    return-object v0
.end method

.method public final m(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->l(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->m()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(IZ)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->n(IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->o(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(F)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->p(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->q(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->r(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TextLayoutResult(layoutInput="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", multiParagraph="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", size="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Landroidx/compose/ui/text/b0;->c:J

    .line 33
    invoke-static {v1, v2}, Ls2/r;->i(J)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", firstBaseline="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Landroidx/compose/ui/text/b0;->d:F

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", lastBaseline="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Landroidx/compose/ui/text/b0;->e:F

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", placeholderRects="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Landroidx/compose/ui/text/b0;->f:Ljava/util/List;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const/16 v1, 0x29

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final u(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->s(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->t(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w()Landroidx/compose/ui/text/MultiParagraph;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    return-object v0
.end method

.method public final x(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->u(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->v(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z(II)Landroidx/compose/ui/graphics/q4;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->x(II)Landroidx/compose/ui/graphics/q4;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
