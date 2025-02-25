# classes6.dex

.class final Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1$1$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "slugId",
        "",
        "nudgeId",
        "interactionType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/avc/ui/AvcFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/ui/AvcFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1$1$1$6;->this$0:Lcom/sliceit/android/avc/ui/AvcFragment;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1$1$1$6;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    const-string v0, "slugId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1$1$1$6;->this$0:Lcom/sliceit/android/avc/ui/AvcFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/avc/ui/AvcFragment;->W2(Lcom/sliceit/android/avc/ui/AvcFragment;)Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lm70/b;

    .line 4
    new-instance v10, Lm70/a;

    const-string v3, "bottomsheet"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, Lm70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-direct {v1, p1}, Lm70/b;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 7
    invoke-static {v0, v1, p1, p2, p1}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->y(Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;ILjava/lang/Object;)V

    return-void
.end method
