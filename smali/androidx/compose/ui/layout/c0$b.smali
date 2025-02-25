# classes3.dex

.class public final Landroidx/compose/ui/layout/c0$b;
.super Ljava/lang/Object;
.source "MeasureScope.kt"

# interfaces
.implements Landroidx/compose/ui/layout/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/c0;->T0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\f\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"
    }
    d2 = {
        "androidx/compose/ui/layout/c0$b",
        "Landroidx/compose/ui/layout/b0;",
        "",
        "i",
        "",
        "a",
        "I",
        "getWidth",
        "()I",
        "width",
        "b",
        "getHeight",
        "height",
        "",
        "Landroidx/compose/ui/layout/a;",
        "c",
        "Ljava/util/Map;",
        "h",
        "()Ljava/util/Map;",
        "alignmentLines",
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
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/c0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/o0$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/c0;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/layout/c0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/o0$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/c0$b;->d:I

    .line 3
    iput-object p4, p0, Landroidx/compose/ui/layout/c0$b;->e:Landroidx/compose/ui/layout/c0;

    .line 5
    iput-object p5, p0, Landroidx/compose/ui/layout/c0$b;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Landroidx/compose/ui/layout/c0$b;->a:I

    .line 12
    iput p2, p0, Landroidx/compose/ui/layout/c0$b;->b:I

    .line 14
    iput-object p3, p0, Landroidx/compose/ui/layout/c0$b;->c:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/c0$b;->b:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/c0$b;->a:I

    .line 3
    return v0
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$b;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public i()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$b;->e:Landroidx/compose/ui/layout/c0;

    .line 3
    instance-of v1, v0, Landroidx/compose/ui/node/h0;

    .line 5
    if-eqz v1, :cond_12

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$b;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    check-cast v0, Landroidx/compose/ui/node/h0;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->p1()Landroidx/compose/ui/layout/o0$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$b;->f:Lkotlin/jvm/functions/Function1;

    .line 21
    new-instance v1, Landroidx/compose/ui/layout/t0;

    .line 23
    iget v2, p0, Landroidx/compose/ui/layout/c0$b;->d:I

    .line 25
    iget-object v3, p0, Landroidx/compose/ui/layout/c0$b;->e:Landroidx/compose/ui/layout/c0;

    .line 27
    invoke-interface {v3}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/layout/t0;-><init>(ILandroidx/compose/ui/unit/LayoutDirection;)V

    .line 34
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_24
    return-void
.end method
