# classes.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001f\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "com/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue$1",
        "Landroidx/lifecycle/g;",
        "Landroidx/lifecycle/v;",
        "owner",
        "",
        "onCreate",
        "onDestroy",
        "Landroidx/lifecycle/g0;",
        "viewLifecycleOwnerLiveDataObserver",
        "Landroidx/lifecycle/g0;",
        "getViewLifecycleOwnerLiveDataObserver",
        "()Landroidx/lifecycle/g0;",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final viewLifecycleOwnerLiveDataObserver:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Landroidx/lifecycle/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/a;

    .line 8
    invoke-direct {v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/a;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;)V

    .line 11
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue$1;->viewLifecycleOwnerLiveDataObserver:Landroidx/lifecycle/g0;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue$1;->viewLifecycleOwnerLiveDataObserver$lambda$0(Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;Landroidx/lifecycle/v;)V

    .line 4
    return-void
.end method

.method private static final viewLifecycleOwnerLiveDataObserver$lambda$0(Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue$1$viewLifecycleOwnerLiveDataObserver$1$1;

    .line 15
    invoke-direct {v0, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue$1$viewLifecycleOwnerLiveDataObserver$1$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;)V

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final getViewLifecycleOwnerLiveDataObserver()Landroidx/lifecycle/g0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Landroidx/lifecycle/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue$1;->viewLifecycleOwnerLiveDataObserver:Landroidx/lifecycle/g0;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;

    .line 8
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;->access$getFragment$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/b0;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue$1;->viewLifecycleOwnerLiveDataObserver:Landroidx/lifecycle/g0;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->k(Landroidx/lifecycle/g0;)V

    .line 21
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;

    .line 8
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;->access$getFragment$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/b0;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue$1;->viewLifecycleOwnerLiveDataObserver:Landroidx/lifecycle/g0;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->o(Landroidx/lifecycle/g0;)V

    .line 21
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/g;->onPause(Landroidx/lifecycle/v;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/g;->onResume(Landroidx/lifecycle/v;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/g;->onStart(Landroidx/lifecycle/v;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/g;->onStop(Landroidx/lifecycle/v;)V

    .line 4
    return-void
.end method
