# classes.dex

.class public final Landroidx/lifecycle/k0$d;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "androidx/lifecycle/k0$d",
        "Landroidx/lifecycle/m0$a;",
        "",
        "a",
        "onStart",
        "onResume",
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
.field public final synthetic a:Landroidx/lifecycle/k0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/k0$d;->a:Landroidx/lifecycle/k0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k0$d;->a:Landroidx/lifecycle/k0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/k0;->f()V

    .line 6
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k0$d;->a:Landroidx/lifecycle/k0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/k0;->g()V

    .line 6
    return-void
.end method
