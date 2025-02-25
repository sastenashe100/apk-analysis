# classes5.dex

.class final Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$processCta$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoFetchAddressFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->a3(Lcom/slice/android/kyc/model/CtaTarget;Lcom/slice/android/kyc/model/AddressOption;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoFetchAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoFetchAddressFragment.kt\ncom/slice/android/currentaddress/ui/AutoFetchAddressFragment$processCta$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n1#2:225\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $addressOptions:Lcom/slice/android/kyc/model/AddressOption;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;Lcom/slice/android/kyc/model/AddressOption;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$processCta$1$1;->$url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$processCta$1$1;->this$0:Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;

    .line 5
    iput-object p3, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$processCta$1$1;->$addressOptions:Lcom/slice/android/kyc/model/AddressOption;

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
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$processCta$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$processCta$1$1;->$url:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$processCta$1$1;->this$0:Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;

    iget-object v2, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$processCta$1$1;->$addressOptions:Lcom/slice/android/kyc/model/AddressOption;

    .line 2
    invoke-static {v1}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->Q2(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->G(Ljava/lang/String;Lcom/slice/android/kyc/model/AddressOption;)V

    :cond_f
    return-void
.end method
