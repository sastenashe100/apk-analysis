# classes3.dex

.class public Ly/a$a;
.super Lr3/a$c;
.source "AuthenticationCallbackProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a;->b()Lr3/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/a;


# direct methods
.method public constructor <init>(Ly/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly/a$a;->a:Ly/a;

    .line 3
    invoke-direct {p0}, Lr3/a$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly/a$a;->a:Ly/a;

    .line 3
    iget-object v0, v0, Ly/a;->c:Ly/a$d;

    .line 5
    invoke-virtual {v0, p1, p2}, Ly/a$d;->a(ILjava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly/a$a;->a:Ly/a;

    .line 3
    iget-object v0, v0, Ly/a;->c:Ly/a$d;

    .line 5
    invoke-virtual {v0}, Ly/a$d;->b()V

    .line 8
    return-void
.end method

.method public c(ILjava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ly/a$a;->a:Ly/a;

    .line 3
    iget-object p1, p1, Ly/a;->c:Ly/a$d;

    .line 5
    invoke-virtual {p1, p2}, Ly/a$d;->c(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public d(Lr3/a$d;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Lr3/a$d;->a()Lr3/a$e;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ly/i;->c(Lr3/a$e;)Ly/f$c;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    new-instance v0, Ly/f$b;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Ly/f$b;-><init>(Ly/f$c;I)V

    .line 19
    iget-object p1, p0, Ly/a$a;->a:Ly/a;

    .line 21
    iget-object p1, p1, Ly/a;->c:Ly/a$d;

    .line 23
    invoke-virtual {p1, v0}, Ly/a$d;->d(Ly/f$b;)V

    .line 26
    return-void
.end method
