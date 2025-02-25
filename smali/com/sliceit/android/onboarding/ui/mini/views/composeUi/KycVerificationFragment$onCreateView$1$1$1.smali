# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KycVerificationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/onboarding/models/Onboarding;",
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
        "data",
        "Lcom/sliceit/android/onboarding/models/Onboarding;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKycVerificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycVerificationFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$onCreateView$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$onCreateView$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

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
    check-cast p1, Lcom/sliceit/android/onboarding/models/Onboarding;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$onCreateView$1$1$1;->invoke(Lcom/sliceit/android/onboarding/models/Onboarding;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/onboarding/models/Onboarding;)V
    .registers 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/Onboarding;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ONBOARDED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 3
    sget-object p1, Lx00/c;->a:Lx00/c;

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;->N2(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->B()Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;

    sget v1, Ll00/i;->g:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.checking_kyc)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_30
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;

    .line 6
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;->N2(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->B()Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4d

    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;

    sget v2, Ll00/i;->R:I

    .line 7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.this_might_take_a_few_moments)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_4d
    invoke-virtual {p1, v0, v1}, Lx00/c;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    move-result-object p1

    goto :goto_62

    .line 9
    :cond_52
    sget-object v0, Lx00/c;->a:Lx00/c;

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/Onboarding;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lx00/c;->j(Ljava/lang/String;Lcom/sliceit/android/onboarding/models/Onboarding;Landroid/app/Activity;)Landroidx/navigation/s;

    move-result-object p1

    :goto_62
    const/4 v0, 0x0

    if-eqz p1, :cond_7d

    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7d

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7d
    if-nez v0, :cond_84

    const-string p1, "Navigation not happened from KycVerificationPage"

    .line 14
    invoke-static {p1}, Lom/d;->c(Ljava/lang/String;)V

    :cond_84
    return-void
.end method
