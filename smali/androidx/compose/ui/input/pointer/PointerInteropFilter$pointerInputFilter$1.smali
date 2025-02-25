# classes3.dex

.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;
.super Landroidx/compose/ui/input/pointer/d0;
.source "PointerInteropFilter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u000b\u001a\u00020\bH\u0016J\b\u0010\f\u001a\u00020\bH\u0002J\u0010\u0010\r\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0016"
    }
    d2 = {
        "androidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1",
        "Landroidx/compose/ui/input/pointer/d0;",
        "Landroidx/compose/ui/input/pointer/o;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Ls2/r;",
        "bounds",
        "",
        "e",
        "(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "d",
        "i",
        "h",
        "Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;",
        "b",
        "Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;",
        "state",
        "",
        "c",
        "()Z",
        "shareWithSiblings",
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
        "SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,352:1\n101#2,2:353\n33#2,6:355\n103#2:361\n86#2,2:362\n33#2,6:364\n88#2:370\n101#2,2:371\n33#2,6:373\n103#2:379\n33#2,6:380\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1\n*L\n223#1:353,2\n223#1:355,6\n223#1:361\n238#1:362,2\n238#1:364,6\n238#1:370\n280#1:371,2\n280#1:373,6\n280#1:379\n314#1:380,6\n*E\n"
    }
.end annotation


# instance fields
.field public b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public final synthetic c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/d0;-><init>()V

    .line 6
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 10
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 3
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 5
    if-ne v0, v1, :cond_17

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;

    .line 13
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 15
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/g0;->a(JLkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->i()V

    .line 24
    :cond_17
    return-void
.end method

.method public e(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 7
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c()Z

    .line 10
    move-result p4

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_2c

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    move-result p4

    .line 18
    move v1, v0

    .line 19
    :goto_12
    if-ge v1, p4, :cond_2a

    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/ui/input/pointer/x;

    .line 27
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/x;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2c

    .line 33
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/x;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    move p4, v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    const/4 p4, 0x1

    .line 46
    :goto_2d
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 48
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 50
    if-eq v1, v2, :cond_45

    .line 52
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 54
    if-ne p2, v1, :cond_3c

    .line 56
    if-eqz p4, :cond_3c

    .line 58
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->h(Landroidx/compose/ui/input/pointer/o;)V

    .line 61
    :cond_3c
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 63
    if-ne p2, v1, :cond_45

    .line 65
    if-nez p4, :cond_45

    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->h(Landroidx/compose/ui/input/pointer/o;)V

    .line 70
    :cond_45
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 72
    if-ne p2, p1, :cond_62

    .line 74
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    move-result p1

    .line 78
    :goto_4d
    if-ge v0, p1, :cond_5f

    .line 80
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/compose/ui/input/pointer/x;

    .line 86
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/x;)Z

    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5c

    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_4d

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->i()V

    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public final h(Landroidx/compose/ui/input/pointer/o;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    const-string v4, "layoutCoordinates not set"

    .line 13
    if-ge v3, v1, :cond_4d

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/input/pointer/x;

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/x;->q()Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_4a

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 29
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 31
    if-ne v0, v1, :cond_45

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d0;->b()Landroidx/compose/ui/layout/l;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    sget-object v1, Lb2/f;->b:Lb2/f$a;

    .line 41
    invoke-virtual {v1}, Lb2/f$a;->c()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/l;->h0(J)J

    .line 48
    move-result-wide v0

    .line 49
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;

    .line 51
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 53
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 56
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/g0;->b(Landroidx/compose/ui/input/pointer/o;JLkotlin/jvm/functions/Function1;)V

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    :goto_45
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 74
    goto :goto_91

    .line 75
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_a

    .line 78
    :cond_4d
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d0;->b()Landroidx/compose/ui/layout/l;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_92

    .line 84
    sget-object v3, Lb2/f;->b:Lb2/f$a;

    .line 86
    invoke-virtual {v3}, Lb2/f$a;->c()J

    .line 89
    move-result-wide v3

    .line 90
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/l;->h0(J)J

    .line 93
    move-result-wide v3

    .line 94
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;

    .line 96
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 98
    invoke-direct {v1, p0, v5}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 101
    invoke-static {p1, v3, v4, v1}, Landroidx/compose/ui/input/pointer/g0;->c(Landroidx/compose/ui/input/pointer/o;JLkotlin/jvm/functions/Function1;)V

    .line 104
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 106
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 108
    if-ne v1, v3, :cond_91

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    move-result v1

    .line 114
    :goto_71
    if-ge v2, v1, :cond_7f

    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroidx/compose/ui/input/pointer/x;

    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/x;->a()V

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_71

    .line 128
    :cond_7f
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->d()Landroidx/compose/ui/input/pointer/g;

    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_86

    .line 134
    goto :goto_91

    .line 135
    :cond_86
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c()Z

    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 143
    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/g;->e(Z)V

    .line 146
    :cond_91
    :goto_91
    return-void

    .line 147
    :cond_92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method public final i()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->j(Z)V

    .line 11
    return-void
.end method
