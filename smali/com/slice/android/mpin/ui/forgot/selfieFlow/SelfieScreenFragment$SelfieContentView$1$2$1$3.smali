# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SelfieScreenFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/mpin/data/models/set/SetMpinArgs;",
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
        "setMpinArgs",
        "Lcom/slice/android/mpin/data/models/set/SetMpinArgs;",
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
.field final synthetic this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2$1$3;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

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
    check-cast p1, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2$1$3;->invoke(Lcom/slice/android/mpin/data/models/set/SetMpinArgs;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/mpin/data/models/set/SetMpinArgs;)V
    .registers 4

    const-string v0, "setMpinArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2$1$3;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

    .line 2
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "selfieVerificationResult"

    .line 3
    invoke-static {v1, v0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2$1$3;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

    .line 4
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->g0()Z

    return-void
.end method
