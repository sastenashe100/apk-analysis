# classes.dex

.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj/b;


# instance fields
.field public final synthetic a:Landroidx/activity/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/g;->a:Landroidx/activity/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/g;->a:Landroidx/activity/h;

    .line 3
    invoke-static {v0, p1}, Landroidx/activity/h;->x(Landroidx/activity/h;Landroid/content/Context;)V

    .line 6
    return-void
.end method
