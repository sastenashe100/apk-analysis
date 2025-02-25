# classes.dex

.class public final synthetic Lfd/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfd/f$a;


# instance fields
.field public final synthetic a:Lfd/f;


# direct methods
.method public synthetic constructor <init>(Lfd/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfd/e;->a:Lfd/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfd/e;->a:Lfd/f;

    .line 3
    invoke-static {v0, p1}, Lfd/f;->a(Lfd/f;Z)V

    .line 6
    return-void
.end method
