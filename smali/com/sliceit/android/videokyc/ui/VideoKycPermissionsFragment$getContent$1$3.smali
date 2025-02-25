# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$getContent$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoKycPermissionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$getContent$1;->invoke(Landroidx/compose/runtime/g;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoKycPermissionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoKycPermissionsFragment.kt\ncom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$getContent$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$getContent$1$3;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$getContent$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$getContent$1$3;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;->R2(Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->r()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    sget-object v2, Lcom/sliceit/android/videokyc/utils/g;->a:Lcom/sliceit/android/videokyc/utils/g;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3, v1}, Lcom/sliceit/android/videokyc/utils/g;->j(Lcom/sliceit/android/videokyc/utils/g;Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    move-result-object v1

    :cond_14
    if-eqz v1, :cond_1f

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment$getContent$1$3;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sliceit/android/videokyc/c;->a(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    :cond_1f
    return-void
.end method
