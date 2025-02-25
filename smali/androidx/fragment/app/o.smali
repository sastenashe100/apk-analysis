# classes.dex

.class public final synthetic Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/p;

    .line 3
    invoke-static {v0, p1}, Landroidx/fragment/app/p;->B(Landroidx/fragment/app/p;Landroid/content/Context;)V

    .line 6
    return-void
.end method
