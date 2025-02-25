# classes7.dex

.class public final Lda0/a$b;
.super Ljava/lang/Object;
.source "HelpAndSupportBaseFragment.kt"

# interfaces
.implements Leq/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda0/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "da0/a$b",
        "Leq/q$a;",
        "",
        "reqCode",
        "",
        "o2",
        "x0",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lda0/a;


# direct methods
.method public constructor <init>(Lda0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lda0/a$b;->a:Lda0/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public o2(I)V
    .registers 5

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lda0/a$b;->a:Lda0/a;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :goto_19
    const-string v2, "package"

    .line 28
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    iget-object v0, p0, Lda0/a$b;->a:Lda0/a;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method public x0(I)V
    .registers 2

    .line 1
    return-void
.end method
