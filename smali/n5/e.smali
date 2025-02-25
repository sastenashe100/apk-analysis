# classes.dex

.class public final Ln5/e;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u0000 \u00062\u00020\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Ln5/e;",
        "",
        "",
        "c",
        "Landroid/os/Bundle;",
        "savedState",
        "d",
        "outBundle",
        "e",
        "Ln5/f;",
        "a",
        "Ln5/f;",
        "owner",
        "Ln5/d;",
        "b",
        "Ln5/d;",
        "()Ln5/d;",
        "savedStateRegistry",
        "",
        "Z",
        "attached",
        "<init>",
        "(Ln5/f;)V",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ln5/e$a;


# instance fields
.field public final a:Ln5/f;

.field public final b:Ln5/d;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln5/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln5/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ln5/e;->d:Ln5/e$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ln5/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/e;->a:Ln5/f;

    .line 3
    new-instance p1, Ln5/d;

    invoke-direct {p1}, Ln5/d;-><init>()V

    iput-object p1, p0, Ln5/e;->b:Ln5/d;

    return-void
.end method

.method public synthetic constructor <init>(Ln5/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ln5/e;-><init>(Ln5/f;)V

    return-void
.end method

.method public static final a(Ln5/f;)Ln5/e;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Ln5/e;->d:Ln5/e$a;

    .line 3
    invoke-virtual {v0, p0}, Ln5/e$a;->a(Ln5/f;)Ln5/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Ln5/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ln5/e;->b:Ln5/d;

    .line 3
    return-object v0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln5/e;->a:Ln5/f;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    if-ne v1, v2, :cond_21

    .line 15
    new-instance v1, Ln5/b;

    .line 17
    iget-object v2, p0, Ln5/e;->a:Ln5/f;

    .line 19
    invoke-direct {v1, v2}, Ln5/b;-><init>(Ln5/f;)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 25
    iget-object v1, p0, Ln5/e;->b:Ln5/d;

    .line 27
    invoke-virtual {v1, v0}, Ln5/d;->e(Landroidx/lifecycle/Lifecycle;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ln5/e;->c:Z

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ln5/e;->c:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Ln5/e;->c()V

    .line 8
    :cond_7
    iget-object v0, p0, Ln5/e;->a:Ln5/f;

    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    iget-object v0, p0, Ln5/e;->b:Ln5/d;

    .line 30
    invoke-virtual {v0, p1}, Ln5/d;->f(Landroid/os/Bundle;)V

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "performRestore cannot be called when owner is "

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "outBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ln5/e;->b:Ln5/d;

    .line 8
    invoke-virtual {v0, p1}, Ln5/d;->g(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
