# classes3.dex

.class public final La0/b;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La0/b;->a:Landroid/content/Intent;

    .line 6
    iput-object p2, p0, La0/b;->b:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, La0/b;->a:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, La0/b;->a:Landroid/content/Intent;

    .line 8
    iget-object v0, p0, La0/b;->b:Landroid/os/Bundle;

    .line 10
    invoke-static {p1, p2, v0}, Ll3/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method
