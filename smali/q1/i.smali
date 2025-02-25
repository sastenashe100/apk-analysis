# classes.dex

.class public final Lq1/i;
.super Ljava/lang/Object;
.source "RoundedCornerShape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\b\u001a\u000e\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u001a8\u0010\u0011\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u00042\b\b\u0002\u0010\u000e\u001a\u00020\u00042\b\b\u0002\u0010\u000f\u001a\u00020\u00042\b\b\u0002\u0010\u0010\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a.\u0010\u0013\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\u0010\u001a\u00020\b\"\u0017\u0010\u0017\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0018"
    }
    d2 = {
        "Lq1/b;",
        "corner",
        "Lq1/h;",
        "d",
        "Ls2/h;",
        "size",
        "e",
        "(F)Lq1/h;",
        "",
        "a",
        "",
        "percent",
        "c",
        "topStart",
        "topEnd",
        "bottomEnd",
        "bottomStart",
        "f",
        "(FFFF)Lq1/h;",
        "b",
        "Lq1/h;",
        "h",
        "()Lq1/h;",
        "CircleShape",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoundedCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedCornerShape.kt\nandroidx/compose/foundation/shape/RoundedCornerShapeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,201:1\n154#2:202\n154#2:203\n154#2:204\n154#2:205\n*S KotlinDebug\n*F\n+ 1 RoundedCornerShape.kt\nandroidx/compose/foundation/shape/RoundedCornerShapeKt\n*L\n148#1:202\n149#1:203\n150#1:204\n151#1:205\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lq1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x32

    .line 3
    invoke-static {v0}, Lq1/i;->c(I)Lq1/h;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq1/i;->a:Lq1/h;

    .line 9
    return-void
.end method

.method public static final a(F)Lq1/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lq1/c;->a(F)Lq1/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lq1/i;->d(Lq1/b;)Lq1/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(FFFF)Lq1/h;
    .registers 5

    .line 1
    new-instance v0, Lq1/h;

    .line 3
    invoke-static {p0}, Lq1/c;->a(F)Lq1/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lq1/c;->a(F)Lq1/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lq1/c;->a(F)Lq1/b;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Lq1/c;->a(F)Lq1/b;

    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lq1/h;-><init>(Lq1/b;Lq1/b;Lq1/b;Lq1/b;)V

    .line 22
    return-object v0
.end method

.method public static final c(I)Lq1/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lq1/c;->b(I)Lq1/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lq1/i;->d(Lq1/b;)Lq1/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(Lq1/b;)Lq1/h;
    .registers 2

    .line 1
    new-instance v0, Lq1/h;

    .line 3
    invoke-direct {v0, p0, p0, p0, p0}, Lq1/h;-><init>(Lq1/b;Lq1/b;Lq1/b;Lq1/b;)V

    .line 6
    return-object v0
.end method

.method public static final e(F)Lq1/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lq1/c;->c(F)Lq1/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lq1/i;->d(Lq1/b;)Lq1/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(FFFF)Lq1/h;
    .registers 5

    .line 1
    new-instance v0, Lq1/h;

    .line 3
    invoke-static {p0}, Lq1/c;->c(F)Lq1/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lq1/c;->c(F)Lq1/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Lq1/c;->c(F)Lq1/b;

    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lq1/h;-><init>(Lq1/b;Lq1/b;Lq1/b;Lq1/b;)V

    .line 22
    return-object v0
.end method

.method public static synthetic g(FFFFILjava/lang/Object;)Lq1/h;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_a

    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Ls2/h;->j(F)F

    .line 10
    move-result p0

    .line 11
    :cond_a
    and-int/lit8 p5, p4, 0x2

    .line 13
    if-eqz p5, :cond_13

    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Ls2/h;->j(F)F

    .line 19
    move-result p1

    .line 20
    :cond_13
    and-int/lit8 p5, p4, 0x4

    .line 22
    if-eqz p5, :cond_1c

    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, Ls2/h;->j(F)F

    .line 28
    move-result p2

    .line 29
    :cond_1c
    and-int/lit8 p4, p4, 0x8

    .line 31
    if-eqz p4, :cond_25

    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, Ls2/h;->j(F)F

    .line 37
    move-result p3

    .line 38
    :cond_25
    invoke-static {p0, p1, p2, p3}, Lq1/i;->f(FFFF)Lq1/h;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final h()Lq1/h;
    .registers 1

    .line 1
    sget-object v0, Lq1/i;->a:Lq1/h;

    .line 3
    return-object v0
.end method
