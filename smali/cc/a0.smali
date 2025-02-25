# classes4.dex

.class public final Lcc/a0;
.super Lcc/t;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final synthetic b:Lcc/c0;


# direct methods
.method public constructor <init>(Lcc/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcc/a0;->b:Lcc/c0;

    .line 3
    invoke-direct {p0}, Lcc/t;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcc/a0;->b:Lcc/c0;

    .line 3
    iget-object v0, v0, Lcc/c0;->a:Lcc/d0;

    .line 5
    invoke-static {v0}, Lcc/d0;->r(Lcc/d0;)V

    .line 8
    iget-object v0, p0, Lcc/a0;->b:Lcc/c0;

    .line 10
    iget-object v0, v0, Lcc/c0;->a:Lcc/d0;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcc/d0;->m(Lcc/d0;Landroid/os/IInterface;)V

    .line 16
    iget-object v0, p0, Lcc/a0;->b:Lcc/c0;

    .line 18
    iget-object v0, v0, Lcc/c0;->a:Lcc/d0;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcc/d0;->l(Lcc/d0;Z)V

    .line 24
    return-void
.end method
