# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$ParentChooseCardTile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectParentTypePage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt;->a(ZLcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $isChecked:Z

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentSubtitle:Ljava/lang/String;

.field final synthetic $parentType:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

.field final synthetic $parentTypeString:Ljava/lang/String;

.field final synthetic $rootAccessibilityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$ParentChooseCardTile$2;->$isChecked:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$ParentChooseCardTile$2;->$parentType:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$ParentChooseCardTile$2;->$parentTypeString:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$ParentChooseCardTile$2;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$ParentChooseCardTile$2;->$parentSubtitle:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$ParentChooseCardTile$2;->$rootAccessibilityId:Ljava/lang/String;

    .line 13
    iput p7, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$ParentChooseCardTile$2;->$$changed:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$ParentChooseCardTile$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 2
    iget-boolean v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$ParentChooseCardTile$2;->$isChecked:Z

    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$ParentChooseCardTile$2;->$parentType:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    iget-object v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$ParentChooseCardTile$2;->$parentTypeString:Ljava/lang/String;

    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$ParentChooseCardTile$2;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$ParentChooseCardTile$2;->$parentSubtitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$ParentChooseCardTile$2;->$rootAccessibilityId:Ljava/lang/String;

    iget p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$ParentChooseCardTile$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt;->a(ZLcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    return-void
.end method
