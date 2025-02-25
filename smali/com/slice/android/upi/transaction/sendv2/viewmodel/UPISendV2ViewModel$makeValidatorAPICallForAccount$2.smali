# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->S2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;",
        "it",
        "invoke",
        "(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$2;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$2;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$2;->INSTANCE:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;
    .registers 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;

    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;->LOADING:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$2;->invoke(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    move-result-object p1

    return-object p1
.end method
