# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/RenderScreenKt$BeneficiaryListScreen$2$a;
.super Ljava/lang/Object;
.source "RenderScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/RenderScreenKt$BeneficiaryListScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "lastIndex",
        "",
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
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/RenderScreenKt$BeneficiaryListScreen$2$a;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/RenderScreenKt$BeneficiaryListScreen$2$a;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/RenderScreenKt$BeneficiaryListScreen$2$a;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;

    .line 9
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;->a()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/d;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/d;->b()Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result p2

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 23
    if-lt p1, p2, :cond_1d

    .line 25
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/RenderScreenKt$BeneficiaryListScreen$2$a;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/RenderScreenKt$BeneficiaryListScreen$2$a;->c(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
