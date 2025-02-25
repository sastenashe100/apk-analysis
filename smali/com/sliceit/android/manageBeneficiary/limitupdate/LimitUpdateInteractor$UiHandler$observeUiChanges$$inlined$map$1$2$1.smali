# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler$observeUiChanges$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler$observeUiChanges$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.manageBeneficiary.limitupdate.LimitUpdateInteractor$UiHandler$observeUiChanges$$inlined$map$1$2"
    f = "LimitUpdateInteractor.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler$observeUiChanges$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler$observeUiChanges$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler$observeUiChanges$$inlined$map$1$2$1;->this$0:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler$observeUiChanges$$inlined$map$1$2;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler$observeUiChanges$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler$observeUiChanges$$inlined$map$1$2$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler$observeUiChanges$$inlined$map$1$2$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler$observeUiChanges$$inlined$map$1$2$1;->this$0:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler$observeUiChanges$$inlined$map$1$2;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler$observeUiChanges$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
