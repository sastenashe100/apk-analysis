# classes.dex

.class public final Landroidx/lifecycle/k0$c$a;
.super Landroidx/lifecycle/k;
.source "ProcessLifecycleOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k0$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "androidx/lifecycle/k0$c$a",
        "Landroidx/lifecycle/k;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "onActivityPostStarted",
        "onActivityPostResumed",
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
    iput-object p1, p0, Landroidx/lifecycle/k0$c$a;->this$0:Landroidx/lifecycle/k0;

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/k;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/k0$c$a;->this$0:Landroidx/lifecycle/k0;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/k0;->f()V

    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/k0$c$a;->this$0:Landroidx/lifecycle/k0;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/k0;->g()V

    .line 11
    return-void
.end method
