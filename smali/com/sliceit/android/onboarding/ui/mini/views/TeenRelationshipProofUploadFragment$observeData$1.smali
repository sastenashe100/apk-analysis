# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$observeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TeenRelationshipProofUploadFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "show",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$observeData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$observeData$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$observeData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;

    sget v0, Ll00/i;->Q:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.somet…t_wrong_please_try_again)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;->W2(Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$observeData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;->S2(Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->I()V

    :cond_21
    return-void
.end method
