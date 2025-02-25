# classes6.dex

.class final Lcom/sliceit/android/avc/ui/AvcFragment$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/ui/AvcFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/util/permission/LocationPermissionDeniedType;",
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
        "type",
        "Lcom/slice/util/permission/LocationPermissionDeniedType;",
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
.field final synthetic this$0:Lcom/sliceit/android/avc/ui/AvcFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/ui/AvcFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/AvcFragment$onCreate$4;->this$0:Lcom/sliceit/android/avc/ui/AvcFragment;

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
    check-cast p1, Lcom/slice/util/permission/LocationPermissionDeniedType;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/avc/ui/AvcFragment$onCreate$4;->invoke(Lcom/slice/util/permission/LocationPermissionDeniedType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/util/permission/LocationPermissionDeniedType;)V
    .registers 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcFragment$onCreate$4;->this$0:Lcom/sliceit/android/avc/ui/AvcFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/avc/ui/AvcFragment;->Z2(Lcom/sliceit/android/avc/ui/AvcFragment;)Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    iget-object v2, p0, Lcom/sliceit/android/avc/ui/AvcFragment$onCreate$4;->this$0:Lcom/sliceit/android/avc/ui/AvcFragment;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/slice/util/permission/c;->g(Landroid/content/Context;)Z

    move-result v1

    .line 6
    sget-object v2, Lcom/slice/util/permission/LocationPermissionDeniedType;->LOCATION_PERMISSION_DENIED:Lcom/slice/util/permission/LocationPermissionDeniedType;

    if-eq p1, v2, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    const-string v2, "location"

    .line 7
    invoke-virtual {v0, v2, v1, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->k0(Ljava/lang/String;ZZ)V

    return-void
.end method
