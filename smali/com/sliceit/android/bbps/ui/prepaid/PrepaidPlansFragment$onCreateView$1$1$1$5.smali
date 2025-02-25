# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PrepaidPlansFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lwv/m;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Lwv/m;",
        "item",
        "",
        "currentTab",
        "networkAndState",
        "",
        "invoke",
        "(Lwv/m;Ljava/lang/String;Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$5;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;

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
    check-cast p1, Lwv/m;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$5;->invoke(Lwv/m;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lwv/m;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkAndState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$5;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;->P2(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;)Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->L(Ljava/lang/String;Lwv/m;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$5;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;

    .line 3
    invoke-static {p2}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;->P2(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;)Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->S(Lwv/m;)V

    iget-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$5;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;

    .line 4
    invoke-static {p2}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;->P2(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;)Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lwv/m;->j()Lcom/sliceit/android/bbps/models/BbpsTarget;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->J(Lcom/sliceit/android/bbps/models/BbpsTarget;)V

    return-void
.end method
