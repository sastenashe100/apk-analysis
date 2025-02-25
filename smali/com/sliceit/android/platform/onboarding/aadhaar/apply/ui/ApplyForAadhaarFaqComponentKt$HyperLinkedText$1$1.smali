# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarFaqComponentKt$HyperLinkedText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApplyForAadhaarFaqComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarFaqComponentKt;->b(Landroidx/compose/ui/text/c;Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/OnboardingListItemDescription;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "offset",
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
        "SMAP\nApplyForAadhaarFaqComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyForAadhaarFaqComponent.kt\ncom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarFaqComponentKt$HyperLinkedText$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n2645#2:122\n1864#2,2:124\n1866#2:127\n1#3:123\n1#3:126\n*S KotlinDebug\n*F\n+ 1 ApplyForAadhaarFaqComponent.kt\ncom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarFaqComponentKt$HyperLinkedText$1$1\n*L\n111#1:122\n111#1:124,2\n111#1:127\n111#1:123\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $annotatedString:Landroidx/compose/ui/text/c;

.field final synthetic $data:Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/OnboardingListItemDescription;

.field final synthetic $onHyperlinkClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/OnboardingListItemDescription;Landroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/OnboardingListItemDescription;",
            "Landroidx/compose/ui/text/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarFaqComponentKt$HyperLinkedText$1$1;->$data:Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/OnboardingListItemDescription;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarFaqComponentKt$HyperLinkedText$1$1;->$annotatedString:Landroidx/compose/ui/text/c;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarFaqComponentKt$HyperLinkedText$1$1;->$onHyperlinkClick:Lkotlin/jvm/functions/Function2;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarFaqComponentKt$HyperLinkedText$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .registers 11

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarFaqComponentKt$HyperLinkedText$1$1;->$data:Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/OnboardingListItemDescription;

    if-eqz v0, :cond_54

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/OnboardingListItemDescription;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_54

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarFaqComponentKt$HyperLinkedText$1$1;->$annotatedString:Landroidx/compose/ui/text/c;

    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarFaqComponentKt$HyperLinkedText$1$1;->$onHyperlinkClick:Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_26

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_26
    check-cast v5, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/OnboardingListItemPlaceHolder;

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "$$"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1, p1}, Landroidx/compose/ui/text/c;->i(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/c$b;

    if-eqz v4, :cond_50

    .line 6
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/OnboardingListItemPlaceHolder;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/OnboardingListItemPlaceHolder;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    move v4, v6

    goto :goto_15

    .line 7
    :cond_52
    check-cast v0, Ljava/util/List;

    :cond_54
    return-void
.end method
