# classes.dex

.class public final synthetic Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln5/d$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/o0;->a:Landroidx/lifecycle/p0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o0;->a:Landroidx/lifecycle/p0;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/p0;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
