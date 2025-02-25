# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$onCreateViewAfterViewStubInflated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowParentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;->N2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$onCreateViewAfterViewStubInflated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

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
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$onCreateViewAfterViewStubInflated$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$onCreateViewAfterViewStubInflated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

    .line 2
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;->h3()Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;

    move-result-object v0

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$onCreateViewAfterViewStubInflated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

    .line 3
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;)Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$onCreateViewAfterViewStubInflated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

    .line 4
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;)Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$onCreateViewAfterViewStubInflated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

    .line 5
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;)Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$onCreateViewAfterViewStubInflated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

    .line 6
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;->h3()Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->S()Z

    move-result v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
