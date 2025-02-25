# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$g;
.super Ljava/lang/Object;
.source "CardParentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityUiState;",
        "kotlin.jvm.PlatformType",
        "cardSecurityUiState",
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
        "SMAP\nCardParentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardParentFragment.kt\nindwin/c3/shareapp/twoPointO/card/CardParentFragment$observeSle$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$g;->a:Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityUiState;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$g;->a:Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;

    .line 5
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;->U2(Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityUiState;)V

    .line 8
    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityUiState;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$g;->a(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityUiState;)V

    .line 6
    return-void
.end method
