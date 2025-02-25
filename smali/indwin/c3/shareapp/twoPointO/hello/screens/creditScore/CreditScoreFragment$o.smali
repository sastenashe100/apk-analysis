# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$o;
.super Ljava/lang/Object;
.source "CreditScoreFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->b4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "score",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$o;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$o;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->j3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    const-string v0, "viewModel"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_e
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->w0()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1f

    .line 21
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$o;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->x3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;ZLjava/lang/String;)V

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$o;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->x3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;ZLjava/lang/String;)V

    .line 42
    :goto_29
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$o;->a(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method
