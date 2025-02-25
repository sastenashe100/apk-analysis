# classes.dex

.class public final Lis/a$b;
.super Ljava/lang/Object;
.source "DaggerSpartaComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljs/j;

.field public b:Ljs/g;

.field public c:Ljs/a;

.field public d:Ljs/r;

.field public e:Ljs/l;

.field public f:Ljs/o;

.field public g:Lls/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lis/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lis/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lis/b;
    .registers 12

    .line 1
    iget-object v0, p0, Lis/a$b;->a:Ljs/j;

    .line 3
    const-class v1, Ljs/j;

    .line 5
    invoke-static {v0, v1}, Lhc0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lis/a$b;->b:Ljs/g;

    .line 10
    if-nez v0, :cond_12

    .line 12
    new-instance v0, Ljs/g;

    .line 14
    invoke-direct {v0}, Ljs/g;-><init>()V

    .line 17
    iput-object v0, p0, Lis/a$b;->b:Ljs/g;

    .line 19
    :cond_12
    iget-object v0, p0, Lis/a$b;->c:Ljs/a;

    .line 21
    if-nez v0, :cond_1d

    .line 23
    new-instance v0, Ljs/a;

    .line 25
    invoke-direct {v0}, Ljs/a;-><init>()V

    .line 28
    iput-object v0, p0, Lis/a$b;->c:Ljs/a;

    .line 30
    :cond_1d
    iget-object v0, p0, Lis/a$b;->d:Ljs/r;

    .line 32
    if-nez v0, :cond_28

    .line 34
    new-instance v0, Ljs/r;

    .line 36
    invoke-direct {v0}, Ljs/r;-><init>()V

    .line 39
    iput-object v0, p0, Lis/a$b;->d:Ljs/r;

    .line 41
    :cond_28
    iget-object v0, p0, Lis/a$b;->e:Ljs/l;

    .line 43
    if-nez v0, :cond_33

    .line 45
    new-instance v0, Ljs/l;

    .line 47
    invoke-direct {v0}, Ljs/l;-><init>()V

    .line 50
    iput-object v0, p0, Lis/a$b;->e:Ljs/l;

    .line 52
    :cond_33
    iget-object v0, p0, Lis/a$b;->f:Ljs/o;

    .line 54
    if-nez v0, :cond_3e

    .line 56
    new-instance v0, Ljs/o;

    .line 58
    invoke-direct {v0}, Ljs/o;-><init>()V

    .line 61
    iput-object v0, p0, Lis/a$b;->f:Ljs/o;

    .line 63
    :cond_3e
    iget-object v0, p0, Lis/a$b;->g:Lls/a;

    .line 65
    const-class v1, Lls/a;

    .line 67
    invoke-static {v0, v1}, Lhc0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 70
    new-instance v0, Lis/a;

    .line 72
    iget-object v3, p0, Lis/a$b;->a:Ljs/j;

    .line 74
    iget-object v4, p0, Lis/a$b;->b:Ljs/g;

    .line 76
    iget-object v5, p0, Lis/a$b;->c:Ljs/a;

    .line 78
    iget-object v6, p0, Lis/a$b;->d:Ljs/r;

    .line 80
    iget-object v7, p0, Lis/a$b;->e:Ljs/l;

    .line 82
    iget-object v8, p0, Lis/a$b;->f:Ljs/o;

    .line 84
    iget-object v9, p0, Lis/a$b;->g:Lls/a;

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v2, v0

    .line 88
    invoke-direct/range {v2 .. v10}, Lis/a;-><init>(Ljs/j;Ljs/g;Ljs/a;Ljs/r;Ljs/l;Ljs/o;Lls/a;Lis/a$a;)V

    .line 91
    return-object v0
.end method

.method public b(Lls/a;)Lis/a$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lhc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lls/a;

    .line 7
    iput-object p1, p0, Lis/a$b;->g:Lls/a;

    .line 9
    return-object p0
.end method

.method public c(Ljs/j;)Lis/a$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lhc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljs/j;

    .line 7
    iput-object p1, p0, Lis/a$b;->a:Ljs/j;

    .line 9
    return-object p0
.end method
