# classes.dex

.class public final Landroidx/compose/ui/text/input/CursorAnchorInfoController;
.super Ljava/lang/Object;
.source "CursorAnchorInfoController.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001d¢\u0006\u0004\b@\u0010AJ6\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002JB\u0010\u0017\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\tJ\b\u0010\u0019\u001a\u00020\tH\u0002R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001eR\u0014\u0010!\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010 R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\"R\u0016\u0010%\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010\"R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010\"R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\'\u0010\"R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010\"R\u0016\u0010\b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010\"R\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u001a\u0010;\u001a\u00020\u00128\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006B"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/CursorAnchorInfoController;",
        "",
        "",
        "immediate",
        "monitor",
        "includeInsertionMarker",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "",
        "b",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/d0;",
        "offsetMapping",
        "Landroidx/compose/ui/text/b0;",
        "textLayoutResult",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/k4;",
        "textFieldToRootTransform",
        "Lb2/h;",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "d",
        "a",
        "c",
        "Landroidx/compose/ui/input/pointer/j0;",
        "Landroidx/compose/ui/input/pointer/j0;",
        "rootPositionCalculator",
        "Landroidx/compose/ui/text/input/y;",
        "Landroidx/compose/ui/text/input/y;",
        "inputMethodManager",
        "Ljava/lang/Object;",
        "lock",
        "Z",
        "monitorEnabled",
        "e",
        "hasPendingImmediateRequest",
        "f",
        "g",
        "h",
        "i",
        "j",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "k",
        "Landroidx/compose/ui/text/b0;",
        "l",
        "Landroidx/compose/ui/text/input/d0;",
        "m",
        "Lkotlin/jvm/functions/Function1;",
        "n",
        "Lb2/h;",
        "o",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "p",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "builder",
        "q",
        "[F",
        "matrix",
        "Landroid/graphics/Matrix;",
        "r",
        "Landroid/graphics/Matrix;",
        "androidMatrix",
        "<init>",
        "(Landroidx/compose/ui/input/pointer/j0;Landroidx/compose/ui/text/input/y;)V",
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
.field public final a:Landroidx/compose/ui/input/pointer/j0;

.field public final b:Landroidx/compose/ui/text/input/y;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/text/input/TextFieldValue;

.field public k:Landroidx/compose/ui/text/b0;

.field public l:Landroidx/compose/ui/text/input/d0;

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/k4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lb2/h;

.field public o:Lb2/h;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/j0;Landroidx/compose/ui/text/input/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->a:Landroidx/compose/ui/input/pointer/j0;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->b:Landroidx/compose/ui/text/input/y;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c:Ljava/lang/Object;

    .line 15
    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, p1}, Landroidx/compose/ui/graphics/k4;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->q:[F

    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    .line 36
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->r:Landroid/graphics/Matrix;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    iput-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/d0;

    .line 9
    iput-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->k:Landroidx/compose/ui/text/b0;

    .line 11
    sget-object v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    .line 13
    iput-object v2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->n:Lb2/h;

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->o:Lb2/h;

    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final b(ZZZZZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->f:Z

    .line 6
    iput-boolean p4, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->g:Z

    .line 8
    iput-boolean p5, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->h:Z

    .line 10
    iput-boolean p6, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->i:Z

    .line 12
    if-eqz p1, :cond_1a

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->e:Z

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c()V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    :goto_1a
    iput-boolean p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->d:Z

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_18

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final c()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->b:Landroidx/compose/ui/text/input/y;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/input/y;->isActive()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->q:[F

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/graphics/k4;->a([F)Landroidx/compose/ui/graphics/k4;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->a:Landroidx/compose/ui/input/pointer/j0;

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->q:[F

    .line 25
    invoke-interface {v0, v1}, Landroidx/compose/ui/input/pointer/j0;->l([F)V

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->r:Landroid/graphics/Matrix;

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->q:[F

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->a(Landroid/graphics/Matrix;[F)V

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->b:Landroidx/compose/ui/text/input/y;

    .line 37
    iget-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 39
    iget-object v2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    iget-object v3, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/d0;

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    iget-object v4, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->k:Landroidx/compose/ui/text/b0;

    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    iget-object v5, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->r:Landroid/graphics/Matrix;

    .line 56
    iget-object v6, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->n:Lb2/h;

    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    iget-object v7, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->o:Lb2/h;

    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    iget-boolean v8, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->f:Z

    .line 68
    iget-boolean v9, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->g:Z

    .line 70
    iget-boolean v10, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->h:Z

    .line 72
    iget-boolean v11, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->i:Z

    .line 74
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/text/input/j;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/b0;Landroid/graphics/Matrix;Lb2/h;Lb2/h;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/y;->f(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->e:Z

    .line 84
    return-void
.end method

.method public final d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/b0;Lkotlin/jvm/functions/Function1;Lb2/h;Lb2/h;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/d0;",
            "Landroidx/compose/ui/text/b0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/k4;",
            "Lkotlin/Unit;",
            ">;",
            "Lb2/h;",
            "Lb2/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/d0;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->k:Landroidx/compose/ui/text/b0;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->n:Lb2/h;

    .line 14
    iput-object p6, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->o:Lb2/h;

    .line 16
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->e:Z

    .line 18
    if-nez p1, :cond_1a

    .line 20
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->d:Z

    .line 22
    if-eqz p1, :cond_1d

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c()V

    .line 30
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_18

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw p1
.end method
