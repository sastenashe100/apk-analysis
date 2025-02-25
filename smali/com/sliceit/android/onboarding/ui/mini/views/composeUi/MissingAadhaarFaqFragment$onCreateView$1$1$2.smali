# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqFragment$onCreateView$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MissingAadhaarFaqFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
        "",
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
.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqFragment$onCreateView$1$1$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqFragment$onCreateView$1$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqFragment$onCreateView$1$1$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqFragment;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqFragment;->Q2()Lt00/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqFragment$onCreateView$1$1$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqFragment;

    invoke-interface {v0, v1, p1}, Lt00/a;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
