# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$d;
.super Ljava/lang/Object;
.source "PassbookParentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->f3()V
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
        "status",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$d;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1c

    .line 12
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$d;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;

    .line 14
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->N2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;)Lid0/t3;

    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lid0/t3;->e:Lid0/k6;

    .line 20
    invoke-virtual {p1}, Lid0/k6;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$d;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;

    .line 31
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->N2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;)Lid0/t3;

    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lid0/t3;->e:Lid0/k6;

    .line 37
    invoke-virtual {p1}, Lid0/k6;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x8

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_2d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$d;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
