# classes.dex

.class public final synthetic Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/p;

    .line 3
    check-cast p1, Landroid/content/res/Configuration;

    .line 5
    invoke-static {v0, p1}, Landroidx/fragment/app/p;->A(Landroidx/fragment/app/p;Landroid/content/res/Configuration;)V

    .line 8
    return-void
.end method
