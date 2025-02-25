# classes.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue$1$viewLifecycleOwnerLiveDataObserver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue$1$viewLifecycleOwnerLiveDataObserver$1$1",
        "Landroidx/lifecycle/g;",
        "Landroidx/lifecycle/v;",
        "owner",
        "",
        "onDestroy",
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


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue$1$viewLifecycleOwnerLiveDataObserver$1$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onCreate(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/g;->onCreate(Landroidx/lifecycle/v;)V

    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue$1$viewLifecycleOwnerLiveDataObserver$1$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;->access$set_value$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;Ljava/lang/Object;)V

    .line 12
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
