# classes3.dex

.class public final Landroidx/compose/ui/draw/e;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Ls2/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b%\u0010&J\u001f\u0010\b\u001a\u00020\u00072\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0002\b\u0005R\"\u0010\u0010\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0017\u0010\u001a\u001a\u00020\u00188Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0019R\u0011\u0010\u001e\u001a\u00020\u001b8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0014\u0010$\u001a\u00020\u001f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010!\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/draw/e;",
        "Ls2/d;",
        "Lkotlin/Function1;",
        "Lc2/c;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Landroidx/compose/ui/draw/k;",
        "e",
        "Landroidx/compose/ui/draw/c;",
        "a",
        "Landroidx/compose/ui/draw/c;",
        "getCacheParams$ui_release",
        "()Landroidx/compose/ui/draw/c;",
        "h",
        "(Landroidx/compose/ui/draw/c;)V",
        "cacheParams",
        "b",
        "Landroidx/compose/ui/draw/k;",
        "d",
        "()Landroidx/compose/ui/draw/k;",
        "i",
        "(Landroidx/compose/ui/draw/k;)V",
        "drawResult",
        "Lb2/l;",
        "()J",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "getDensity",
        "()F",
        "density",
        "j1",
        "fontScale",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,312:1\n1#2:313\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/draw/c;

.field public b:Landroidx/compose/ui/draw/k;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/ui/draw/m;->a:Landroidx/compose/ui/draw/m;

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/c;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/c;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Landroidx/compose/ui/draw/k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->b:Landroidx/compose/ui/draw/k;

    .line 3
    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc2/c;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/draw/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/k;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/e;->b:Landroidx/compose/ui/draw/k;

    .line 8
    return-object v0
.end method

.method public getDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/c;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/c;->getDensity()Ls2/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls2/d;->getDensity()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/c;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/draw/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/c;

    .line 3
    return-void
.end method

.method public final i(Landroidx/compose/ui/draw/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/e;->b:Landroidx/compose/ui/draw/k;

    .line 3
    return-void
.end method

.method public j1()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/c;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/c;->getDensity()Ls2/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls2/l;->j1()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method
