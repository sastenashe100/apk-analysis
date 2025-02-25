# classes.dex

.class public final Landroidx/lifecycle/s0;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a!\u0010\u0004\u001a\u00020\u0003\"\f\b\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001*\u00028\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a*\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u001a\f\u0010\u000f\u001a\u00020\f*\u00020\u000eH\u0007\"\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00000\u00108\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0011\"\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0011\"\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\u00108\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0011\"\u0018\u0010\u0018\u001a\u00020\u0015*\u00020\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017\"\u0018\u0010\u001c\u001a\u00020\u0019*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"
    }
    d2 = {
        "Ln5/f;",
        "Landroidx/lifecycle/e1;",
        "T",
        "",
        "c",
        "(Ln5/f;)V",
        "savedStateRegistryOwner",
        "viewModelStoreOwner",
        "",
        "key",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "Landroidx/lifecycle/p0;",
        "a",
        "Lx4/a;",
        "b",
        "Lx4/a$b;",
        "Lx4/a$b;",
        "SAVED_STATE_REGISTRY_OWNER_KEY",
        "VIEW_MODEL_STORE_OWNER_KEY",
        "DEFAULT_ARGS_KEY",
        "Landroidx/lifecycle/t0;",
        "e",
        "(Landroidx/lifecycle/e1;)Landroidx/lifecycle/t0;",
        "savedStateHandlesVM",
        "Landroidx/lifecycle/SavedStateHandlesProvider;",
        "d",
        "(Ln5/f;)Landroidx/lifecycle/SavedStateHandlesProvider;",
        "savedStateHandlesProvider",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "SavedStateHandleSupport"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1#2:227\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lx4/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/a$b<",
            "Ln5/f;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Lx4/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/a$b<",
            "Landroidx/lifecycle/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lx4/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/s0$b;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/s0$b;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/s0;->a:Lx4/a$b;

    .line 8
    new-instance v0, Landroidx/lifecycle/s0$c;

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/s0$c;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/s0;->b:Lx4/a$b;

    .line 15
    new-instance v0, Landroidx/lifecycle/s0$a;

    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/s0$a;-><init>()V

    .line 20
    sput-object v0, Landroidx/lifecycle/s0;->c:Lx4/a$b;

    .line 22
    return-void
.end method

.method public static final a(Ln5/f;Landroidx/lifecycle/e1;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/p0;
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/s0;->d(Ln5/f;)Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/s0;->e(Landroidx/lifecycle/e1;)Landroidx/lifecycle/t0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/t0;->r()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/p0;

    .line 19
    if-nez v0, :cond_25

    .line 21
    sget-object v0, Landroidx/lifecycle/p0;->f:Landroidx/lifecycle/p0$a;

    .line 23
    invoke-virtual {p0, p2}, Landroidx/lifecycle/SavedStateHandlesProvider;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/p0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/p0;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/t0;->r()Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_25
    return-object v0
.end method

.method public static final b(Lx4/a;)Landroidx/lifecycle/p0;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/s0;->a:Lx4/a$b;

    .line 8
    invoke-virtual {p0, v0}, Lx4/a;->a(Lx4/a$b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln5/f;

    .line 14
    if-eqz v0, :cond_40

    .line 16
    sget-object v1, Landroidx/lifecycle/s0;->b:Lx4/a$b;

    .line 18
    invoke-virtual {p0, v1}, Lx4/a;->a(Lx4/a$b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/e1;

    .line 24
    if-eqz v1, :cond_38

    .line 26
    sget-object v2, Landroidx/lifecycle/s0;->c:Lx4/a$b;

    .line 28
    invoke-virtual {p0, v2}, Lx4/a;->a(Lx4/a$b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 34
    sget-object v3, Landroidx/lifecycle/b1$c;->d:Lx4/a$b;

    .line 36
    invoke-virtual {p0, v3}, Lx4/a;->a(Lx4/a$b;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 42
    if-eqz p0, :cond_30

    .line 44
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/s0;->a(Ln5/f;Landroidx/lifecycle/e1;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/p0;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static final c(Ln5/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln5/f;",
            ":",
            "Landroidx/lifecycle/e1;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    if-eq v0, v1, :cond_22

    .line 18
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    if-ne v0, v1, :cond_16

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Failed requirement."

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p0}, Ln5/f;->getSavedStateRegistry()Ln5/d;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 41
    invoke-virtual {v0, v1}, Ln5/d;->c(Ljava/lang/String;)Ln5/d$c;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_4d

    .line 47
    new-instance v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 49
    invoke-interface {p0}, Ln5/f;->getSavedStateRegistry()Ln5/d;

    .line 52
    move-result-object v2

    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Landroidx/lifecycle/e1;

    .line 56
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Ln5/d;Landroidx/lifecycle/e1;)V

    .line 59
    invoke-interface {p0}, Ln5/f;->getSavedStateRegistry()Ln5/d;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1, v0}, Ln5/d;->h(Ljava/lang/String;Ln5/d$c;)V

    .line 66
    invoke-interface {p0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Landroidx/lifecycle/q0;

    .line 72
    invoke-direct {v1, v0}, Landroidx/lifecycle/q0;-><init>(Landroidx/lifecycle/SavedStateHandlesProvider;)V

    .line 75
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 78
    :cond_4d
    return-void
.end method

.method public static final d(Ln5/f;)Landroidx/lifecycle/SavedStateHandlesProvider;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ln5/f;->getSavedStateRegistry()Ln5/d;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 12
    invoke-virtual {p0, v0}, Ln5/d;->c(Ljava/lang/String;)Ln5/d$c;

    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    check-cast p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    if-eqz p0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static final e(Landroidx/lifecycle/e1;)Landroidx/lifecycle/t0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/b1;

    .line 8
    new-instance v1, Landroidx/lifecycle/s0$d;

    .line 10
    invoke-direct {v1}, Landroidx/lifecycle/s0$d;-><init>()V

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$b;)V

    .line 16
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 18
    const-class v1, Landroidx/lifecycle/t0;

    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/lifecycle/t0;

    .line 26
    return-object p0
.end method
