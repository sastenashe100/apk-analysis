# classes.dex

.class public final Landroidx/activity/OnBackPressedDispatcher$d;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher$d;",
        "Landroidx/activity/c;",
        "",
        "cancel",
        "Landroidx/activity/p;",
        "a",
        "Landroidx/activity/p;",
        "onBackPressedCallback",
        "<init>",
        "(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/p;)V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/activity/p;

.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$d;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/p;

    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/collections/ArrayDeque;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/p;

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 14
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/p;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/p;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/p;

    .line 29
    invoke-virtual {v0}, Landroidx/activity/p;->handleOnBackCancelled()V

    .line 32
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 34
    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->f(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/p;)V

    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/p;

    .line 39
    invoke-virtual {v0, p0}, Landroidx/activity/p;->removeCancellable(Landroidx/activity/c;)V

    .line 42
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/p;

    .line 44
    invoke-virtual {v0}, Landroidx/activity/p;->getEnabledChangedCallback$activity_release()Lkotlin/jvm/functions/Function0;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    :cond_34
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/p;

    .line 55
    invoke-virtual {v0, v1}, Landroidx/activity/p;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 58
    return-void
.end method
