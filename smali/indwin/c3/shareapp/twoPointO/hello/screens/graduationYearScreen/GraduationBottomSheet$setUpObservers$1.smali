# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet$setUpObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GraduationBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;->setUpObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/r;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/r;",
        "it",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/r;)V",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet$setUpObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/r;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet$setUpObservers$1;->invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/r;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/r;)V
    .registers 5

    if-eqz p1, :cond_3b

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet$setUpObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;

    .line 2
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/r$b;

    const-string v2, "binding.primaryBtn"

    if-eqz v1, :cond_18

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;->O2(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;)Lid0/i4;

    move-result-object p1

    iget-object p1, p1, Lid0/i4;->b:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    goto :goto_3b

    .line 4
    :cond_18
    instance-of p1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/r$a;

    if-eqz p1, :cond_3b

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;->O2(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;)Lid0/i4;

    move-result-object p1

    iget-object p1, p1, Lid0/i4;->b:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 6
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;->T2()Ljw/b;

    move-result-object p1

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;->P2(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p1, v1, v0}, Ljw/b;->s(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;->V2()Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationViewModel;->T()V

    :cond_3b
    :goto_3b
    return-void
.end method
