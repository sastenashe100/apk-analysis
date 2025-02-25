# classes6.dex

.class final Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onTextChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EditLimitsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->J(Landroidx/compose/ui/text/input/TextFieldValue;)V
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
.field final synthetic $text:Ljava/lang/String;

.field final synthetic this$0:Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onTextChanged$2;->$text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lxw/b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onTextChanged$2;->invoke(Lxw/b;)Lxw/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lxw/b;)Lxw/b;
    .registers 15

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20b9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    iget-object v2, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onTextChanged$2;->$text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/slice/util/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lxw/b;->d()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/h0;->a(I)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v1

    .line 6
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p1}, Lxw/b;->d()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->c()Lcom/sliceit/android/card/management/common/ui/inputField/a;

    move-result-object v7

    iget-object v2, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;

    .line 8
    invoke-static {v2}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->t(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;)Ljava/lang/String;

    move-result-object v8

    .line 9
    sget-object v9, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/card/management/common/ui/inputField/a;->b(Lcom/sliceit/android/card/management/common/ui/inputField/a;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILjava/lang/Object;)Lcom/sliceit/android/card/management/common/ui/inputField/a;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xa

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, v1

    .line 11
    invoke-static/range {v4 .. v11}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->b(Lcom/sliceit/android/card/management/common/ui/inputField/b;Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;Lcom/sliceit/android/card/management/common/ui/inputField/a;Ljava/util/List;ZILjava/lang/Object;)Lcom/sliceit/android/card/management/common/ui/inputField/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v1, v2}, Lxw/b;->b(Lxw/b;Lcom/slice/android/view/compose/bottomsheet/b;Lcom/sliceit/android/card/management/common/ui/inputField/b;ILjava/lang/Object;)Lxw/b;

    move-result-object p1

    return-object p1
.end method
