# classes5.dex

.class final Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$onCreateView$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapperGenericActionBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic this$0:Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$onCreateView$1$1$1$2;->this$0:Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$onCreateView$1$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 11

    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$onCreateView$1$1$1$2;->this$0:Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;->P2(Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;)Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$onCreateView$1$1$1$2;->this$0:Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;

    .line 3
    invoke-static {v1}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;->O2(Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;)Lcom/slice/android/upi/mapper/model/MapperGenericActionData;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    const-string v1, "mapperGenericActionData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_17

    :cond_16
    move-object v3, v1

    :goto_17
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$onCreateView$1$1$1$2;->this$0:Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;

    sget v7, Lqn/l;->F0:I

    .line 4
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(R.string.upi_s2s_disable)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v3 .. v9}, Lcom/slice/android/upi/mapper/model/MapperGenericActionData;->b(Lcom/slice/android/upi/mapper/model/MapperGenericActionData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/mapper/model/MapperGenericActionData;

    move-result-object v1

    iget-object v3, p0, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$onCreateView$1$1$1$2;->this$0:Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3f

    const-string v2, "publicBottomSheet"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3f
    invoke-static {v2}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;->z(Lcom/slice/android/upi/mapper/model/MapperGenericActionData;Z)V

    return-void
.end method
