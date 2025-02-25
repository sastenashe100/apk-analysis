# classes6.dex

.class final Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TnCItemComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $isChecked:Z

.field final synthetic $itemId:Ljava/lang/String;

.field final synthetic $itemText:Ljava/lang/String;

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
            "Lcom/sliceit/android/auth/ui/tnc/composables/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/tnc/composables/e;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;->$itemId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;->$itemText:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;->$isChecked:Z

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;->$onSelection:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;->$placeHolderList:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;->$onHyperlinkClick:Lkotlin/jvm/functions/Function2;

    .line 13
    iput p7, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;->$$changed:I

    .line 15
    iput p8, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;->$$default:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;->$itemId:Ljava/lang/String;

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;->$itemText:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;->$isChecked:Z

    iget-object v3, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;->$onSelection:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;->$placeHolderList:Ljava/util/List;

    iget-object v5, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;->$onHyperlinkClick:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    iget v8, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    return-void
.end method
