# classes6.dex

.class final Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionDeclarationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$3;->this$0:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lvr/a;->a:Lvr/a$a;

    const-string v0, "app_permissions_page_deny_clicked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvr/a$a;->g(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$3;->this$0:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 3
    invoke-static {p1}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;->L2(Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/slice/sparta/declarationPage/enums/PermissionLaunchFlowTypeEnum;->RECURRING:Lcom/slice/sparta/declarationPage/enums/PermissionLaunchFlowTypeEnum;

    invoke-virtual {v0}, Lcom/slice/sparta/declarationPage/enums/PermissionLaunchFlowTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$3;->this$0:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/j;->dismiss()V

    goto :goto_2a

    :cond_25
    iget-object p1, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$3;->this$0:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 5
    invoke-static {p1}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;->S2(Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;)V

    :goto_2a
    return-void
.end method
