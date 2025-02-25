# classes6.dex

.class final Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AiAvatarBottomSheetDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
.field final synthetic this$0:Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$onCreateView$1$1$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_be

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.slice.profile.ui.avatar.AiAvatarBottomSheetDialogFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AiAvatarBottomSheetDialogFragment.kt:43)"

    const v4, -0x5e543ba7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "params"

    if-lt v1, v2, :cond_72

    const v1, -0x445c2800  # -0.0050001144f

    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, v0, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$onCreateView$1$1$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_46

    const-class v2, Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    invoke-static {v1, v3, v2}, Lp8/i;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    if-nez v1, :cond_58

    .line 6
    :cond_46
    new-instance v1, Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f

    const/16 v18, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/slice/profile/ui/avatar/AvatarScreenParams;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Lcom/slice/profile/ui/avatar/AvatarScreenSource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_58
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$onCreateView$1$1$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;

    .line 7
    invoke-static {v3}, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;->N2(Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;)Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$onCreateView$1$1$1$1;

    iget-object v5, v0, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$onCreateView$1$1$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;

    invoke-direct {v4, v5}, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$onCreateView$1$1$1$1;-><init>(Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;)V

    const/16 v6, 0x200

    const/4 v7, 0x2

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->a(Lcom/slice/profile/ui/avatar/AvatarScreenParams;Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_b5

    :cond_72
    const v1, -0x445c2675  # -0.0050002984f

    .line 10
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, v0, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$onCreateView$1$1$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_87

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    goto :goto_88

    :cond_87
    const/4 v1, 0x0

    :goto_88
    if-nez v1, :cond_9c

    new-instance v1, Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f

    const/16 v18, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/slice/profile/ui/avatar/AvatarScreenParams;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Lcom/slice/profile/ui/avatar/AvatarScreenSource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_9c
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$onCreateView$1$1$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;

    .line 12
    invoke-static {v3}, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;->N2(Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;)Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$onCreateView$1$1$1$2;

    iget-object v5, v0, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$onCreateView$1$1$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;

    invoke-direct {v4, v5}, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$onCreateView$1$1$1$2;-><init>(Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;)V

    const/16 v6, 0x200

    const/4 v7, 0x2

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->a(Lcom/slice/profile/ui/avatar/AvatarScreenParams;Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    :goto_b5
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_be

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_be
    :goto_be
    return-void
.end method
