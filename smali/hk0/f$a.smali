# classes9.dex

.class public Lhk0/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lhk0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk0/f;->q(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lhk0/f;


# direct methods
.method public constructor <init>(Lhk0/f;ZZ)V
    .registers 4

    .line 1
    iput-object p1, p0, Lhk0/f$a;->c:Lhk0/f;

    .line 3
    iput-boolean p2, p0, Lhk0/f$a;->a:Z

    .line 5
    iput-boolean p3, p0, Lhk0/f$a;->b:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lhk0/j;)Lhk0/j;
    .registers 3

    .line 1
    instance-of v0, p1, Lhk0/l;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lhk0/l;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-nez p1, :cond_f

    .line 11
    new-instance p1, Lhk0/l;

    .line 13
    invoke-direct {p1}, Lhk0/l;-><init>()V

    .line 16
    :cond_f
    invoke-virtual {p1}, Lhk0/l;->b()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p1}, Lhk0/l;->a()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2f

    .line 29
    iget-boolean v0, p0, Lhk0/f$a;->a:Z

    .line 31
    if-nez v0, :cond_2c

    .line 33
    iget-object v0, p0, Lhk0/f$a;->c:Lhk0/f;

    .line 35
    invoke-virtual {v0}, Lhk0/f;->x()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2c

    .line 41
    invoke-virtual {p1}, Lhk0/l;->e()V

    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lhk0/l;->d()V

    .line 48
    :cond_2f
    iget-boolean v0, p0, Lhk0/f$a;->b:Z

    .line 50
    if-eqz v0, :cond_48

    .line 52
    invoke-virtual {p1}, Lhk0/l;->c()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_48

    .line 58
    iget-object v0, p0, Lhk0/f$a;->c:Lhk0/f;

    .line 60
    invoke-virtual {v0}, Lhk0/f;->y()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_45

    .line 66
    invoke-virtual {p1}, Lhk0/l;->e()V

    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-virtual {p1}, Lhk0/l;->f()V

    .line 73
    :cond_48
    return-object p1
.end method
