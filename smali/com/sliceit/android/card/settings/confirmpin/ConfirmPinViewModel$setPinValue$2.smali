# classes6.dex

.class final Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$setPinValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmPinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;-><init>(Landroidx/lifecycle/p0;Lu20/a;Lcom/sliceit/android/card/management/common/CardManagementUseCase;Lcom/sliceit/android/card/settings/setpin/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$setPinValue$2;->this$0:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$setPinValue$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$setPinValue$2;->this$0:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->w(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;)Lu20/a;

    move-result-object v0

    new-instance v1, Lu20/k;

    const-string v2, "entered_pin"

    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sliceit.android.platform.core.interfaces.cache.CacheData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu20/b;

    invoke-virtual {v0}, Lu20/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
