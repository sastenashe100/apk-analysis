# classes3.dex

.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001:\u0001#B\u0007¢\u0006\u0004\b!\u0010\"R.\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR.\u0010\u0014\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u000e\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001a\u0010 \u001a\u00020\u001b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInteropFilter;",
        "Landroidx/compose/ui/input/pointer/e0;",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "l",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onTouchEvent",
        "Landroidx/compose/ui/input/pointer/l0;",
        "value",
        "c",
        "Landroidx/compose/ui/input/pointer/l0;",
        "getRequestDisallowInterceptTouchEvent",
        "()Landroidx/compose/ui/input/pointer/l0;",
        "q",
        "(Landroidx/compose/ui/input/pointer/l0;)V",
        "requestDisallowInterceptTouchEvent",
        "d",
        "Z",
        "()Z",
        "j",
        "(Z)V",
        "disallowIntercept",
        "Landroidx/compose/ui/input/pointer/d0;",
        "e",
        "Landroidx/compose/ui/input/pointer/d0;",
        "B",
        "()Landroidx/compose/ui/input/pointer/d0;",
        "pointerInputFilter",
        "<init>",
        "()V",
        "DispatchToViewState",
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
.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/compose/ui/input/pointer/l0;

.field public d:Z

.field public final e:Landroidx/compose/ui/input/pointer/d0;


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
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Landroidx/compose/ui/input/pointer/d0;

    .line 11
    return-void
.end method


# virtual methods
.method public B()Landroidx/compose/ui/input/pointer/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Landroidx/compose/ui/input/pointer/d0;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Z

    .line 3
    return v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "onTouchEvent"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Z

    .line 3
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final q(Landroidx/compose/ui/input/pointer/l0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Landroidx/compose/ui/input/pointer/l0;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/l0;->b(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 10
    :goto_9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Landroidx/compose/ui/input/pointer/l0;

    .line 12
    if-nez p1, :cond_e

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p1, p0}, Landroidx/compose/ui/input/pointer/l0;->b(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 18
    :goto_11
    return-void
.end method
