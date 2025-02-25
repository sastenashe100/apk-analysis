# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$c;
.super Ljava/lang/Object;
.source "BaseProfileFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$c;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$c;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;

    .line 3
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;->L2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment$c;->a(Landroid/net/Uri;)V

    .line 6
    return-void
.end method
