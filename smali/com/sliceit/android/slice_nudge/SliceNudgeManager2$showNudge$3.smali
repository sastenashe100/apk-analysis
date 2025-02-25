# classes7.dex

.class final Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceNudgeManager2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->i(Lcom/sliceit/android/slice_nudge/NudgeParams;La30/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

.field final synthetic $perfTrace:La30/b;

.field final synthetic this$0:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;


# direct methods
.method public constructor <init>(La30/b;Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;Lcom/sliceit/android/slice_nudge/NudgeParams;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$3;->$perfTrace:La30/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$3;->this$0:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$3;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$3;->$perfTrace:La30/b;

    .line 2
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->NUDGE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La30/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$3;->this$0:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->b(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;)Lcom/sliceit/android/slice_nudge/NudgeParams;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getNudgeId()Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    :cond_20
    move-object p1, v0

    :goto_21
    if-eqz p1, :cond_63

    iget-object p1, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$3;->this$0:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->f()Lcom/sliceit/android/slice_nudge/a;

    move-result-object p1

    if-eqz p1, :cond_63

    .line 5
    new-instance v1, Lm70/b;

    .line 6
    new-instance v10, Lm70/a;

    const-string v3, "nudge"

    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$3;->this$0:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 7
    invoke-static {v2}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->b(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;)Lcom/sliceit/android/slice_nudge/NudgeParams;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getSlugId()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_40

    :cond_3f
    move-object v4, v0

    :goto_40
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$3;->this$0:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 8
    invoke-static {v2}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->b(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;)Lcom/sliceit/android/slice_nudge/NudgeParams;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getNudgeId()Ljava/lang/String;

    move-result-object v0

    :cond_4c
    move-object v5, v0

    const-string v6, "render"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    .line 9
    invoke-direct/range {v2 .. v9}, Lm70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lm70/b;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$3;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/sliceit/android/slice_nudge/a;->a(Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    :cond_63
    return-void
.end method
