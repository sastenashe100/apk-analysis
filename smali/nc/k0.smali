# classes4.dex

.class public final Lnc/k0;
.super Lnc/c0;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final synthetic g:Lnc/c;


# direct methods
.method public constructor <init>(Lnc/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnc/k0;->g:Lnc/c;

    .line 3
    invoke-direct {p0}, Lnc/c0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnc/k0;->g:Lnc/c;

    .line 3
    iget-object v0, v0, Lnc/c;->a:Lnc/d;

    .line 5
    invoke-static {v0}, Lnc/d;->s(Lnc/d;)V

    .line 8
    iget-object v0, p0, Lnc/k0;->g:Lnc/c;

    .line 10
    iget-object v0, v0, Lnc/c;->a:Lnc/d;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lnc/d;->n(Lnc/d;Landroid/os/IInterface;)V

    .line 16
    iget-object v0, p0, Lnc/k0;->g:Lnc/c;

    .line 18
    iget-object v0, v0, Lnc/c;->a:Lnc/d;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lnc/d;->m(Lnc/d;Z)V

    .line 24
    return-void
.end method
