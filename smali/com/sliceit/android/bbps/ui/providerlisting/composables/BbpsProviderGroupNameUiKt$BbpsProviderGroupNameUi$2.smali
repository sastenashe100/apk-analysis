# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderGroupNameUiKt$BbpsProviderGroupNameUi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsProviderGroupNameUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderGroupNameUiKt;->a(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $bbpsProviderGroupName:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderGroupNameUiKt$BbpsProviderGroupNameUi$2;->$bbpsProviderGroupName:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;

    .line 3
    iput p2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderGroupNameUiKt$BbpsProviderGroupNameUi$2;->$$changed:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderGroupNameUiKt$BbpsProviderGroupNameUi$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 4

    .line 2
    iget-object p2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderGroupNameUiKt$BbpsProviderGroupNameUi$2;->$bbpsProviderGroupName:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;

    iget v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderGroupNameUiKt$BbpsProviderGroupNameUi$2;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderGroupNameUiKt;->a(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;Landroidx/compose/runtime/g;I)V

    return-void
.end method
