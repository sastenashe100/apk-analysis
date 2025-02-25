# classes3.dex

.class final Landroidx/compose/foundation/layout/OffsetElement;
.super Landroidx/compose/ui/node/k0;
.source "Offset.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0<",
        "Landroidx/compose/foundation/layout/OffsetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B8\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u000f\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00050\u001d¢\u0006\u0002\b\u001f¢\u0006\u0004\b%\u0010&J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\b\u0010\f\u001a\u00020\u000bH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016R\u001d\u0010\u0014\u001a\u00020\u000f8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001d\u0010\u0017\u001a\u00020\u000f8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u0017\u0010\u001c\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR(\u0010$\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00050\u001d¢\u0006\u0002\b\u001f8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\'"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/OffsetElement;",
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/foundation/layout/OffsetNode;",
        "j",
        "node",
        "",
        "l",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Ls2/h;",
        "b",
        "F",
        "getX-D9Ej5fM",
        "()F",
        "x",
        "c",
        "getY-D9Ej5fM",
        "y",
        "d",
        "Z",
        "getRtlAware",
        "()Z",
        "rtlAware",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/q1;",
        "Lkotlin/ExtensionFunctionType;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "inspectorInfo",
        "<init>",
        "(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/q1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFZLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/q1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/OffsetElement;->j()Landroidx/compose/foundation/layout/OffsetNode;

    .line 4
    move-result-object v0

    .line 5
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 19
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 21
    invoke-static {v2, v3}, Ls2/h;->l(FF)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2b

    .line 27
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 29
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 31
    invoke-static {v2, v3}, Ls2/h;->l(FF)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2b

    .line 37
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 39
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 41
    if-ne v2, p1, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v1

    .line 45
    :goto_2c
    return v0
.end method

.method public bridge synthetic f(Landroidx/compose/ui/f$c;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/OffsetNode;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetElement;->l(Landroidx/compose/foundation/layout/OffsetNode;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 3
    invoke-static {v0}, Ls2/h;->m(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 11
    invoke-static {v1}, Ls2/h;->m(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public j()Landroidx/compose/foundation/layout/OffsetNode;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetNode;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/OffsetNode;-><init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method public l(Landroidx/compose/foundation/layout/OffsetNode;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/OffsetNode;->u2(F)V

    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/OffsetNode;->v2(F)V

    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/OffsetNode;->t2(Z)V

    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OffsetModifierElement(x="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 13
    invoke-static {v1}, Ls2/h;->n(F)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", y="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 27
    invoke-static {v1}, Ls2/h;->n(F)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", rtlAware="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x29

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
