# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$helperTextModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Nickname.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt;->a(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
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
.field final synthetic $nicknameUi:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$helperTextModel$1$1;->$nicknameUi:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$helperTextModel$1$1;->$nicknameUi:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->b()Ljz/x;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Ljz/x;->a()Ljz/x$a;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 5
    invoke-virtual {v0}, Ljz/x;->a()Ljz/x$a;

    move-result-object v1

    invoke-virtual {v1}, Ljz/x$a;->b()I

    move-result v1

    if-le p1, v1, :cond_27

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_27
    invoke-virtual {v0}, Ljz/x;->b()Ljz/x$a;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 7
    invoke-virtual {v0}, Ljz/x;->b()Ljz/x$a;

    move-result-object v0

    invoke-virtual {v0}, Ljz/x$a;->b()I

    move-result v0

    if-ge p1, v0, :cond_3a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$helperTextModel$1$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
