# classes5.dex

.class final Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BindingSetupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->s0(Ljava/util/List;JLcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/model/BindingProductDataList;Lul/l;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.binding.device.ui.setup.BindingSetupViewModel"
    f = "BindingSetupViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2d0,
        0x2d2
    }
    m = "handleProductResults"
    n = {
        "this",
        "productDataList",
        "retryConfig",
        "smsGapMs",
        "product",
        "smsContent",
        "provider",
        "timeout",
        "ssid",
        "this",
        "productDataList",
        "retryConfig",
        "smsGapMs",
        "product",
        "smsContent",
        "timeout",
        "ssid"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "L$8",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->label:I

    .line 10
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->s0(Ljava/util/List;JLcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/model/BindingProductDataList;Lul/l;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
