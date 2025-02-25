# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$2$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrepaidPlansScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$2$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentTab",
        "",
        "nextTab",
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
.field final synthetic $state:Lrv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrv/f<",
            "Lwv/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;Lrv/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;",
            "Lrv/f<",
            "Lwv/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$2$3$1$1;->$viewModel:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$2$3$1$1;->$state:Lrv/f;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$2$3$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "currentTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextTab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$2$3$1$1;->$viewModel:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlansScreen$2$3$1$1;->$state:Lrv/f;

    .line 2
    check-cast v1, Lrv/f$d;

    invoke-virtual {v1}, Lrv/f$d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwv/r;

    invoke-virtual {v1}, Lwv/r;->f()Lwv/p;

    move-result-object v1

    invoke-virtual {v1}, Lwv/p;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
