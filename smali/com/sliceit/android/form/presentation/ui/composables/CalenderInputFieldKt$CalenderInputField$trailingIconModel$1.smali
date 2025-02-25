# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$trailingIconModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CalenderInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt;->a(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/core_shared/dataModels/ConfigId;Landroid/content/Context;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V
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
.field final synthetic $calendar:Ljava/util/Calendar;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentDate:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $displayText:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Calendar;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Calendar;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$trailingIconModel$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$trailingIconModel$1;->$calendar:Ljava/util/Calendar;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$trailingIconModel$1;->$currentDate:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$trailingIconModel$1;->$displayText:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$trailingIconModel$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 9

    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$trailingIconModel$1;->$context:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    new-instance v2, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$trailingIconModel$1$1;

    iget-object v3, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$trailingIconModel$1;->$currentDate:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2, v3}, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$trailingIconModel$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v3, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$trailingIconModel$1;->$calendar:Ljava/util/Calendar;

    .line 4
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    const-string v4, "calendar.time"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/util/Date;

    const-wide v5, -0x20251fe2400L

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 6
    new-instance v5, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$trailingIconModel$1$2;

    iget-object v6, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$trailingIconModel$1;->$displayText:Landroidx/compose/runtime/y0;

    iget-object v7, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$trailingIconModel$1;->$currentDate:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5, v6, v7}, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$trailingIconModel$1$2;-><init>(Landroidx/compose/runtime/y0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/ViewUtilsKt;->c(Landroid/content/Context;Ljava/util/Date;Lkotlin/jvm/functions/Function4;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
