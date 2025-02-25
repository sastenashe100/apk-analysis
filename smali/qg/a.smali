# classes5.dex

.class public final Lqg/a;
.super Ljava/lang/Object;
.source "AztecCode.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Lrg/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrg/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lqg/a;->e:Lrg/b;

    .line 3
    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lqg/a;->d:I

    .line 3
    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lqg/a;->a:Z

    .line 3
    return-void
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lqg/a;->c:I

    .line 3
    return-void
.end method

.method public e(Lrg/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqg/a;->e:Lrg/b;

    .line 3
    return-void
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lqg/a;->b:I

    .line 3
    return-void
.end method
