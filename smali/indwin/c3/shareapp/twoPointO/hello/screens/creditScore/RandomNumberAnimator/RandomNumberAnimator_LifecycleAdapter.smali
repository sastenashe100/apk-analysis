# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator_LifecycleAdapter;
.super Ljava/lang/Object;
.source "RandomNumberAnimator_LifecycleAdapter.java"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator_LifecycleAdapter;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/e0;)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p4, :cond_5

    .line 4
    move v0, p1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    if-eqz p3, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    if-ne p2, p3, :cond_1c

    .line 14
    if-eqz v0, :cond_17

    .line 16
    const-string p2, "onLifecycleOwnerDestroy"

    .line 18
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/e0;->a(Ljava/lang/String;I)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1c

    .line 24
    :cond_17
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator_LifecycleAdapter;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;

    .line 26
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->onLifecycleOwnerDestroy()V

    .line 29
    :cond_1c
    return-void
.end method
