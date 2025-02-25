# classes6.dex

.class public final Lcom/sliceit/android/avc/ui/AvcFragment$b;
.super Ljava/lang/Object;
.source "AvcFragment.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/ui/AvcFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Landroidx/lifecycle/v;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/avc/ui/AvcFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/ui/AvcFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/AvcFragment$b;->a:Lcom/sliceit/android/avc/ui/AvcFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/avc/ui/AvcFragment$b;->a:Lcom/sliceit/android/avc/ui/AvcFragment;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_21

    .line 19
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    if-ne p2, p1, :cond_21

    .line 23
    iget-object p1, p0, Lcom/sliceit/android/avc/ui/AvcFragment$b;->a:Lcom/sliceit/android/avc/ui/AvcFragment;

    .line 25
    invoke-static {p1}, Lcom/sliceit/android/avc/ui/AvcFragment;->Z2(Lcom/sliceit/android/avc/ui/AvcFragment;)Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lpv/c$a;->a:Lpv/c$a;

    .line 31
    invoke-virtual {p1, p2}, Lcom/slice/util/base/BaseMviViewModel;->setEvent(Ljava/lang/Object;)V

    .line 34
    :cond_21
    return-void
.end method
