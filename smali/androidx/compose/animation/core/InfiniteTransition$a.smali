# classes.dex

.class public final Landroidx/compose/animation/core/InfiniteTransition$a;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"

# interfaces
.implements Landroidx/compose/runtime/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/InfiniteTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/n;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/o2<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0086\u0004\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u0004BC\b\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001c\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\'\u001a\u00020\"¢\u0006\u0004\bF\u0010GJ-\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0000¢\u0006\u0004\b\u0012\u0010\u0011R\"\u0010\u0005\u001a\u00028\u00008\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\"\u0010\u0006\u001a\u00028\u00008\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0014\u001a\u0004\b\u001a\u0010\u0016\"\u0004\b\u001b\u0010\u0018R#\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R+\u0010-\u001a\u00028\u00002\u0006\u0010(\u001a\u00028\u00008V@PX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010\u0016\"\u0004\b,\u0010\u0018R0\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\f\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00000\u00078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101RB\u00109\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001022\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001028\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\"\u0010A\u001a\u00020:8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\u0016\u0010B\u001a\u00020:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010<R\u0016\u0010E\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010D¨\u0006H"
    }
    d2 = {
        "Landroidx/compose/animation/core/InfiniteTransition$a;",
        "T",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Landroidx/compose/runtime/o2;",
        "initialValue",
        "targetValue",
        "Landroidx/compose/animation/core/f;",
        "animationSpec",
        "",
        "G",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/f;)V",
        "",
        "playTimeNanos",
        "r",
        "(J)V",
        "F",
        "()V",
        "w",
        "a",
        "Ljava/lang/Object;",
        "i",
        "()Ljava/lang/Object;",
        "setInitialValue$animation_core_release",
        "(Ljava/lang/Object;)V",
        "b",
        "n",
        "setTargetValue$animation_core_release",
        "Landroidx/compose/animation/core/w0;",
        "c",
        "Landroidx/compose/animation/core/w0;",
        "getTypeConverter",
        "()Landroidx/compose/animation/core/w0;",
        "typeConverter",
        "",
        "d",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "label",
        "<set-?>",
        "e",
        "Landroidx/compose/runtime/y0;",
        "getValue",
        "z",
        "value",
        "f",
        "Landroidx/compose/animation/core/f;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/f;",
        "Landroidx/compose/animation/core/t0;",
        "g",
        "Landroidx/compose/animation/core/t0;",
        "getAnimation",
        "()Landroidx/compose/animation/core/t0;",
        "setAnimation$animation_core_release",
        "(Landroidx/compose/animation/core/t0;)V",
        "animation",
        "",
        "h",
        "Z",
        "o",
        "()Z",
        "setFinished$animation_core_release",
        "(Z)V",
        "isFinished",
        "startOnTheNextFrame",
        "j",
        "J",
        "playTimeNanosOffset",
        "<init>",
        "(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/f;Ljava/lang/String;)V",
        "animation-core_release"
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
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,364:1\n81#2:365\n107#2,2:366\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState\n*L\n76#1:365\n76#1:366,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/compose/runtime/y0;

.field public f:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Landroidx/compose/animation/core/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/t0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:J

.field public final synthetic k:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/f;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/w0<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/f<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->k:Landroidx/compose/animation/core/InfiniteTransition;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->c:Landroidx/compose/animation/core/w0;

    .line 12
    iput-object p6, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->d:Ljava/lang/String;

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/runtime/y0;

    .line 22
    iput-object p5, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/animation/core/f;

    .line 24
    new-instance p1, Landroidx/compose/animation/core/t0;

    .line 26
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/animation/core/f;

    .line 28
    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x10

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v0, p1

    .line 37
    move-object v2, p4

    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Landroidx/compose/animation/core/t0;

    .line 43
    return-void
.end method


# virtual methods
.method public final F()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Landroidx/compose/animation/core/t0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/t0;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->z(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    .line 13
    return-void
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/f;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/animation/core/f;

    .line 7
    new-instance v8, Landroidx/compose/animation/core/t0;

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->c:Landroidx/compose/animation/core/w0;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p3

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object v8, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Landroidx/compose/animation/core/t0;

    .line 24
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->k:Landroidx/compose/animation/core/InfiniteTransition;

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->d(Landroidx/compose/animation/core/InfiniteTransition;Z)V

    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    .line 33
    iput-boolean p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    .line 35
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    .line 3
    return v0
.end method

.method public final r(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->k:Landroidx/compose/animation/core/InfiniteTransition;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/animation/core/InfiniteTransition;->d(Landroidx/compose/animation/core/InfiniteTransition;Z)V

    .line 7
    iget-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iput-boolean v1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    .line 13
    iput-wide p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->j:J

    .line 15
    :cond_e
    iget-wide v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->j:J

    .line 17
    sub-long/2addr p1, v0

    .line 18
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Landroidx/compose/animation/core/t0;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/t0;->f(J)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->z(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Landroidx/compose/animation/core/t0;

    .line 29
    invoke-interface {v0, p1, p2}, Landroidx/compose/animation/core/b;->c(J)Z

    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    .line 35
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    .line 4
    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
