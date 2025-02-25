# classes.dex

.class public final Landroidx/compose/ui/node/t;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\u0002\u001a\u00020\u0000R\u0016\u0010\f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u000bR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u000bR\u0016\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u000bR\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u000bR\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u000bR\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u000bR\u001c\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/node/t;",
        "",
        "other",
        "",
        "b",
        "Landroidx/compose/ui/graphics/e4;",
        "scope",
        "a",
        "",
        "c",
        "",
        "F",
        "scaleX",
        "scaleY",
        "translationX",
        "d",
        "translationY",
        "e",
        "rotationX",
        "f",
        "rotationY",
        "g",
        "rotationZ",
        "h",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/s5;",
        "i",
        "J",
        "transformOrigin",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/t;->a:F

    .line 8
    iput v0, p0, Landroidx/compose/ui/node/t;->b:F

    .line 10
    const/high16 v0, 0x41000000  # 8.0f

    .line 12
    iput v0, p0, Landroidx/compose/ui/node/t;->h:F

    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/s5;->b:Landroidx/compose/ui/graphics/s5$a;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s5$a;->a()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/node/t;->i:J

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/e4;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->M0()F

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/compose/ui/node/t;->a:F

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->J1()F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/compose/ui/node/t;->b:F

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->y1()F

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/compose/ui/node/t;->c:F

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->n1()F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/compose/ui/node/t;->d:F

    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->z1()F

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/compose/ui/node/t;->e:F

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->Y()F

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/compose/ui/node/t;->f:F

    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->e0()F

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/compose/ui/node/t;->g:F

    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->r0()F

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/compose/ui/node/t;->h:F

    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->v0()J

    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Landroidx/compose/ui/node/t;->i:J

    .line 55
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/t;)V
    .registers 4

    .line 1
    iget v0, p1, Landroidx/compose/ui/node/t;->a:F

    .line 3
    iput v0, p0, Landroidx/compose/ui/node/t;->a:F

    .line 5
    iget v0, p1, Landroidx/compose/ui/node/t;->b:F

    .line 7
    iput v0, p0, Landroidx/compose/ui/node/t;->b:F

    .line 9
    iget v0, p1, Landroidx/compose/ui/node/t;->c:F

    .line 11
    iput v0, p0, Landroidx/compose/ui/node/t;->c:F

    .line 13
    iget v0, p1, Landroidx/compose/ui/node/t;->d:F

    .line 15
    iput v0, p0, Landroidx/compose/ui/node/t;->d:F

    .line 17
    iget v0, p1, Landroidx/compose/ui/node/t;->e:F

    .line 19
    iput v0, p0, Landroidx/compose/ui/node/t;->e:F

    .line 21
    iget v0, p1, Landroidx/compose/ui/node/t;->f:F

    .line 23
    iput v0, p0, Landroidx/compose/ui/node/t;->f:F

    .line 25
    iget v0, p1, Landroidx/compose/ui/node/t;->g:F

    .line 27
    iput v0, p0, Landroidx/compose/ui/node/t;->g:F

    .line 29
    iget v0, p1, Landroidx/compose/ui/node/t;->h:F

    .line 31
    iput v0, p0, Landroidx/compose/ui/node/t;->h:F

    .line 33
    iget-wide v0, p1, Landroidx/compose/ui/node/t;->i:J

    .line 35
    iput-wide v0, p0, Landroidx/compose/ui/node/t;->i:J

    .line 37
    return-void
.end method

.method public final c(Landroidx/compose/ui/node/t;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/t;->a:F

    .line 3
    iget v1, p1, Landroidx/compose/ui/node/t;->a:F

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    if-nez v0, :cond_4c

    .line 9
    iget v0, p0, Landroidx/compose/ui/node/t;->b:F

    .line 11
    iget v1, p1, Landroidx/compose/ui/node/t;->b:F

    .line 13
    cmpg-float v0, v0, v1

    .line 15
    if-nez v0, :cond_4c

    .line 17
    iget v0, p0, Landroidx/compose/ui/node/t;->c:F

    .line 19
    iget v1, p1, Landroidx/compose/ui/node/t;->c:F

    .line 21
    cmpg-float v0, v0, v1

    .line 23
    if-nez v0, :cond_4c

    .line 25
    iget v0, p0, Landroidx/compose/ui/node/t;->d:F

    .line 27
    iget v1, p1, Landroidx/compose/ui/node/t;->d:F

    .line 29
    cmpg-float v0, v0, v1

    .line 31
    if-nez v0, :cond_4c

    .line 33
    iget v0, p0, Landroidx/compose/ui/node/t;->e:F

    .line 35
    iget v1, p1, Landroidx/compose/ui/node/t;->e:F

    .line 37
    cmpg-float v0, v0, v1

    .line 39
    if-nez v0, :cond_4c

    .line 41
    iget v0, p0, Landroidx/compose/ui/node/t;->f:F

    .line 43
    iget v1, p1, Landroidx/compose/ui/node/t;->f:F

    .line 45
    cmpg-float v0, v0, v1

    .line 47
    if-nez v0, :cond_4c

    .line 49
    iget v0, p0, Landroidx/compose/ui/node/t;->g:F

    .line 51
    iget v1, p1, Landroidx/compose/ui/node/t;->g:F

    .line 53
    cmpg-float v0, v0, v1

    .line 55
    if-nez v0, :cond_4c

    .line 57
    iget v0, p0, Landroidx/compose/ui/node/t;->h:F

    .line 59
    iget v1, p1, Landroidx/compose/ui/node/t;->h:F

    .line 61
    cmpg-float v0, v0, v1

    .line 63
    if-nez v0, :cond_4c

    .line 65
    iget-wide v0, p0, Landroidx/compose/ui/node/t;->i:J

    .line 67
    iget-wide v2, p1, Landroidx/compose/ui/node/t;->i:J

    .line 69
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/s5;->e(JJ)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4c

    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    :goto_4d
    return p1
.end method
