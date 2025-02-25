# classes7.dex

.class final Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$cardClickListener$1$1;
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
        "Lwy/c$d$f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lwy/c$d$f;",
        "it",
        "",
        "invoke",
        "(Lwy/c$d$f;)V",
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
.field final synthetic $clickHandler:Lcom/slice/android/view/compose/d;

.field final synthetic $onCardClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwy/c$d$f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/compose/d;Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/view/compose/d;",
            "Lcom/sliceit/android/explore/ui/home/ExploreViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwy/c$d$f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$cardClickListener$1$1;->$clickHandler:Lcom/slice/android/view/compose/d;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$cardClickListener$1$1;->$viewModel:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$cardClickListener$1$1;->$onCardClicked:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Lwy/c$d$f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$cardClickListener$1$1;->invoke(Lwy/c$d$f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lwy/c$d$f;)V
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$cardClickListener$1$1;->$clickHandler:Lcom/slice/android/view/compose/d;

    .line 2
    new-instance v1, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$cardClickListener$1$1$1;

    iget-object v2, p0, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$cardClickListener$1$1;->$viewModel:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    iget-object v3, p0, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$cardClickListener$1$1;->$onCardClicked:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, p1, v3}, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$cardClickListener$1$1$1;-><init>(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lwy/c$d$f;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/slice/android/view/compose/d;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
