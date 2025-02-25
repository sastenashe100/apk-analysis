# classes5.dex

.class final Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoFetchAddressFragmentUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt;->c(Lcom/slice/android/kyc/model/ScreenInfo;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $addNewAddressClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/kyc/model/CtaTarget;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $addressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/kyc/model/AddressOption;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $addressSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/slice/android/kyc/model/Cta;",
            "Lcom/slice/android/kyc/model/AddressOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isButtonLoading:Z

.field final synthetic $screenInfo:Lcom/slice/android/kyc/model/ScreenInfo;


# direct methods
.method public constructor <init>(Lcom/slice/android/kyc/model/ScreenInfo;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/kyc/model/ScreenInfo;",
            "Ljava/util/List<",
            "Lcom/slice/android/kyc/model/AddressOption;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/kyc/model/CtaTarget;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/slice/android/kyc/model/Cta;",
            "-",
            "Lcom/slice/android/kyc/model/AddressOption;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$1;->$screenInfo:Lcom/slice/android/kyc/model/ScreenInfo;

    .line 3
    iput-object p2, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$1;->$addressList:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$1;->$isButtonLoading:Z

    .line 7
    iput-object p4, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$1;->$addNewAddressClicked:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$1;->$addressSelected:Lkotlin/jvm/functions/Function2;

    .line 11
    iput p6, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$1;->$$changed:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$1;->$screenInfo:Lcom/slice/android/kyc/model/ScreenInfo;

    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$1;->$addressList:Ljava/util/List;

    iget-boolean v2, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$1;->$isButtonLoading:Z

    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$1;->$addNewAddressClicked:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$1;->$addressSelected:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt;->c(Lcom/slice/android/kyc/model/ScreenInfo;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    return-void
.end method
