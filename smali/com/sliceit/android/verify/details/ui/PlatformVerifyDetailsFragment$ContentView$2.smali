# classes7.dex

.class final Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment$ContentView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformVerifyDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;->N2(Landroidx/compose/runtime/g;I)V
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
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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
        "SMAP\nPlatformVerifyDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformVerifyDetailsFragment.kt\ncom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment$ContentView$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1#2:143\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment$ContentView$2;->this$0:Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment$ContentView$2;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_b
    sget-object v0, Ljx/a;->a:Ljx/a;

    invoke-virtual {v0}, Ljx/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/sliceit/android/core_shared/dataShared/SubmitNomineeResponse;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_18

    goto :goto_19

    :catch_18
    move-object p2, p1

    :goto_19
    if-eqz p2, :cond_4b

    iget-object v0, p0, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment$ContentView$2;->this$0:Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;->b3(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;)Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;->b3(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;)Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    move-result-object v1

    const-string v2, "verifyDetailsViewModel"

    if-nez v1, :cond_2f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p1

    :cond_2f
    const/4 v3, 0x1

    invoke-static {v1, p1, v3, p1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->l0(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Li40/c;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 5
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataShared/SubmitNomineeResponse;->a()Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4b

    invoke-static {v0}, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;->b3(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;)Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_48

    :cond_47
    move-object p1, v0

    :goto_48
    invoke-virtual {p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->o0(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    :cond_4b
    return-void
.end method
