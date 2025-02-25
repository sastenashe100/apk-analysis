# classes.dex

.class public final Landroidx/compose/runtime/y;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/q1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B \u0012\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\t¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016R%\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/y;",
        "Landroidx/compose/runtime/q1;",
        "",
        "d",
        "f",
        "e",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        "Lkotlin/ExtensionFunctionType;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "effect",
        "b",
        "Landroidx/compose/runtime/z;",
        "onDispose",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/compose/runtime/z;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/a0;",
            "+",
            "Landroidx/compose/runtime/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/y;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {}, Landroidx/compose/runtime/c0;->i()Landroidx/compose/runtime/a0;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/z;

    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/z;

    .line 15
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/z;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/z;->dispose()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/z;

    .line 11
    return-void
.end method
