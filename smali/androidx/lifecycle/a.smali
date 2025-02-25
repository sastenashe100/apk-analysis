# classes.dex

.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/b1$d;
.source "AbstractSavedStateViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/b1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001\u0016B\t\b\u0016¢\u0006\u0004\b!\u0010\"B\u001b\b\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b!\u0010%J/\u0010\t\u001a\u00028\u0000\"\b\b\u0000\u0010\u0004*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ/\u0010\r\u001a\u00028\u0000\"\b\b\u0000\u0010\u0004*\u00020\u00032\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\'\u0010\r\u001a\u00028\u0000\"\b\b\u0000\u0010\u0004*\u00020\u00032\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0016¢\u0006\u0004\b\r\u0010\u000fJ7\u0010\u0012\u001a\u00028\u0000\"\b\b\u0000\u0010\u0004*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0011\u001a\u00020\u0010H$¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0003H\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006\'"
    }
    d2 = {
        "Landroidx/lifecycle/a;",
        "Landroidx/lifecycle/b1$d;",
        "Landroidx/lifecycle/b1$b;",
        "Landroidx/lifecycle/y0;",
        "T",
        "",
        "key",
        "Ljava/lang/Class;",
        "modelClass",
        "b",
        "(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;",
        "Lx4/a;",
        "extras",
        "create",
        "(Ljava/lang/Class;Lx4/a;)Landroidx/lifecycle/y0;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/y0;",
        "Landroidx/lifecycle/p0;",
        "handle",
        "c",
        "(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/p0;)Landroidx/lifecycle/y0;",
        "viewModel",
        "",
        "a",
        "Ln5/d;",
        "Ln5/d;",
        "savedStateRegistry",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroid/os/Bundle;",
        "d",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "<init>",
        "()V",
        "Ln5/f;",
        "owner",
        "(Ln5/f;Landroid/os/Bundle;)V",
        "e",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/a$a;


# instance fields
.field public b:Ln5/d;

.field public c:Landroidx/lifecycle/Lifecycle;

.field public d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/a;->e:Landroidx/lifecycle/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln5/f;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/b1$d;-><init>()V

    .line 3
    invoke-interface {p1}, Ln5/f;->getSavedStateRegistry()Ln5/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->b:Ln5/d;

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 6
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
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ln5/d;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/Lifecycle;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    .line 13
    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/n;->b(Ln5/d;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/r0;->b()Landroidx/lifecycle/p0;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/p0;)Landroidx/lifecycle/y0;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/y0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object p1
.end method


# virtual methods
.method public a(Landroidx/lifecycle/y0;)V
    .registers 4

    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ln5/d;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/Lifecycle;

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/y0;Ln5/d;Landroidx/lifecycle/Lifecycle;)V

    .line 21
    :cond_14
    return-void
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/p0;)Landroidx/lifecycle/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/p0;",
            ")TT;"
        }
    .end annotation
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 4
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

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_14

    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;Lx4/a;)Landroidx/lifecycle/y0;
    .registers 5
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

    if-eqz v0, :cond_26

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Ln5/d;

    if-eqz v1, :cond_1d

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    goto :goto_25

    .line 3
    :cond_1d
    invoke-static {p2}, Landroidx/lifecycle/s0;->b(Lx4/a;)Landroidx/lifecycle/p0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/p0;)Landroidx/lifecycle/y0;

    move-result-object p1

    :goto_25
    return-object p1

    .line 4
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
