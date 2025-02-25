# classes3.dex

.class public final Landroidx/compose/runtime/ComposerImpl$a;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Landroidx/compose/runtime/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000b\u001a\u00060\u0006R\u00020\u0007¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016R\u001b\u0010\u000b\u001a\u00060\u0006R\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl$a;",
        "Landroidx/compose/runtime/t1;",
        "",
        "d",
        "e",
        "f",
        "Landroidx/compose/runtime/ComposerImpl$b;",
        "Landroidx/compose/runtime/ComposerImpl;",
        "a",
        "Landroidx/compose/runtime/ComposerImpl$b;",
        "()Landroidx/compose/runtime/ComposerImpl$b;",
        "ref",
        "<init>",
        "(Landroidx/compose/runtime/ComposerImpl$b;)V",
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
.field public final a:Landroidx/compose/runtime/ComposerImpl$b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$a;->a:Landroidx/compose/runtime/ComposerImpl$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/ComposerImpl$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$a;->a:Landroidx/compose/runtime/ComposerImpl$b;

    .line 3
    return-object v0
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$a;->a:Landroidx/compose/runtime/ComposerImpl$b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$b;->t()V

    .line 6
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$a;->a:Landroidx/compose/runtime/ComposerImpl$b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$b;->t()V

    .line 6
    return-void
.end method
