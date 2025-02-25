# classes.dex

.class public Landroidx/activity/h;
.super Lk3/j;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/m;
.implements Ln5/f;
.implements Landroidx/activity/s;
.implements Lk/d;
.implements Ll3/b;
.implements Ll3/c;
.implements Lk3/u;
.implements Lk3/v;
.implements Landroidx/core/view/t;
.implements Landroidx/activity/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/h$j;,
        Landroidx/activity/h$i;,
        Landroidx/activity/h$k;,
        Landroidx/activity/h$h;,
        Landroidx/activity/h$g;
    }
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:Lk/c;

.field private mContentLayoutId:I

.field final mContextAwareHelper:Lj/a;

.field private mDefaultFactory:Landroidx/lifecycle/b1$b;

.field private mDispatchingOnMultiWindowModeChanged:Z

.field private mDispatchingOnPictureInPictureModeChanged:Z

.field final mFullyDrawnReporter:Landroidx/activity/n;

.field private final mLifecycleRegistry:Landroidx/lifecycle/x;

.field private final mMenuHostHelper:Landroidx/core/view/w;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz3/a<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz3/a<",
            "Lk3/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz3/a<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz3/a<",
            "Lk3/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz3/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final mReportFullyDrawnExecutor:Landroidx/activity/h$j;

.field final mSavedStateRegistryController:Ln5/e;

.field private mViewModelStore:Landroidx/lifecycle/d1;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lk3/j;-><init>()V

    .line 2
    new-instance v0, Lj/a;

    invoke-direct {v0}, Lj/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/h;->mContextAwareHelper:Lj/a;

    .line 3
    new-instance v0, Landroidx/core/view/w;

    new-instance v1, Landroidx/activity/d;

    invoke-direct {v1, p0}, Landroidx/activity/d;-><init>(Landroidx/activity/h;)V

    invoke-direct {v0, v1}, Landroidx/core/view/w;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/h;->mMenuHostHelper:Landroidx/core/view/w;

    .line 4
    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/activity/h;->mLifecycleRegistry:Landroidx/lifecycle/x;

    .line 5
    invoke-static {p0}, Ln5/e;->a(Ln5/f;)Ln5/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/h;->mSavedStateRegistryController:Ln5/e;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/activity/h;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    invoke-direct {p0}, Landroidx/activity/h;->createFullyDrawnExecutor()Landroidx/activity/h$j;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/h;->mReportFullyDrawnExecutor:Landroidx/activity/h$j;

    .line 7
    new-instance v2, Landroidx/activity/n;

    new-instance v3, Landroidx/activity/e;

    invoke-direct {v3, p0}, Landroidx/activity/e;-><init>(Landroidx/activity/h;)V

    invoke-direct {v2, v1, v3}, Landroidx/activity/n;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Landroidx/activity/h;->mFullyDrawnReporter:Landroidx/activity/n;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/activity/h;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v1, Landroidx/activity/h$a;

    invoke-direct {v1, p0}, Landroidx/activity/h$a;-><init>(Landroidx/activity/h;)V

    iput-object v1, p0, Landroidx/activity/h;->mActivityResultRegistry:Lk/c;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/h;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/h;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/h;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/h;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/h;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/activity/h;->mDispatchingOnMultiWindowModeChanged:Z

    iput-boolean v1, p0, Landroidx/activity/h;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 15
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_b5

    .line 16
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Landroidx/activity/h$b;

    invoke-direct {v2, p0}, Landroidx/activity/h$b;-><init>(Landroidx/activity/h;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 17
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Landroidx/activity/h$c;

    invoke-direct {v2, p0}, Landroidx/activity/h$c;-><init>(Landroidx/activity/h;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 18
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Landroidx/activity/h$d;

    invoke-direct {v2, p0}, Landroidx/activity/h$d;-><init>(Landroidx/activity/h;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 19
    invoke-virtual {v0}, Ln5/e;->c()V

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/s0;->c(Ln5/f;)V

    .line 21
    invoke-virtual {p0}, Landroidx/activity/h;->getSavedStateRegistry()Ln5/d;

    move-result-object v0

    new-instance v1, Landroidx/activity/f;

    invoke-direct {v1, p0}, Landroidx/activity/f;-><init>(Landroidx/activity/h;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Ln5/d;->h(Ljava/lang/String;Ln5/d$c;)V

    .line 22
    new-instance v0, Landroidx/activity/g;

    invoke-direct {v0, p0}, Landroidx/activity/g;-><init>(Landroidx/activity/h;)V

    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnContextAvailableListener(Lj/b;)V

    return-void

    .line 23
    :cond_b5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 24
    invoke-direct {p0}, Landroidx/activity/h;-><init>()V

    iput p1, p0, Landroidx/activity/h;->mContentLayoutId:I

    return-void
.end method

.method public static synthetic access$001(Landroidx/activity/h;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/activity/h;)Landroidx/activity/OnBackPressedDispatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    return-object p0
.end method

.method private createFullyDrawnExecutor()Landroidx/activity/h$j;
    .registers 2

    .line 1
    new-instance v0, Landroidx/activity/h$k;

    .line 3
    invoke-direct {v0, p0}, Landroidx/activity/h$k;-><init>(Landroidx/activity/h;)V

    .line 6
    return-object v0
.end method

.method private synthetic lambda$new$0()Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->reportFullyDrawn()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$new$1()Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/activity/h;->mActivityResultRegistry:Lk/c;

    .line 8
    invoke-virtual {v1, v0}, Lk/c;->h(Landroid/os/Bundle;)V

    .line 11
    return-object v0
.end method

.method private synthetic lambda$new$2(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getSavedStateRegistry()Ln5/d;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android:support:activity-result"

    .line 7
    invoke-virtual {p1, v0}, Ln5/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_11

    .line 13
    iget-object v0, p0, Landroidx/activity/h;->mActivityResultRegistry:Lk/c;

    .line 15
    invoke-virtual {v0, p1}, Lk/c;->g(Landroid/os/Bundle;)V

    .line 18
    :cond_11
    return-void
.end method

.method public static synthetic w(Landroidx/activity/h;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/h;->lambda$new$1()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroidx/activity/h;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/h;->lambda$new$2(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/activity/h;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/h;->lambda$new$0()Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->initializeViewTreeOwners()V

    .line 4
    iget-object v0, p0, Landroidx/activity/h;->mReportFullyDrawnExecutor:Landroidx/activity/h$j;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Landroidx/activity/h$j;->V(Landroid/view/View;)V

    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/y;)V
    .registers 3

    iget-object v0, p0, Landroidx/activity/h;->mMenuHostHelper:Landroidx/core/view/w;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/core/view/w;->c(Landroidx/core/view/y;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/y;Landroidx/lifecycle/v;)V
    .registers 4

    iget-object v0, p0, Landroidx/activity/h;->mMenuHostHelper:Landroidx/core/view/w;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/w;->d(Landroidx/core/view/y;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/y;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$State;)V
    .registers 5

    iget-object v0, p0, Landroidx/activity/h;->mMenuHostHelper:Landroidx/core/view/w;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/w;->e(Landroidx/core/view/y;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lz3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnContextAvailableListener(Lj/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mContextAwareHelper:Lj/a;

    .line 3
    invoke-virtual {v0, p1}, Lj/a;->a(Lj/b;)V

    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lz3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "Lk3/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnNewIntentListener(Lz3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lz3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "Lk3/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lz3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public ensureViewModelStore()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mViewModelStore:Landroidx/lifecycle/d1;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/h$i;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iget-object v0, v0, Landroidx/activity/h$i;->b:Landroidx/lifecycle/d1;

    .line 15
    iput-object v0, p0, Landroidx/activity/h;->mViewModelStore:Landroidx/lifecycle/d1;

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/activity/h;->mViewModelStore:Landroidx/lifecycle/d1;

    .line 19
    if-nez v0, :cond_1b

    .line 21
    new-instance v0, Landroidx/lifecycle/d1;

    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/activity/h;->mViewModelStore:Landroidx/lifecycle/d1;

    .line 28
    :cond_1b
    return-void
.end method

.method public final getActivityResultRegistry()Lk/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mActivityResultRegistry:Lk/c;

    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lx4/a;
    .registers 4

    .line 1
    new-instance v0, Lx4/d;

    .line 3
    invoke-direct {v0}, Lx4/d;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_14

    .line 12
    sget-object v1, Landroidx/lifecycle/b1$a;->h:Lx4/a$b;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lx4/d;->c(Lx4/a$b;Ljava/lang/Object;)V

    .line 21
    :cond_14
    sget-object v1, Landroidx/lifecycle/s0;->a:Lx4/a$b;

    .line 23
    invoke-virtual {v0, v1, p0}, Lx4/d;->c(Lx4/a$b;Ljava/lang/Object;)V

    .line 26
    sget-object v1, Landroidx/lifecycle/s0;->b:Lx4/a$b;

    .line 28
    invoke-virtual {v0, v1, p0}, Lx4/d;->c(Lx4/a$b;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3b

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3b

    .line 47
    sget-object v1, Landroidx/lifecycle/s0;->c:Lx4/a$b;

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lx4/d;->c(Lx4/a$b;Ljava/lang/Object;)V

    .line 60
    :cond_3b
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$b;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mDefaultFactory:Landroidx/lifecycle/b1$b;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    new-instance v0, Landroidx/lifecycle/u0;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_19

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/u0;-><init>(Landroid/app/Application;Ln5/f;Landroid/os/Bundle;)V

    .line 30
    iput-object v0, p0, Landroidx/activity/h;->mDefaultFactory:Landroidx/lifecycle/b1$b;

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/activity/h;->mDefaultFactory:Landroidx/lifecycle/b1$b;

    .line 34
    return-object v0
.end method

.method public getFullyDrawnReporter()Landroidx/activity/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mFullyDrawnReporter:Landroidx/activity/n;

    .line 3
    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/activity/h$i;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object v0, v0, Landroidx/activity/h$i;->a:Ljava/lang/Object;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mLifecycleRegistry:Landroidx/lifecycle/x;

    .line 3
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    new-instance v1, Landroidx/activity/h$e;

    .line 9
    invoke-direct {v1, p0}, Landroidx/activity/h$e;-><init>(Landroidx/activity/h;)V

    .line 12
    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 15
    iput-object v0, p0, Landroidx/activity/h;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 17
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/activity/h$f;

    .line 23
    invoke-direct {v1, p0}, Landroidx/activity/h$f;-><init>(Landroidx/activity/h;)V

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/activity/h;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 31
    return-object v0
.end method

.method public final getSavedStateRegistry()Ln5/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mSavedStateRegistryController:Ln5/e;

    .line 3
    invoke-virtual {v0}, Ln5/e;->b()Ln5/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/d1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p0}, Landroidx/activity/h;->ensureViewModelStore()V

    .line 10
    iget-object v0, p0, Landroidx/activity/h;->mViewModelStore:Landroidx/lifecycle/d1;

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public initializeViewTreeOwners()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/e1;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Ln5/f;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/s;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, Landroidx/activity/u;->a(Landroid/view/View;Landroidx/activity/o;)V

    .line 56
    return-void
.end method

.method public invalidateMenu()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mActivityResultRegistry:Lk/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk/c;->b(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/h;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz3/a;

    .line 22
    invoke-interface {v1, p1}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mSavedStateRegistryController:Ln5/e;

    .line 3
    invoke-virtual {v0, p1}, Ln5/e;->d(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/h;->mContextAwareHelper:Lj/a;

    .line 8
    invoke-virtual {v0, p0}, Lj/a;->c(Landroid/content/Context;)V

    .line 11
    invoke-super {p0, p1}, Lk3/j;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/m0;->e(Landroid/app/Activity;)V

    .line 17
    iget p1, p0, Landroidx/activity/h;->mContentLayoutId:I

    .line 19
    if-eqz p1, :cond_17

    .line 21
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(I)V

    .line 24
    :cond_17
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_e

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 6
    iget-object p1, p0, Landroidx/activity/h;->mMenuHostHelper:Landroidx/core/view/w;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/core/view/w;->h(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    if-nez p1, :cond_11

    .line 11
    iget-object p1, p0, Landroidx/activity/h;->mMenuHostHelper:Landroidx/core/view/w;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/core/view/w;->j(Landroid/view/MenuItem;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 5

    iget-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/activity/h;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/a;

    .line 2
    new-instance v2, Lk3/m;

    invoke-direct {v2, p1}, Lk3/m;-><init>(Z)V

    invoke-interface {v1, v2}, Lz3/a;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 3
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_25

    iput-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnMultiWindowModeChanged:Z

    iget-object v0, p0, Landroidx/activity/h;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/a;

    .line 5
    new-instance v2, Lk3/m;

    invoke-direct {v2, p1, p2}, Lk3/m;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lz3/a;->accept(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    return-void

    :catchall_25
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnMultiWindowModeChanged:Z

    .line 6
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/h;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz3/a;

    .line 22
    invoke-interface {v1, p1}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mMenuHostHelper:Landroidx/core/view/w;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/core/view/w;->i(Landroid/view/Menu;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 9
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 5

    iget-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/activity/h;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/a;

    .line 2
    new-instance v2, Lk3/x;

    invoke-direct {v2, p1}, Lk3/x;-><init>(Z)V

    invoke-interface {v1, v2}, Lz3/a;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 3
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_25

    iput-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnPictureInPictureModeChanged:Z

    iget-object v0, p0, Landroidx/activity/h;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/a;

    .line 5
    new-instance v2, Lk3/x;

    invoke-direct {v2, p1, p2}, Lk3/x;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lz3/a;->accept(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    return-void

    :catchall_25
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 6
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    iget-object p1, p0, Landroidx/activity/h;->mMenuHostHelper:Landroidx/core/view/w;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/core/view/w;->k(Landroid/view/Menu;)V

    .line 11
    :cond_a
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mActivityResultRegistry:Lk/c;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lk/c;->b(IILandroid/content/Intent;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 30
    :cond_1d
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/h;->mViewModelStore:Landroidx/lifecycle/d1;

    .line 7
    if-nez v1, :cond_12

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/activity/h$i;

    .line 15
    if-eqz v2, :cond_12

    .line 17
    iget-object v1, v2, Landroidx/activity/h$i;->b:Landroidx/lifecycle/d1;

    .line 19
    :cond_12
    if-nez v1, :cond_18

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v2, Landroidx/activity/h$i;

    .line 27
    invoke-direct {v2}, Landroidx/activity/h$i;-><init>()V

    .line 30
    iput-object v0, v2, Landroidx/activity/h$i;->a:Ljava/lang/Object;

    .line 32
    iput-object v1, v2, Landroidx/activity/h$i;->b:Landroidx/lifecycle/d1;

    .line 34
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/x;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast v0, Landroidx/lifecycle/x;

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->r(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16
    :cond_f
    invoke-super {p0, p1}, Lk3/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Landroidx/activity/h;->mSavedStateRegistryController:Ln5/e;

    .line 21
    invoke-virtual {v0, p1}, Ln5/e;->e(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/h;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz3/a;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mContextAwareHelper:Lj/a;

    .line 3
    invoke-virtual {v0}, Lj/a;->d()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final registerForActivityResult(Ll/a;Lk/a;)Lk/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a<",
            "TI;TO;>;",
            "Lk/a<",
            "TO;>;)",
            "Lk/b<",
            "TI;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/h;->mActivityResultRegistry:Lk/c;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/h;->registerForActivityResult(Ll/a;Lk/c;Lk/a;)Lk/b;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Ll/a;Lk/c;Lk/a;)Lk/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a<",
            "TI;TO;>;",
            "Lk/c;",
            "Lk/a<",
            "TO;>;)",
            "Lk/b<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/h;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0, p0, p1, p3}, Lk/c;->i(Ljava/lang/String;Landroidx/lifecycle/v;Ll/a;Lk/a;)Lk/b;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Landroidx/core/view/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mMenuHostHelper:Landroidx/core/view/w;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/w;->l(Landroidx/core/view/y;)V

    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lz3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnContextAvailableListener(Lj/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mContextAwareHelper:Lj/a;

    .line 3
    invoke-virtual {v0, p1}, Lj/a;->e(Lj/b;)V

    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lz3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "Lk3/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnNewIntentListener(Lz3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lz3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "Lk3/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lz3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public reportFullyDrawn()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lu5/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    invoke-static {v0}, Lu5/b;->a(Ljava/lang/String;)V

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    :goto_e
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 18
    iget-object v0, p0, Landroidx/activity/h;->mFullyDrawnReporter:Landroidx/activity/n;

    .line 20
    invoke-virtual {v0}, Landroidx/activity/n;->b()V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_c

    .line 23
    invoke-static {}, Lu5/b;->b()V

    .line 26
    return-void

    .line 27
    :goto_1a
    invoke-static {}, Lu5/b;->b()V

    .line 30
    throw v0
.end method

.method public setContentView(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->initializeViewTreeOwners()V

    iget-object v0, p0, Landroidx/activity/h;->mReportFullyDrawnExecutor:Landroidx/activity/h$j;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/h$j;->V(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Landroidx/activity/h;->initializeViewTreeOwners()V

    iget-object v0, p0, Landroidx/activity/h;->mReportFullyDrawnExecutor:Landroidx/activity/h$j;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/h$j;->V(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 7
    invoke-virtual {p0}, Landroidx/activity/h;->initializeViewTreeOwners()V

    iget-object v0, p0, Landroidx/activity/h;->mReportFullyDrawnExecutor:Landroidx/activity/h$j;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/h$j;->V(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
