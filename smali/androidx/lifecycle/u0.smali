# classes.dex

.class public final Landroidx/lifecycle/u0;
.super Landroidx/lifecycle/b1$d;
.source "SavedStateViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/b1$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0016¢\u0006\u0004\b%\u0010&B%\b\u0017\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010(\u001a\u00020\'\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b%\u0010)J/\u0010\t\u001a\u00028\u0000\"\b\b\u0000\u0010\u0004*\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ-\u0010\r\u001a\u00028\u0000\"\b\b\u0000\u0010\u0004*\u00020\u00032\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\r\u0010\u000eJ\'\u0010\t\u001a\u00028\u0000\"\b\b\u0000\u0010\u0004*\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0016¢\u0006\u0004\b\t\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0003H\u0017R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006*"
    }
    d2 = {
        "Landroidx/lifecycle/u0;",
        "Landroidx/lifecycle/b1$d;",
        "Landroidx/lifecycle/b1$b;",
        "Landroidx/lifecycle/y0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "Lx4/a;",
        "extras",
        "create",
        "(Ljava/lang/Class;Lx4/a;)Landroidx/lifecycle/y0;",
        "",
        "key",
        "b",
        "(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/y0;",
        "viewModel",
        "",
        "a",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "application",
        "c",
        "Landroidx/lifecycle/b1$b;",
        "factory",
        "Landroid/os/Bundle;",
        "d",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "Landroidx/lifecycle/Lifecycle;",
        "e",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Ln5/d;",
        "f",
        "Ln5/d;",
        "savedStateRegistry",
        "<init>",
        "()V",
        "Ln5/f;",
        "owner",
        "(Landroid/app/Application;Ln5/f;Landroid/os/Bundle;)V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public b:Landroid/app/Application;

.field public final c:Landroidx/lifecycle/b1$b;

.field public d:Landroid/os/Bundle;

.field public e:Landroidx/lifecycle/Lifecycle;

.field public f:Ln5/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1$d;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/b1$a;

    invoke-direct {v0}, Landroidx/lifecycle/b1$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u0;->c:Landroidx/lifecycle/b1$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ln5/f;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/b1$d;-><init>()V

    .line 4
    invoke-interface {p2}, Ln5/f;->getSavedStateRegistry()Ln5/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/u0;->f:Ln5/d;

    .line 5
    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/u0;->e:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Landroidx/lifecycle/u0;->d:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/u0;->b:Landroid/app/Application;

    if-eqz p1, :cond_21

    .line 6
    sget-object p2, Landroidx/lifecycle/b1$a;->f:Landroidx/lifecycle/b1$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/b1$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/b1$a;

    move-result-object p1

    goto :goto_26

    .line 7
    :cond_21
    new-instance p1, Landroidx/lifecycle/b1$a;

    invoke-direct {p1}, Landroidx/lifecycle/b1$a;-><init>()V

    :goto_26
    iput-object p1, p0, Landroidx/lifecycle/u0;->c:Landroidx/lifecycle/b1$b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/y0;)V
    .registers 4

    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/u0;->e:Landroidx/lifecycle/Lifecycle;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v0, p0, Landroidx/lifecycle/u0;->f:Ln5/d;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Landroidx/lifecycle/u0;->e:Landroidx/lifecycle/Lifecycle;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/y0;Ln5/d;Landroidx/lifecycle/Lifecycle;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modelClass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/u0;->e:Landroidx/lifecycle/Lifecycle;

    .line 13
    if-eqz v0, :cond_76

    .line 15
    const-class v1, Landroidx/lifecycle/b;

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 23
    iget-object v2, p0, Landroidx/lifecycle/u0;->b:Landroid/app/Application;

    .line 25
    if-eqz v2, :cond_23

    .line 27
    invoke-static {}, Landroidx/lifecycle/v0;->a()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p2, v2}, Landroidx/lifecycle/v0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-static {}, Landroidx/lifecycle/v0;->b()Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2, v2}, Landroidx/lifecycle/v0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    if-nez v2, :cond_43

    .line 46
    iget-object p1, p0, Landroidx/lifecycle/u0;->b:Landroid/app/Application;

    .line 48
    if-eqz p1, :cond_38

    .line 50
    iget-object p1, p0, Landroidx/lifecycle/u0;->c:Landroidx/lifecycle/b1$b;

    .line 52
    invoke-interface {p1, p2}, Landroidx/lifecycle/b1$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_42

    .line 57
    :cond_38
    sget-object p1, Landroidx/lifecycle/b1$c;->b:Landroidx/lifecycle/b1$c$a;

    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/b1$c$a;->a()Landroidx/lifecycle/b1$c;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b1$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 66
    move-result-object p1

    .line 67
    :goto_42
    return-object p1

    .line 68
    :cond_43
    iget-object v3, p0, Landroidx/lifecycle/u0;->f:Ln5/d;

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    iget-object v4, p0, Landroidx/lifecycle/u0;->d:Landroid/os/Bundle;

    .line 75
    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/n;->b(Ln5/d;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r0;

    .line 78
    move-result-object p1

    .line 79
    if-eqz v1, :cond_64

    .line 81
    iget-object v0, p0, Landroidx/lifecycle/u0;->b:Landroid/app/Application;

    .line 83
    if-eqz v0, :cond_64

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Landroidx/lifecycle/r0;->b()Landroidx/lifecycle/p0;

    .line 91
    move-result-object v1

    .line 92
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, v2, v0}, Landroidx/lifecycle/v0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/y0;

    .line 99
    move-result-object p2

    .line 100
    goto :goto_70

    .line 101
    :cond_64
    invoke-virtual {p1}, Landroidx/lifecycle/r0;->b()Landroidx/lifecycle/p0;

    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p2, v2, v0}, Landroidx/lifecycle/v0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/y0;

    .line 112
    move-result-object p2

    .line 113
    :goto_70
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 115
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/y0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-object p2

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 121
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    return-object p1

    .line 16
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;Lx4/a;)Landroidx/lifecycle/y0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lx4/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/b1$c;->d:Lx4/a$b;

    invoke-virtual {p2, v0}, Lx4/a;->a(Lx4/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7f

    .line 2
    sget-object v1, Landroidx/lifecycle/s0;->a:Lx4/a$b;

    invoke-virtual {p2, v1}, Lx4/a;->a(Lx4/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6e

    .line 3
    sget-object v1, Landroidx/lifecycle/s0;->b:Lx4/a$b;

    invoke-virtual {p2, v1}, Lx4/a;->a(Lx4/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6e

    .line 4
    sget-object v0, Landroidx/lifecycle/b1$a;->h:Lx4/a$b;

    invoke-virtual {p2, v0}, Lx4/a;->a(Lx4/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/b;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz v0, :cond_3f

    .line 6
    invoke-static {}, Landroidx/lifecycle/v0;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/v0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_47

    .line 7
    :cond_3f
    invoke-static {}, Landroidx/lifecycle/v0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/v0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_47
    if-nez v2, :cond_50

    iget-object v0, p0, Landroidx/lifecycle/u0;->c:Landroidx/lifecycle/b1$b;

    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/b1$b;->create(Ljava/lang/Class;Lx4/a;)Landroidx/lifecycle/y0;

    move-result-object p1

    return-object p1

    :cond_50
    if-eqz v1, :cond_61

    if-eqz v0, :cond_61

    .line 9
    invoke-static {p2}, Landroidx/lifecycle/s0;->b(Lx4/a;)Landroidx/lifecycle/p0;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/v0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/y0;

    move-result-object p1

    goto :goto_76

    .line 10
    :cond_61
    invoke-static {p2}, Landroidx/lifecycle/s0;->b(Lx4/a;)Landroidx/lifecycle/p0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/v0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/y0;

    move-result-object p1

    goto :goto_76

    :cond_6e
    iget-object p2, p0, Landroidx/lifecycle/u0;->e:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_77

    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    :goto_76
    return-object p1

    .line 12
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
