# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TnCItemComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ls2/u;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nTnCItemComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TnCItemComposable.kt\ncom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1747#2,3:160\n1864#2,3:163\n*S KotlinDebug\n*F\n+ 1 TnCItemComposable.kt\ncom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2\n*L\n114#1:160,3\n128#1:163,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $annotatedString:Landroidx/compose/ui/text/c;

.field final synthetic $isCheckBoxRequired:Ljava/lang/Boolean;

.field final synthetic $isChecked:Z

.field final synthetic $itemId:Ljava/lang/String;

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

.field final synthetic $onSelection:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeHolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm40/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLandroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm40/a;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
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
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2;->$placeHolderList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2;->$isCheckBoxRequired:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2;->$onSelection:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2;->$itemId:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2;->$isChecked:Z

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2;->$annotatedString:Landroidx/compose/ui/text/c;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2;->$onHyperlinkClick:Lkotlin/jvm/functions/Function2;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .registers 10

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2;->$placeHolderList:Ljava/util/List;

    if-eqz v0, :cond_93

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2;->$annotatedString:Landroidx/compose/ui/text/c;

    .line 3
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_18

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_93

    .line 4
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm40/a;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "$$"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3, p1, p1}, Landroidx/compose/ui/text/c;->i(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2;->$placeHolderList:Ljava/util/List;

    if-eqz v0, :cond_ac

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2;->$annotatedString:Landroidx/compose/ui/text/c;

    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2;->$onHyperlinkClick:Lkotlin/jvm/functions/Function2;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ac

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_67

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_67
    check-cast v4, Lm40/a;

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3, p1, p1}, Landroidx/compose/ui/text/c;->i(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/c$b;

    if-eqz v3, :cond_91

    if-eqz v2, :cond_91

    .line 13
    invoke-virtual {v4}, Lm40/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lm40/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_91
    move v3, v6

    goto :goto_56

    :cond_93
    :goto_93
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2;->$isCheckBoxRequired:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ac

    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2;->$onSelection:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2;->$itemId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt$TnCItemComposable$2$2;->$isChecked:Z

    xor-int/lit8 v1, v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ac
    return-void
.end method
