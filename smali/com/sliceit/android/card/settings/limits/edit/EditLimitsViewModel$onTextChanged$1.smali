# classes6.dex

.class final Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onTextChanged$1;
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
.field final synthetic $textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onTextChanged$1;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

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
    check-cast p1, Lxw/b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onTextChanged$1;->invoke(Lxw/b;)Lxw/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lxw/b;)Lxw/b;
    .registers 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lxw/b;->d()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onTextChanged$1;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->b(Lcom/sliceit/android/card/management/common/ui/inputField/b;Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;Lcom/sliceit/android/card/management/common/ui/inputField/a;Ljava/util/List;ZILjava/lang/Object;)Lcom/sliceit/android/card/management/common/ui/inputField/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v0, v1, v2}, Lxw/b;->b(Lxw/b;Lcom/slice/android/view/compose/bottomsheet/b;Lcom/sliceit/android/card/management/common/ui/inputField/b;ILjava/lang/Object;)Lxw/b;

    move-result-object p1

    return-object p1
.end method
