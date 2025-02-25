# classes7.dex

.class final Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$6$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$6;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf90/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lf90/b;",
        "it",
        "",
        "invoke",
        "(Lf90/b;)V",
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
.field final synthetic $viewModel:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$6$2;->$viewModel:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

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
    check-cast p1, Lf90/b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$6$2;->invoke(Lf90/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lf90/b;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$6$2;->$viewModel:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 2
    invoke-virtual {v0, p1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->h0(Lf90/b;)V

    return-void
.end method
