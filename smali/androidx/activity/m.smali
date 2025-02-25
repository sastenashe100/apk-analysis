# classes.dex

.class public final synthetic Landroidx/activity/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/m;->a:Landroidx/activity/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/m;->a:Landroidx/activity/n;

    .line 3
    invoke-static {v0}, Landroidx/activity/n;->a(Landroidx/activity/n;)V

    .line 6
    return-void
.end method
