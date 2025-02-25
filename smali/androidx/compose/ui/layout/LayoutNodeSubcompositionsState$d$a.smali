# classes3.dex

.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\u00068\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00068\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "androidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a",
        "Landroidx/compose/ui/layout/b0;",
        "",
        "i",
        "",
        "Landroidx/compose/ui/layout/a;",
        "",
        "h",
        "()Ljava/util/Map;",
        "alignmentLines",
        "getHeight",
        "()I",
        "height",
        "getWidth",
        "width",
        "ui_release"
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
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n*L\n1#1,987:1\n702#2,5:988\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/b0;

.field public final synthetic b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;ILandroidx/compose/ui/layout/b0;)V
    .registers 5

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    iput p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->c:I

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->d:Landroidx/compose/ui/layout/b0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->a:Landroidx/compose/ui/layout/b0;

    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->a:Landroidx/compose/ui/layout/b0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->a:Landroidx/compose/ui/layout/b0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->getWidth()I

    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->a:Landroidx/compose/ui/layout/b0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->h()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->c:I

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->d:Landroidx/compose/ui/layout/b0;

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->i()V

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    .line 18
    return-void
.end method
