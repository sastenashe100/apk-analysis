# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PLStartFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;->n3(Ljava/lang/String;Ljava/util/List;)V
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
.field final synthetic $headerInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/RequestHeaders;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/RequestHeaders;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$1;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$1;->$headerInfo:Ljava/util/List;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;

    move-result-object v1

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$1;->$url:Ljava/lang/String;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;)Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    move-result-object v3

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;

    .line 4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;)Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    move-result-object v4

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;)Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    move-result-object v5

    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$1;->$headerInfo:Ljava/util/List;

    .line 6
    invoke-virtual/range {v1 .. v6}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;->u(Ljava/lang/String;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Ljava/util/List;)V

    return-void
.end method
