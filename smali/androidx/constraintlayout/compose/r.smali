# classes3.dex

.class public final Landroidx/constraintlayout/compose/r;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/Dimension$a;
.implements Landroidx/constraintlayout/compose/Dimension;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u0003B!\b\u0000\u0012\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\b\u0012\u00060\u0006j\u0002`\u00070\n¢\u0006\u0004\b!\u0010\"J\u001b\u0010\b\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\b\u0010\tR$\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\b\u0012\u00060\u0006j\u0002`\u00070\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR-\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011\"\u0004\b\u0012\u0010\u0013R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017\"\u0004\b\u0018\u0010\u0019R-\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u001b\u0010\u0011\"\u0004\b\u001c\u0010\u0013R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0016\u001a\u0004\b\u000b\u0010\u0017\"\u0004\b\u001f\u0010\u0019\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006#"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/r;",
        "Landroidx/constraintlayout/compose/Dimension$a;",
        "",
        "Landroidx/constraintlayout/compose/Dimension;",
        "Landroidx/constraintlayout/compose/d0;",
        "state",
        "La3/a;",
        "Landroidx/constraintlayout/compose/SolverDimension;",
        "e",
        "(Landroidx/constraintlayout/compose/d0;)La3/a;",
        "Lkotlin/Function1;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "baseDimension",
        "Ls2/h;",
        "c",
        "Ls2/h;",
        "()Ls2/h;",
        "setMin-YLDhkOg",
        "(Ls2/h;)V",
        "min",
        "d",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "setMinSymbol",
        "(Ljava/lang/Object;)V",
        "minSymbol",
        "a",
        "setMax-YLDhkOg",
        "max",
        "f",
        "setMaxSymbol",
        "maxSymbol",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/d0;",
            "La3/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ls2/h;

.field public d:Ljava/lang/Object;

.field public e:Ls2/h;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/d0;",
            "+",
            "La3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseDimension"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/compose/r;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ls2/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/r;->e:Ls2/h;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/r;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c()Ls2/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/r;->c:Ls2/h;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/r;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final e(Landroidx/constraintlayout/compose/d0;)La3/a;
    .registers 4

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/r;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La3/a;

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/r;->d()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/r;->d()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, La3/a;->o(Ljava/lang/Object;)La3/a;

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/r;->c()Ls2/h;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/r;->c()Ls2/h;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/d0;->d(Ljava/lang/Object;)I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, La3/a;->n(I)La3/a;

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/r;->b()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3d

    .line 54
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/r;->b()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, La3/a;->m(Ljava/lang/Object;)La3/a;

    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/r;->a()Ls2/h;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_51

    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/r;->a()Ls2/h;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/d0;->d(Ljava/lang/Object;)I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, La3/a;->l(I)La3/a;

    .line 82
    :cond_51
    :goto_51
    return-object v0
.end method
