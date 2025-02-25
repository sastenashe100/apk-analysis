# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$onCreateViewAfterViewStubInflated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->N2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lml/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lml/f;",
        "profileConfig",
        "",
        "invoke",
        "(Lml/f;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$onCreateViewAfterViewStubInflated$3;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

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
    check-cast p1, Lml/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$onCreateViewAfterViewStubInflated$3;->invoke(Lml/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lml/f;)V
    .registers 11

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$onCreateViewAfterViewStubInflated$3;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->d3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_1f

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$onCreateViewAfterViewStubInflated$3;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    .line 4
    sget-object v0, Lcom/slice/android/bff/util/b;->a:Lcom/slice/android/bff/util/b;

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$onCreateViewAfterViewStubInflated$3;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/slice/android/bff/util/b;->a(Landroidx/navigation/NavController;Lml/f;)V

    goto :goto_62

    :cond_1f
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$onCreateViewAfterViewStubInflated$3;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->Z2(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Z

    move-result p1

    if-nez p1, :cond_62

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$onCreateViewAfterViewStubInflated$3;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->b3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    move-result-object v0

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$onCreateViewAfterViewStubInflated$3;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->j3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$onCreateViewAfterViewStubInflated$3;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 8
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->f3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$onCreateViewAfterViewStubInflated$3;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 9
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->h3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$onCreateViewAfterViewStubInflated$3;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 10
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->b3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->T()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->M(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lkotlinx/coroutines/s1;

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$onCreateViewAfterViewStubInflated$3;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 12
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->q3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)V

    :cond_62
    :goto_62
    return-void
.end method
