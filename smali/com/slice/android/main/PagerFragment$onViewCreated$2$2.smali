# classes5.dex

.class final Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/PagerFragment$onViewCreated$2;->invoke(Lcom/slice/android/main/SingleActivityViewModel$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedItem",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
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
.field final synthetic this$0:Lcom/slice/android/main/PagerFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/PagerFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->this$0:Lcom/slice/android/main/PagerFragment;

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .registers 6

    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/main/PagerFragment;->U2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/android/main/SingleActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/main/SingleActivityViewModel;->t0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->this$0:Lcom/slice/android/main/PagerFragment;

    const-string v2, "selectedItem"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/slice/android/main/PagerFragment;->g3(Lcom/slice/android/main/PagerFragment;I)V

    iget-object v1, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 4
    invoke-static {v1}, Lcom/slice/android/main/PagerFragment;->N2(Lcom/slice/android/main/PagerFragment;)Z

    move-result v1

    if-nez v1, :cond_b3

    iget-object v1, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->this$0:Lcom/slice/android/main/PagerFragment;

    invoke-static {v1}, Lcom/slice/android/main/PagerFragment;->V2(Lcom/slice/android/main/PagerFragment;)Z

    move-result v1

    if-eqz v1, :cond_b3

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b3

    :cond_30
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 5
    invoke-static {v0}, Lcom/slice/android/main/PagerFragment;->P2(Lcom/slice/android/main/PagerFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->M()V

    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 6
    invoke-static {v0}, Lcom/slice/android/main/PagerFragment;->P2(Lcom/slice/android/main/PagerFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->a0()Lcom/slice/util/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->this$0:Lcom/slice/android/main/PagerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2$1;

    iget-object v3, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->this$0:Lcom/slice/android/main/PagerFragment;

    invoke-direct {v2, v3, p1}, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2$1;-><init>(Lcom/slice/android/main/PagerFragment;Ljava/lang/Integer;)V

    new-instance v3, Lcom/slice/android/main/PagerFragment$c;

    invoke-direct {v3, v2}, Lcom/slice/android/main/PagerFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lcom/slice/util/h1;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 7
    invoke-static {v0}, Lcom/slice/android/main/PagerFragment;->P2(Lcom/slice/android/main/PagerFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->H()Lcom/slice/util/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    const-string v2, "this.viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2$2;

    iget-object v3, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->this$0:Lcom/slice/android/main/PagerFragment;

    invoke-direct {v2, v3, p1}, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2$2;-><init>(Lcom/slice/android/main/PagerFragment;Ljava/lang/Integer;)V

    .line 10
    new-instance p1, Lcom/slice/android/main/PagerFragment$c;

    invoke-direct {p1, v2}, Lcom/slice/android/main/PagerFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/slice/util/h1;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    iget-object p1, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 12
    invoke-static {p1}, Lcom/slice/android/main/PagerFragment;->P2(Lcom/slice/android/main/PagerFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 13
    invoke-static {v0}, Lcom/slice/android/main/PagerFragment;->Y2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 14
    invoke-static {v1}, Lcom/slice/android/main/PagerFragment;->W2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 15
    invoke-static {v2}, Lcom/slice/android/main/PagerFragment;->X2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 16
    invoke-static {v3}, Lcom/slice/android/main/PagerFragment;->P2(Lcom/slice/android/main/PagerFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->S()Z

    move-result v3

    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_bc

    :cond_b3
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/slice/android/main/PagerFragment;->Z2(Lcom/slice/android/main/PagerFragment;I)V

    :goto_bc
    return-void
.end method
