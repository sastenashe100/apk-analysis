# classes4.dex

.class public final Lhc/q;
.super Lhc/j;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field public final synthetic b:Lhc/s;


# direct methods
.method public constructor <init>(Lhc/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhc/q;->b:Lhc/s;

    .line 3
    invoke-direct {p0}, Lhc/j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhc/q;->b:Lhc/s;

    .line 3
    iget-object v0, v0, Lhc/s;->a:Lhc/t;

    .line 5
    invoke-static {v0}, Lhc/t;->o(Lhc/t;)V

    .line 8
    iget-object v0, p0, Lhc/q;->b:Lhc/s;

    .line 10
    iget-object v0, v0, Lhc/s;->a:Lhc/t;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lhc/t;->k(Lhc/t;Landroid/os/IInterface;)V

    .line 16
    iget-object v0, p0, Lhc/q;->b:Lhc/s;

    .line 18
    iget-object v0, v0, Lhc/s;->a:Lhc/t;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lhc/t;->j(Lhc/t;Z)V

    .line 24
    return-void
.end method
