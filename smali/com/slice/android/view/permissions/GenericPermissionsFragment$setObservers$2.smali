# classes6.dex

.class final Lcom/slice/android/view/permissions/GenericPermissionsFragment$setObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GenericPermissionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/permissions/GenericPermissionsFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "visibility",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
        "SMAP\nGenericPermissionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericPermissionsFragment.kt\ncom/slice/android/view/permissions/GenericPermissionsFragment$setObservers$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,352:1\n262#2,2:353\n*S KotlinDebug\n*F\n+ 1 GenericPermissionsFragment.kt\ncom/slice/android/view/permissions/GenericPermissionsFragment$setObservers$2\n*L\n97#1:353,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/view/permissions/GenericPermissionsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/permissions/GenericPermissionsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment$setObservers$2;->this$0:Lcom/slice/android/view/permissions/GenericPermissionsFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/slice/android/view/permissions/GenericPermissionsFragment$setObservers$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment$setObservers$2;->this$0:Lcom/slice/android/view/permissions/GenericPermissionsFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->P2(Lcom/slice/android/view/permissions/GenericPermissionsFragment;)Lmq/p;

    move-result-object v0

    iget-object v0, v0, Lmq/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.permissionsScreenLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibility"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x0

    goto :goto_1c

    :cond_1a
    const/16 p1, 0x8

    .line 3
    :goto_1c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
