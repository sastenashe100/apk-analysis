# classes5.dex

.class final Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoFetchAddressFragmentUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt;->c(Lcom/slice/android/kyc/model/ScreenInfo;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
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
        "SMAP\nAutoFetchAddressFragmentUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoFetchAddressFragmentUi.kt\ncom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,262:1\n154#2:263\n*S KotlinDebug\n*F\n+ 1 AutoFetchAddressFragmentUi.kt\ncom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$2$1\n*L\n89#1:263\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $appBar:Landroidx/constraintlayout/compose/c;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$2$1;->$appBar:Landroidx/constraintlayout/compose/c;

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
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$2$1;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .registers 15

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->l()Landroidx/constraintlayout/compose/x;

    move-result-object v1

    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt$AutoFetchAddressPage$2$2$1;->$appBar:Landroidx/constraintlayout/compose/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->a()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;

    move-result-object v2

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/x$a;->a(Landroidx/constraintlayout/compose/x;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;FFILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->j()Landroidx/constraintlayout/compose/f0;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->i()Landroidx/constraintlayout/compose/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->d()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/constraintlayout/compose/f0$a;->a(Landroidx/constraintlayout/compose/f0;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;FFILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->g()Landroidx/constraintlayout/compose/f0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->i()Landroidx/constraintlayout/compose/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->b()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/f0$a;->a(Landroidx/constraintlayout/compose/f0;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;FFILjava/lang/Object;)V

    return-void
.end method
