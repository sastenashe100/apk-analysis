# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InterestRateList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/core_shared/dataModels/MainWidget;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/sliceit/android/core_shared/dataModels/MainWidget;",
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


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$2$1$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$2$1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$2$1$1;->INSTANCE:Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$2$1$1;

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
.method public final invoke(Lcom/sliceit/android/core_shared/dataModels/MainWidget;)Ljava/lang/Object;
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/MainWidget;->d()Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;->a()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    .line 4
    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/MainWidget;->d()Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;->b()Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->d()LStack;

    move-result-object p1

    if-eqz p1, :cond_57

    invoke-virtual {p1}, LStack;->e()LStackData;

    move-result-object p1

    if-eqz p1, :cond_57

    invoke-virtual {p1}, LStackData;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_57

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/StackComponent;

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/StackComponent;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_59

    :cond_57
    const-string p1, "default"

    .line 8
    :cond_59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/MainWidget;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$2$1$1;->invoke(Lcom/sliceit/android/core_shared/dataModels/MainWidget;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
