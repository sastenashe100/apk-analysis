# classes.dex

.class public final synthetic Lsd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lud/a;


# instance fields
.field public final synthetic a:Lsd/d;


# direct methods
.method public synthetic constructor <init>(Lsd/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsd/b;->a:Lsd/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsd/b;->a:Lsd/d;

    .line 3
    invoke-static {v0, p1, p2}, Lsd/d;->b(Lsd/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
