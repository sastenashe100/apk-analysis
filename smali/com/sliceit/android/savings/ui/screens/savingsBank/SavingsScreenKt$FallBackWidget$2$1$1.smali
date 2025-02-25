# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt;->a(LStack;Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Config;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nSavingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsScreen.kt\ncom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$2$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,436:1\n154#2:437\n154#2:438\n*S KotlinDebug\n*F\n+ 1 SavingsScreen.kt\ncom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$2$1$1\n*L\n303#1:437\n304#1:438\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$2$1$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$2$1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$2$1$1;->INSTANCE:Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$2$1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$2$1$1;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .registers 15

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->j()Landroidx/constraintlayout/compose/f0;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->i()Landroidx/constraintlayout/compose/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->d()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    move-result-object v2

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/f0$a;->a(Landroidx/constraintlayout/compose/f0;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;FFILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->f()Landroidx/constraintlayout/compose/x;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->i()Landroidx/constraintlayout/compose/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->a()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;

    move-result-object v8

    const/16 p1, 0x28

    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Ls2/h;->j(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v7 .. v12}, Landroidx/constraintlayout/compose/x$a;->a(Landroidx/constraintlayout/compose/x;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;FFILjava/lang/Object;)V

    return-void
.end method
