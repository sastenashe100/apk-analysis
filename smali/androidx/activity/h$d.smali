# classes.dex

.class public Landroidx/activity/h$d;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/h;


# direct methods
.method public constructor <init>(Landroidx/activity/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/h$d;->a:Landroidx/activity/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/activity/h$d;->a:Landroidx/activity/h;

    .line 3
    invoke-virtual {p1}, Landroidx/activity/h;->ensureViewModelStore()V

    .line 6
    iget-object p1, p0, Landroidx/activity/h$d;->a:Landroidx/activity/h;

    .line 8
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 15
    return-void
.end method
