# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/confirmation/a$a;
.super Ljava/lang/Object;
.source "CardConfirmationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/confirmation/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/confirmation/a;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/confirmation/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/a$a;->a:Lindwin/c3/shareapp/twoPointO/confirmation/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/a$a;->a:Lindwin/c3/shareapp/twoPointO/confirmation/a;

    .line 3
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/confirmation/a;->J2(Lindwin/c3/shareapp/twoPointO/confirmation/a;)Lindwin/c3/shareapp/twoPointO/confirmation/b$h;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b$h;->l()V

    .line 10
    return-void
.end method
