# classes5.dex

.class final Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingCard$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CLFeatureModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->setUpiPinUsingCard(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.upi.data.s2s.cl.di.CLFeatureModule$provideExternalDataRepository$1"
    f = "CLFeatureModule.kt"
    i = {}
    l = {
        0x8f
    }
    m = "setUpiPinUsingCard"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingCard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingCard$1;->this$0:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingCard$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingCard$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingCard$1;->label:I

    .line 10
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingCard$1;->this$0:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->setUpiPinUsingCard(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
