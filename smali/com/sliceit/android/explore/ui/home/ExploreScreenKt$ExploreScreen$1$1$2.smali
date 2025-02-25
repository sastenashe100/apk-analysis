# classes7.dex

.class final Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/explore/ui/home/ExploreScreenKt;->a(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;Lvt/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwy/c$d$j;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lwy/c$d$j;",
        "it",
        "",
        "invoke",
        "(Lwy/c$d$j;)V",
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
.field final synthetic $nudgeViewModel:Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$1$1$2;->$nudgeViewModel:Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lwy/c$d$j;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$1$1$2;->invoke(Lwy/c$d$j;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lwy/c$d$j;)V
    .registers 14

    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$1$1$2;->$nudgeViewModel:Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 2
    new-instance v1, Lm70/b;

    .line 3
    new-instance v10, Lm70/a;

    const/4 v11, 0x0

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p1}, Lwy/c$d$j;->d()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_10

    :cond_f
    move-object v3, v11

    :goto_10
    if-eqz p1, :cond_18

    .line 5
    invoke-virtual {p1}, Lwy/c$d$j;->c()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_19

    :cond_18
    move-object v4, v11

    :goto_19
    if-eqz p1, :cond_21

    .line 6
    invoke-virtual {p1}, Lwy/c$d$j;->a()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_22

    :cond_21
    move-object v5, v11

    :goto_22
    const-string v6, "dismissal"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    .line 7
    invoke-direct/range {v2 .. v9}, Lm70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lm70/b;-><init>(Ljava/util/List;)V

    const/4 p1, 0x2

    .line 10
    invoke-static {v0, v1, v11, p1, v11}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->y(Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;ILjava/lang/Object;)V

    return-void
.end method
