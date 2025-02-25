# classes6.dex

.class final Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleImageUploadViaCameraResultCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfilePersonalFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/personal/ProfilePersonalFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/profile/ui/upload/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/profile/ui/upload/b;",
        "result",
        "",
        "invoke",
        "(Lcom/slice/profile/ui/upload/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleImageUploadViaCameraResultCallback$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

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
    check-cast p1, Lcom/slice/profile/ui/upload/b;

    invoke-virtual {p0, p1}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleImageUploadViaCameraResultCallback$1;->invoke(Lcom/slice/profile/ui/upload/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/profile/ui/upload/b;)V
    .registers 9

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/slice/profile/ui/upload/b$a;->a:Lcom/slice/profile/ui/upload/b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleImageUploadViaCameraResultCallback$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 3
    invoke-static {p1}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->S2(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    move-result-object v0

    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleImageUploadViaCameraResultCallback$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    sget v1, Llr/d;->a:I

    .line 4
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.profile_camera_rationale)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleImageUploadViaCameraResultCallback$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    sget v2, Llr/d;->f:I

    .line 5
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.profi…_snackbar_action_text_ok)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleImageUploadViaCameraResultCallback$1$1;

    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleImageUploadViaCameraResultCallback$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    invoke-direct {v4, p1}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleImageUploadViaCameraResultCallback$1$1;-><init>(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->N(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_71

    .line 7
    :cond_3b
    instance-of v0, p1, Lcom/slice/profile/ui/upload/b$c;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleImageUploadViaCameraResultCallback$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 8
    invoke-static {v0}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->S2(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    move-result-object v0

    .line 9
    check-cast p1, Lcom/slice/profile/ui/upload/b$c;

    invoke-virtual {p1}, Lcom/slice/profile/ui/upload/b$c;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleImageUploadViaCameraResultCallback$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    sget v2, Llr/d;->e:I

    .line 10
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.profile_pic_updated)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    .line 12
    :cond_5c
    instance-of v0, p1, Lcom/slice/profile/ui/upload/b$b;

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$handleImageUploadViaCameraResultCallback$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 13
    invoke-static {v0}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->S2(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    move-result-object v0

    check-cast p1, Lcom/slice/profile/ui/upload/b$b;

    invoke-virtual {p1}, Lcom/slice/profile/ui/upload/b$b;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    invoke-virtual {v0, p1, v1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->K(Ljava/lang/String;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    :cond_71
    :goto_71
    return-void
.end method
