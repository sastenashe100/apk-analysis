# classes3.dex

.class public final Landroidx/compose/runtime/a1;
.super Ljava/lang/Object;
.source "Applier.kt"

# interfaces
.implements Landroidx/compose/runtime/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/d<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0016\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0018\u001a\u00020\b¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\u0004H\u0016J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\r\u0010\fJ\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\bH\u0016J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\bH\u0016J\b\u0010\u0013\u001a\u00020\u0004H\u0016R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0017R\u0014\u0010\u001b\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/runtime/a1;",
        "N",
        "Landroidx/compose/runtime/d;",
        "node",
        "",
        "g",
        "(Ljava/lang/Object;)V",
        "i",
        "",
        "index",
        "instance",
        "d",
        "(ILjava/lang/Object;)V",
        "f",
        "count",
        "a",
        "from",
        "to",
        "c",
        "clear",
        "Landroidx/compose/runtime/d;",
        "applier",
        "b",
        "I",
        "offset",
        "nesting",
        "()Ljava/lang/Object;",
        "current",
        "<init>",
        "(Landroidx/compose/runtime/d;I)V",
        "runtime_release"
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
        "SMAP\nApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,289:1\n4178#2,5:290\n4178#2,5:295\n*S KotlinDebug\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n*L\n263#1:290,5\n286#1:295,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/d;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d<",
            "TN;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/d;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/a1;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/d;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/a1;->c:I

    .line 5
    if-nez v1, :cond_9

    .line 7
    iget v1, p0, Landroidx/compose/runtime/a1;->b:I

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->a(II)V

    .line 15
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(III)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a1;->c:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget v0, p0, Landroidx/compose/runtime/a1;->b:I

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/d;

    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/runtime/d;->c(III)V

    .line 16
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    const-string v0, "Clear is not valid on OffsetApplier"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 10
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 12
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 15
    throw v0
.end method

.method public d(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/d;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/a1;->c:I

    .line 5
    if-nez v1, :cond_9

    .line 7
    iget v1, p0, Landroidx/compose/runtime/a1;->b:I

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->d(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/d;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/a1;->c:I

    .line 5
    if-nez v1, :cond_9

    .line 7
    iget v1, p0, Landroidx/compose/runtime/a1;->b:I

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->f(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a1;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/compose/runtime/a1;->c:I

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/d;

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a1;->c:I

    .line 3
    if-lez v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-eqz v1, :cond_13

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Landroidx/compose/runtime/a1;->c:I

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/d;

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/d;->i()V

    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 29
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 31
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34
    throw v0
.end method
