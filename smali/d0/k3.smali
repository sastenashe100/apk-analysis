# classes3.dex

.class public final synthetic Ld0/k3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/n3;


# direct methods
.method public synthetic constructor <init>(Ld0/n3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/k3;->a:Ld0/n3;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/k3;->a:Ld0/n3;

    .line 3
    invoke-static {v0}, Ld0/n3;->J(Ld0/n3;)V

    .line 6
    return-void
.end method
