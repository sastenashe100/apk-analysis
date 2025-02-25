# classes.dex

.class public Lk7/j;
.super Ljava/lang/Object;
.source "DropShadowEffect.java"


# instance fields
.field public final a:Lg7/a;

.field public final b:Lg7/b;

.field public final c:Lg7/b;

.field public final d:Lg7/b;

.field public final e:Lg7/b;


# direct methods
.method public constructor <init>(Lg7/a;Lg7/b;Lg7/b;Lg7/b;Lg7/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk7/j;->a:Lg7/a;

    .line 6
    iput-object p2, p0, Lk7/j;->b:Lg7/b;

    .line 8
    iput-object p3, p0, Lk7/j;->c:Lg7/b;

    .line 10
    iput-object p4, p0, Lk7/j;->d:Lg7/b;

    .line 12
    iput-object p5, p0, Lk7/j;->e:Lg7/b;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lg7/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/j;->a:Lg7/a;

    .line 3
    return-object v0
.end method

.method public b()Lg7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/j;->c:Lg7/b;

    .line 3
    return-object v0
.end method

.method public c()Lg7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/j;->d:Lg7/b;

    .line 3
    return-object v0
.end method

.method public d()Lg7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/j;->b:Lg7/b;

    .line 3
    return-object v0
.end method

.method public e()Lg7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/j;->e:Lg7/b;

    .line 3
    return-object v0
.end method
