# classes6.dex

.class final Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$ensureLimits$limitValid$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EditLimitsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->A(Landroidx/compose/ui/text/input/TextFieldValue;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lxw/b;",
        "Lxw/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lxw/b;",
        "invoke",
        "(Lxw/b;)Lxw/b;",
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
.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $inputFieldState:Lcom/sliceit/android/card/management/common/ui/inputField/b;

.field final synthetic $showTrailingIcon:Z

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/management/common/ui/inputField/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$ensureLimits$limitValid$2;->$inputFieldState:Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$ensureLimits$limitValid$2;->$errorMessage:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$ensureLimits$limitValid$2;->$text:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$ensureLimits$limitValid$2;->$showTrailingIcon:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lxw/b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$ensureLimits$limitValid$2;->invoke(Lxw/b;)Lxw/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lxw/b;)Lxw/b;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$ensureLimits$limitValid$2;->$inputFieldState:Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 2
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->c()Lcom/sliceit/android/card/management/common/ui/inputField/a;

    move-result-object v3

    iget-object v4, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$ensureLimits$limitValid$2;->$errorMessage:Ljava/lang/String;

    .line 3
    sget-object v5, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/card/management/common/ui/inputField/a;->b(Lcom/sliceit/android/card/management/common/ui/inputField/a;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILjava/lang/Object;)Lcom/sliceit/android/card/management/common/ui/inputField/a;

    move-result-object v12

    .line 5
    new-instance v10, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v3, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$ensureLimits$limitValid$2;->$text:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/h0;->a(I)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, v10

    .line 7
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v9, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$ensureLimits$limitValid$2;->$inputFieldState:Lcom/sliceit/android/card/management/common/ui/inputField/b;

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-boolean v14, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$ensureLimits$limitValid$2;->$showTrailingIcon:Z

    const/16 v15, 0xa

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v9 .. v16}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->b(Lcom/sliceit/android/card/management/common/ui/inputField/b;Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;Lcom/sliceit/android/card/management/common/ui/inputField/a;Ljava/util/List;ZILjava/lang/Object;)Lcom/sliceit/android/card/management/common/ui/inputField/b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4, v2, v3, v4}, Lxw/b;->b(Lxw/b;Lcom/slice/android/view/compose/bottomsheet/b;Lcom/sliceit/android/card/management/common/ui/inputField/b;ILjava/lang/Object;)Lxw/b;

    move-result-object v1

    return-object v1
.end method
