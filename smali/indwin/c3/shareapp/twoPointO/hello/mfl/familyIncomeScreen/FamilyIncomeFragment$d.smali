# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment$d;
.super Ljava/lang/Object;
.source "FamilyIncomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const-string v0, "binding.clLoading"

    .line 9
    if-eqz p1, :cond_1a

    .line 11
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;

    .line 13
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)Lid0/z1;

    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lid0/z1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)Lid0/z1;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lid0/z1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 42
    :goto_29
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment$d;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
