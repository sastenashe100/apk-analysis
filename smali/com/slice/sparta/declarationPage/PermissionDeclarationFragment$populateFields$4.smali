# classes6.dex

.class final Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionDeclarationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "SMAP\nPermissionDeclarationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionDeclarationFragment.kt\ncom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,555:1\n262#2,2:556\n*S KotlinDebug\n*F\n+ 1 PermissionDeclarationFragment.kt\ncom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$4\n*L\n307#1:556,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$4;->this$0:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

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
    invoke-virtual {p0}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$4;->this$0:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;->K2(Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;)Lwr/b;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lwr/b;->m:Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_f

    goto :goto_2d

    :cond_f
    iget-object v1, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$4;->this$0:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    invoke-static {v1}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;->K2(Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;)Lwr/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    iget-object v1, v1, Lwr/b;->v:Landroid/widget/ScrollView;

    if-eqz v1, :cond_24

    invoke-static {v1}, Lcom/slice/util/extensions/j;->d(Landroid/widget/ScrollView;)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    move v1, v2

    :goto_25
    if-eqz v1, :cond_28

    goto :goto_2a

    :cond_28
    const/16 v2, 0x8

    .line 3
    :goto_2a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2d
    return-void
.end method
