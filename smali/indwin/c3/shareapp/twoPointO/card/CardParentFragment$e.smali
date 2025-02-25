# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$e;
.super Ljava/lang/Object;
.source "CardParentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;->f3()V
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
        "\u0000\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardParentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardParentFragment.kt\nindwin/c3/shareapp/twoPointO/card/CardParentFragment$observeNavigation$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$e;->a:Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$e;->a:Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;->R2(Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;)Landroidx/navigation/NavController;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->R(I)V

    .line 12
    :cond_b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$e;->a(I)V

    .line 10
    return-void
.end method
