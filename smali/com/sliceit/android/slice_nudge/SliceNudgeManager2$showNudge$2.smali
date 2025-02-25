# classes7.dex

.class final Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$2;
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

.field final synthetic this$0:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;Lcom/sliceit/android/slice_nudge/NudgeParams;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$2;->this$0:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$2;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$2;->this$0:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 2
    invoke-static {p1}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->b(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;)Lcom/sliceit/android/slice_nudge/NudgeParams;

    move-result-object p1

    if-eqz p1, :cond_68

    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getExtras()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    move-result-object p1

    if-eqz p1, :cond_68

    invoke-static {p1}, Lcom/sliceit/android/slice_nudge/c;->e(Lcom/sliceit/android/slice_nudge/models/NudgePayload;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_68

    iget-object p1, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$2;->this$0:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 3
    invoke-static {p1, v0}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->c(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;Z)V

    iget-object p1, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$2;->this$0:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->f()Lcom/sliceit/android/slice_nudge/a;

    move-result-object p1

    if-eqz p1, :cond_68

    .line 5
    new-instance v0, Lm70/b;

    .line 6
    new-instance v9, Lm70/a;

    const-string v2, "nudge"

    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$2;->this$0:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 7
    invoke-static {v1}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->b(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;)Lcom/sliceit/android/slice_nudge/NudgeParams;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getSlugId()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_3d

    :cond_3c
    move-object v4, v3

    :goto_3d
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$2;->this$0:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 8
    invoke-static {v1}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->b(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;)Lcom/sliceit/android/slice_nudge/NudgeParams;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getNudgeId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_4c

    :cond_4b
    move-object v5, v3

    :goto_4c
    const-string v6, "click"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v10, 0x0

    move-object v1, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    .line 9
    invoke-direct/range {v1 .. v8}, Lm70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lm70/b;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$showNudge$2;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/sliceit/android/slice_nudge/a;->a(Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    :cond_68
    return-void
.end method
