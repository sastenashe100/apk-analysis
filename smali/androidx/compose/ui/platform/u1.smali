# classes.dex

.class public final Landroidx/compose/ui/platform/u1;
.super Ljava/lang/Object;
.source "LayerMatrixCache.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\n\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B?\u00126\u0010\u0010\u001a2\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0005\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u00030\n¢\u0006\u0004\b!\u0010\"J\u0006\u0010\u0004\u001a\u00020\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00028\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\bRD\u0010\u0010\u001a2\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0005\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u00030\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0011R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000eø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000eø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u0016\u0010 \u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001b\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/platform/u1;",
        "T",
        "",
        "",
        "c",
        "target",
        "Landroidx/compose/ui/graphics/k4;",
        "b",
        "(Ljava/lang/Object;)[F",
        "a",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Lkotlin/jvm/functions/Function2;",
        "getMatrix",
        "Landroid/graphics/Matrix;",
        "androidMatrixCache",
        "previousAndroidMatrix",
        "d",
        "[F",
        "matrixCache",
        "e",
        "inverseMatrixCache",
        "",
        "f",
        "Z",
        "isDirty",
        "g",
        "isInverseDirty",
        "h",
        "isInverseValid",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
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
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:[F

.field public e:[F

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u1;->f:Z

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u1;->g:Z

    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u1;->h:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->e:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/k4;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/u1;->e:[F

    .line 13
    :cond_c
    iget-boolean v2, p0, Landroidx/compose/ui/platform/u1;->g:Z

    .line 15
    if-eqz v2, :cond_1d

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u1;->b(Ljava/lang/Object;)[F

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/s1;->a([F[F)Z

    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u1;->h:Z

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u1;->g:Z

    .line 30
    :cond_1d
    iget-boolean p1, p0, Landroidx/compose/ui/platform/u1;->h:Z

    .line 32
    if-eqz p1, :cond_22

    .line 34
    move-object v1, v0

    .line 35
    :cond_22
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)[F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->d:[F

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/k4;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/u1;->d:[F

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/compose/ui/platform/u1;->f:Z

    .line 15
    if-nez v1, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v1, p0, Landroidx/compose/ui/platform/u1;->b:Landroid/graphics/Matrix;

    .line 20
    if-nez v1, :cond_1c

    .line 22
    new-instance v1, Landroid/graphics/Matrix;

    .line 24
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    iput-object v1, p0, Landroidx/compose/ui/platform/u1;->b:Landroid/graphics/Matrix;

    .line 29
    :cond_1c
    iget-object v2, p0, Landroidx/compose/ui/platform/u1;->a:Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Landroidx/compose/ui/platform/u1;->c:Landroid/graphics/Matrix;

    .line 36
    if-eqz p1, :cond_2b

    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_32

    .line 44
    :cond_2b
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->b([FLandroid/graphics/Matrix;)V

    .line 47
    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->b:Landroid/graphics/Matrix;

    .line 49
    iput-object v1, p0, Landroidx/compose/ui/platform/u1;->c:Landroid/graphics/Matrix;

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u1;->f:Z

    .line 54
    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u1;->f:Z

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u1;->g:Z

    .line 6
    return-void
.end method
