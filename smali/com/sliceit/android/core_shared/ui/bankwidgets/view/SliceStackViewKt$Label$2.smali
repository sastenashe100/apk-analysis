# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$Label$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceStackView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->c(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ZLjava/lang/String;Ls2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
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


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$Label$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$Label$2;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$Label$2;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$Label$2;->INSTANCE:Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$Label$2;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$Label$2;->invoke(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 2

    .line 1
    return-void
.end method
