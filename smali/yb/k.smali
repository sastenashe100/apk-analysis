# classes4.dex

.class public final synthetic Lyb/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La4/c$b;


# instance fields
.field public final synthetic a:Lyb/p;


# direct methods
.method public synthetic constructor <init>(Lyb/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyb/k;->a:Lyb/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyb/k;->a:Lyb/p;

    .line 3
    invoke-static {v0, p1}, Lyb/p;->x(Lyb/p;Z)V

    .line 6
    return-void
.end method
