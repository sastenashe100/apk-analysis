# classes6.dex

.class final Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionCenterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$onCreate$2;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$onCreate$2;->invoke(Lcom/slice/util/permission/LocationPermissionDeniedType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/util/permission/LocationPermissionDeniedType;)V
    .registers 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/slice/util/permission/LocationPermissionDeniedType;->LOCATION_PERMISSION_DENIED:Lcom/slice/util/permission/LocationPermissionDeniedType;

    if-eq p1, v0, :cond_1a

    iget-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$onCreate$2;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;->Q2(Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;)Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;

    move-result-object p1

    const-string v0, "location"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->P(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$onCreate$2;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;->S2(Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;)V

    :cond_1a
    return-void
.end method
