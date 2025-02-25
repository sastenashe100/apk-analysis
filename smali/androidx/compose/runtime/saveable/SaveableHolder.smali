# classes3.dex

.class public final Landroidx/compose/runtime/saveable/SaveableHolder;
.super Ljava/lang/Object;
.source "RememberSaveable.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/e;
.implements Landroidx/compose/runtime/q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/e;",
        "Landroidx/compose/runtime/q1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u0003BG\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u0012\u0010\u0010\r\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00050\f¢\u0006\u0004\b&\u0010\u0010JM\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00028\u00002\u0010\u0010\r\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00050\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\b\u0010\u0013\u001a\u00020\u000eH\u0016J\b\u0010\u0014\u001a\u00020\u000eH\u0016J\b\u0010\u0015\u001a\u00020\u000eH\u0016J!\u0010\u0016\u001a\u0004\u0018\u00018\u00002\u0010\u0010\r\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00050\f¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0018\u001a\u00020\u000eH\u0002R\"\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0019R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u000b\u001a\u00028\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u001eR \u0010\r\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00050\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010!R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010$¨\u0006\'"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaveableHolder;",
        "T",
        "Landroidx/compose/runtime/saveable/e;",
        "Landroidx/compose/runtime/q1;",
        "Landroidx/compose/runtime/saveable/d;",
        "",
        "saver",
        "Landroidx/compose/runtime/saveable/b;",
        "registry",
        "",
        "key",
        "value",
        "",
        "inputs",
        "",
        "i",
        "(Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/b;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V",
        "",
        "a",
        "d",
        "f",
        "e",
        "g",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "h",
        "Landroidx/compose/runtime/saveable/d;",
        "b",
        "Landroidx/compose/runtime/saveable/b;",
        "c",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/b$a;",
        "Landroidx/compose/runtime/saveable/b$a;",
        "entry",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "valueProvider",
        "<init>",
        "runtime-saveable_release"
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
        "SMAP\nRememberSaveable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/SaveableHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/runtime/saveable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/d<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/compose/runtime/saveable/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/Object;

.field public f:Landroidx/compose/runtime/saveable/b$a;

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/b;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/d<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/saveable/b;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->a:Landroidx/compose/runtime/saveable/d;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->b:Landroidx/compose/runtime/saveable/b;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->d:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->e:[Ljava/lang/Object;

    .line 14
    new-instance p1, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;

    .line 16
    invoke-direct {p1, p0}, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;-><init>(Landroidx/compose/runtime/saveable/SaveableHolder;)V

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 21
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/saveable/SaveableHolder;)Landroidx/compose/runtime/saveable/d;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->a:Landroidx/compose/runtime/saveable/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->d:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->b:Landroidx/compose/runtime/saveable/b;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/b;->a(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    :goto_e
    return p1
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/SaveableHolder;->h()V

    .line 4
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->f:Landroidx/compose/runtime/saveable/b$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/saveable/b$a;->a()V

    .line 8
    :cond_7
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->f:Landroidx/compose/runtime/saveable/b$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/saveable/b$a;->a()V

    .line 8
    :cond_7
    return-void
.end method

.method public final g([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->e:[Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->d:Ljava/lang/Object;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->b:Landroidx/compose/runtime/saveable/b;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->f:Landroidx/compose/runtime/saveable/b$a;

    .line 5
    if-nez v1, :cond_1c

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->a(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->c:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/saveable/b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/b$a;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->f:Landroidx/compose/runtime/saveable/b$a;

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "entry("

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->f:Landroidx/compose/runtime/saveable/b$a;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ") is not null"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1
.end method

.method public final i(Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/b;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/d<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/saveable/b;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->b:Landroidx/compose/runtime/saveable/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p2, :cond_9

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->b:Landroidx/compose/runtime/saveable/b;

    .line 8
    move p2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->c:Ljava/lang/String;

    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->c:Ljava/lang/String;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, p2

    .line 23
    :goto_16
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->a:Landroidx/compose/runtime/saveable/d;

    .line 25
    iput-object p4, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->d:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->e:[Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->f:Landroidx/compose/runtime/saveable/b$a;

    .line 31
    if-eqz p1, :cond_2d

    .line 33
    if-eqz v1, :cond_2d

    .line 35
    if-eqz p1, :cond_27

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/saveable/b$a;->a()V

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->f:Landroidx/compose/runtime/saveable/b$a;

    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/SaveableHolder;->h()V

    .line 46
    :cond_2d
    return-void
.end method
