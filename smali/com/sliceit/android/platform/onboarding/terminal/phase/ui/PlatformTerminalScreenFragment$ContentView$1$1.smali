# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/PlatformTerminalScreenFragment$ContentView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformTerminalScreenFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/PlatformTerminalScreenFragment$ContentView$1;->invoke(Landroidx/navigation/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/l;",
        "",
        "invoke",
        "(Landroidx/navigation/l;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/PlatformTerminalScreenFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/PlatformTerminalScreenFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/PlatformTerminalScreenFragment$ContentView$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/PlatformTerminalScreenFragment;

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
    check-cast p1, Landroidx/navigation/l;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/PlatformTerminalScreenFragment$ContentView$1$1;->invoke(Landroidx/navigation/l;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/l;)V
    .registers 3

    const-string v0, "$this$navArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/PlatformTerminalScreenFragment$ContentView$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/PlatformTerminalScreenFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/PlatformTerminalScreenFragment;->a3(Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/PlatformTerminalScreenFragment;)Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/navigation/l;->b(Ljava/lang/Object;)V

    return-void
.end method
