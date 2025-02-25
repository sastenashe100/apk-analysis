# classes3.dex

.class public final Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0007J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/n;",
        "",
        "Ln5/d;",
        "registry",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "key",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "Landroidx/lifecycle/r0;",
        "b",
        "Landroidx/lifecycle/y0;",
        "viewModel",
        "",
        "a",
        "c",
        "<init>",
        "()V",
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
.field public static final a:Landroidx/lifecycle/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/n;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/y0;Ln5/d;Landroidx/lifecycle/Lifecycle;)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "registry"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "lifecycle"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 18
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y0;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/r0;

    .line 24
    if-eqz p0, :cond_27

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/r0;->c()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r0;->a(Ln5/d;Landroidx/lifecycle/Lifecycle;)V

    .line 35
    sget-object p0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/n;->c(Ln5/d;Landroidx/lifecycle/Lifecycle;)V

    .line 40
    :cond_27
    return-void
.end method

.method public static final b(Ln5/d;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r0;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Ln5/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/lifecycle/p0;->f:Landroidx/lifecycle/p0$a;

    .line 20
    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/p0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/p0;

    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Landroidx/lifecycle/r0;

    .line 26
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/String;Landroidx/lifecycle/p0;)V

    .line 29
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/r0;->a(Ln5/d;Landroidx/lifecycle/Lifecycle;)V

    .line 32
    sget-object p2, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 34
    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/n;->c(Ln5/d;Landroidx/lifecycle/Lifecycle;)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public final c(Ln5/d;Landroidx/lifecycle/Lifecycle;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    if-eq v0, v1, :cond_1a

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    new-instance v0, Landroidx/lifecycle/n$b;

    .line 20
    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/n$b;-><init>(Landroidx/lifecycle/Lifecycle;Ln5/d;)V

    .line 23
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    :goto_1a
    const-class p2, Landroidx/lifecycle/n$a;

    .line 29
    invoke-virtual {p1, p2}, Ln5/d;->i(Ljava/lang/Class;)V

    .line 32
    :goto_1f
    return-void
.end method
