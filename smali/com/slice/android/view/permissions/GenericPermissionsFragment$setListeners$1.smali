# classes6.dex

.class final Lcom/slice/android/view/permissions/GenericPermissionsFragment$setListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GenericPermissionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/permissions/GenericPermissionsFragment;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
        "SMAP\nGenericPermissionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericPermissionsFragment.kt\ncom/slice/android/view/permissions/GenericPermissionsFragment$setListeners$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,352:1\n262#2,2:353\n*S KotlinDebug\n*F\n+ 1 GenericPermissionsFragment.kt\ncom/slice/android/view/permissions/GenericPermissionsFragment$setListeners$1\n*L\n129#1:353,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/view/permissions/GenericPermissionsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/permissions/GenericPermissionsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment$setListeners$1;->this$0:Lcom/slice/android/view/permissions/GenericPermissionsFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/slice/android/view/permissions/GenericPermissionsFragment$setListeners$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment$setListeners$1;->this$0:Lcom/slice/android/view/permissions/GenericPermissionsFragment;

    .line 2
    invoke-static {p1}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->Q2(Lcom/slice/android/view/permissions/GenericPermissionsFragment;)Luq/a;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Luq/a;->m(Ljava/util/List;)V

    iget-object p1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment$setListeners$1;->this$0:Lcom/slice/android/view/permissions/GenericPermissionsFragment;

    .line 3
    invoke-static {p1}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->P2(Lcom/slice/android/view/permissions/GenericPermissionsFragment;)Lmq/p;

    move-result-object p1

    iget-object p1, p1, Lmq/p;->l:Landroid/widget/TextView;

    const-string v0, "binding.tvDeny"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment$setListeners$1;->this$0:Lcom/slice/android/view/permissions/GenericPermissionsFragment;

    .line 5
    invoke-static {p1}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->R2(Lcom/slice/android/view/permissions/GenericPermissionsFragment;)Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->A()V

    return-void
.end method
