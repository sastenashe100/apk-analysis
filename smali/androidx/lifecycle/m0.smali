# classes.dex

.class public Landroidx/lifecycle/m0;
.super Landroid/app/Fragment;
.source "ReportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/m0$a;,
        Landroidx/lifecycle/m0$b;,
        Landroidx/lifecycle/m0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u0000 \u000f2\u00020\u0001:\u0003\u0014\u000f\u0011B\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0016J\b\u0010\t\u001a\u00020\u0004H\u0016J\b\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u000bJ\u0012\u0010\u000f\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u0010\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u0011\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002R\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/lifecycle/m0;",
        "Landroid/app/Fragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityCreated",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Landroidx/lifecycle/m0$a;",
        "processListener",
        "f",
        "listener",
        "b",
        "d",
        "c",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "a",
        "Landroidx/lifecycle/m0$a;",
        "<init>",
        "()V",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/m0$b;


# instance fields
.field public a:Landroidx/lifecycle/m0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/m0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/m0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/m0$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static final e(Landroid/app/Activity;)V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/m0$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m0$b;->c(Landroid/app/Activity;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_14

    .line 7
    sget-object v0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/m0$b;

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "activity"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/m0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final b(Landroidx/lifecycle/m0$a;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/m0$a;->a()V

    .line 6
    :cond_5
    return-void
.end method

.method public final c(Landroidx/lifecycle/m0$a;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/m0$a;->onResume()V

    .line 6
    :cond_5
    return-void
.end method

.method public final d(Landroidx/lifecycle/m0$a;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/m0$a;->onStart()V

    .line 6
    :cond_5
    return-void
.end method

.method public final f(Landroidx/lifecycle/m0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/m0$a;

    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/m0$a;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->b(Landroidx/lifecycle/m0$a;)V

    .line 9
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/m0$a;

    .line 12
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/m0$a;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->c(Landroidx/lifecycle/m0$a;)V

    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/m0$a;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->d(Landroidx/lifecycle/m0$a;)V

    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    return-void
.end method
