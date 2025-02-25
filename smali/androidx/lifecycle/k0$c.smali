# classes.dex

.class public final Landroidx/lifecycle/k0$c;
.super Landroidx/lifecycle/k;
.source "ProcessLifecycleOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k0;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017J\u001a\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u000b"
    }
    d2 = {
        "androidx/lifecycle/k0$c",
        "Landroidx/lifecycle/k;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityPreCreated",
        "onActivityCreated",
        "onActivityPaused",
        "onActivityStopped",
        "lifecycle-process_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/k0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/k0$c;->this$0:Landroidx/lifecycle/k0;

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/k;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1d

    .line 10
    if-ge p2, v0, :cond_1a

    .line 12
    sget-object p2, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/m0$b;

    .line 14
    invoke-virtual {p2, p1}, Landroidx/lifecycle/m0$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/m0;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/lifecycle/k0$c;->this$0:Landroidx/lifecycle/k0;

    .line 20
    invoke-static {p2}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/k0;)Landroidx/lifecycle/m0$a;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m0;->f(Landroidx/lifecycle/m0$a;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/k0$c;->this$0:Landroidx/lifecycle/k0;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/k0;->e()V

    .line 11
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroidx/lifecycle/k0$c$a;

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/k0$c;->this$0:Landroidx/lifecycle/k0;

    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/k0$c$a;-><init>(Landroidx/lifecycle/k0;)V

    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/k0$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/k0$c;->this$0:Landroidx/lifecycle/k0;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/k0;->h()V

    .line 11
    return-void
.end method
