# classes3.dex

.class public final Landroidx/navigation/compose/a;
.super Landroidx/lifecycle/y0;
.source "NavBackStackEntryProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0003\u001a\u00020\u0002H\u0014R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR(\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/navigation/compose/a;",
        "Landroidx/lifecycle/y0;",
        "",
        "onCleared",
        "",
        "a",
        "Ljava/lang/String;",
        "IdKey",
        "Ljava/util/UUID;",
        "b",
        "Ljava/util/UUID;",
        "r",
        "()Ljava/util/UUID;",
        "id",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/runtime/saveable/a;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "s",
        "()Ljava/lang/ref/WeakReference;",
        "t",
        "(Ljava/lang/ref/WeakReference;)V",
        "saveableStateHolderRef",
        "Landroidx/lifecycle/p0;",
        "handle",
        "<init>",
        "(Landroidx/lifecycle/p0;)V",
        "navigation-compose_release"
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
        "SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/BackStackEntryIdViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/UUID;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/runtime/saveable/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 6
    iput-object v0, p0, Landroidx/navigation/compose/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/UUID;

    .line 14
    if-nez v1, :cond_16

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_16
    iput-object v1, p0, Landroidx/navigation/compose/a;->b:Ljava/util/UUID;

    .line 25
    return-void
.end method


# virtual methods
.method public onCleared()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/compose/a;->s()Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/runtime/saveable/a;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v1, p0, Landroidx/navigation/compose/a;->b:Ljava/util/UUID;

    .line 18
    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/a;->c(Ljava/lang/Object;)V

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/navigation/compose/a;->s()Ljava/lang/ref/WeakReference;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    return-void
.end method

.method public final r()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/a;->b:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/runtime/saveable/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/a;->c:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "saveableStateHolderRef"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/runtime/saveable/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/a;->c:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method
