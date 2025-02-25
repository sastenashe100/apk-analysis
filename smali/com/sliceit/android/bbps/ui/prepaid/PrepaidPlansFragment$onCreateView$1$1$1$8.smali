# classes6.dex

.class final synthetic Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$8;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PrepaidPlansFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;",
        "Ljava/lang/Boolean;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const/4 v1, 0x2

    .line 2
    const-class v3, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;

    .line 4
    const-string v4, "showInvalidOperatorBottomSheet"

    .line 6
    const-string v5, "showInvalidOperatorBottomSheet(Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;Z)V"

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment$onCreateView$1$1$1$8;->invoke(Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;Z)V
    .registers 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;

    invoke-static {v0, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;->S2(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;Z)V

    return-void
.end method
