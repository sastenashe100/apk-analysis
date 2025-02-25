# classes3.dex

.class public final Landroidx/compose/foundation/text/x;
.super Ljava/lang/Object;
.source "TextLayoutResultProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0010¢\u0006\u0004\b\u001f\u0010 J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0000ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0000ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\rJ\u0016\u0010\u000f\u001a\u00020\u0002*\u00020\u0002H\u0002ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\rR\u0017\u0010\u0014\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010\u001e\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0017\u001a\u0004\b\u0016\u0010\u0019\"\u0004\b\u001d\u0010\u001b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/text/x;",
        "",
        "Lb2/f;",
        "position",
        "",
        "coerceInVisibleBounds",
        "",
        "d",
        "(JZ)I",
        "offset",
        "g",
        "(J)Z",
        "j",
        "(J)J",
        "k",
        "a",
        "Landroidx/compose/ui/text/b0;",
        "Landroidx/compose/ui/text/b0;",
        "f",
        "()Landroidx/compose/ui/text/b0;",
        "value",
        "Landroidx/compose/ui/layout/l;",
        "b",
        "Landroidx/compose/ui/layout/l;",
        "c",
        "()Landroidx/compose/ui/layout/l;",
        "i",
        "(Landroidx/compose/ui/layout/l;)V",
        "innerTextFieldCoordinates",
        "h",
        "decorationBoxCoordinates",
        "<init>",
        "(Landroidx/compose/ui/text/b0;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextLayoutResultProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResultProxy.kt\nandroidx/compose/foundation/text/TextLayoutResultProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/b0;

.field public b:Landroidx/compose/ui/layout/l;

.field public c:Landroidx/compose/ui/layout/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/b0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/x;->a:Landroidx/compose/ui/text/b0;

    .line 6
    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/x;JZILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/x;->d(JZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(J)J
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/ui/layout/l;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/l;->z()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/x;->c:Landroidx/compose/ui/layout/l;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/l;->n(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/l;ZILjava/lang/Object;)Lb2/h;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    sget-object v0, Lb2/h;->e:Lb2/h$a;

    .line 25
    invoke-virtual {v0}, Lb2/h$a;->a()Lb2/h;

    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    :goto_1c
    if-nez v2, :cond_24

    .line 31
    :cond_1e
    sget-object v0, Lb2/h;->e:Lb2/h$a;

    .line 33
    invoke-virtual {v0}, Lb2/h$a;->a()Lb2/h;

    .line 36
    move-result-object v2

    .line 37
    :cond_24
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/text/y;->a(JLb2/h;)J

    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public final b()Landroidx/compose/ui/layout/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x;->c:Landroidx/compose/ui/layout/l;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/layout/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/ui/layout/l;

    .line 3
    return-object v0
.end method

.method public final d(JZ)I
    .registers 4

    .line 1
    if-eqz p3, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/x;->a(J)J

    .line 6
    move-result-wide p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/x;->j(J)J

    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, Landroidx/compose/foundation/text/x;->a:Landroidx/compose/ui/text/b0;

    .line 13
    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/text/b0;->x(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()Landroidx/compose/ui/text/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x;->a:Landroidx/compose/ui/text/b0;

    .line 3
    return-object v0
.end method

.method public final g(J)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/x;->a(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/x;->j(J)J

    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/x;->a:Landroidx/compose/ui/text/b0;

    .line 11
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b0;->r(F)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/text/x;->a:Landroidx/compose/ui/text/b0;

    .line 25
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/b0;->s(I)F

    .line 28
    move-result v2

    .line 29
    cmpl-float v1, v1, v2

    .line 31
    if-ltz v1, :cond_30

    .line 33
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Landroidx/compose/foundation/text/x;->a:Landroidx/compose/ui/text/b0;

    .line 39
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/b0;->t(I)F

    .line 42
    move-result p2

    .line 43
    cmpg-float p1, p1, p2

    .line 45
    if-gtz p1, :cond_30

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    return p1
.end method

.method public final h(Landroidx/compose/ui/layout/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/x;->c:Landroidx/compose/ui/layout/l;

    .line 3
    return-void
.end method

.method public final i(Landroidx/compose/ui/layout/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/ui/layout/l;

    .line 3
    return-void
.end method

.method public final j(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/ui/layout/l;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/l;->z()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object v1, p0, Landroidx/compose/foundation/text/x;->c:Landroidx/compose/ui/layout/l;

    .line 19
    if-eqz v1, :cond_22

    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/layout/l;->z()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 27
    move-object v2, v1

    .line 28
    :cond_1b
    if-nez v2, :cond_1e

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/l;->r(Landroidx/compose/ui/layout/l;J)J

    .line 34
    move-result-wide p1

    .line 35
    :cond_22
    :goto_22
    return-wide p1
.end method

.method public final k(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/ui/layout/l;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/l;->z()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object v1, p0, Landroidx/compose/foundation/text/x;->c:Landroidx/compose/ui/layout/l;

    .line 19
    if-eqz v1, :cond_22

    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/layout/l;->z()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 27
    move-object v2, v1

    .line 28
    :cond_1b
    if-nez v2, :cond_1e

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/l;->r(Landroidx/compose/ui/layout/l;J)J

    .line 34
    move-result-wide p1

    .line 35
    :cond_22
    :goto_22
    return-wide p1
.end method
