# classes5.dex

.class public Lhh/b;
.super Ljava/lang/Object;
.source "MqttDecoderContext.java"


# instance fields
.field public final a:I

.field public final b:[Lnh/e;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(IIZZZZZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lhh/b;->a:I

    .line 6
    if-nez p2, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    new-array p1, p2, [Lnh/e;

    .line 12
    :goto_b
    iput-object p1, p0, Lhh/b;->b:[Lnh/e;

    .line 14
    iput-boolean p3, p0, Lhh/b;->c:Z

    .line 16
    iput-boolean p4, p0, Lhh/b;->d:Z

    .line 18
    iput-boolean p5, p0, Lhh/b;->e:Z

    .line 20
    iput-boolean p6, p0, Lhh/b;->f:Z

    .line 22
    iput-boolean p7, p0, Lhh/b;->g:Z

    .line 24
    iput-boolean p8, p0, Lhh/b;->h:Z

    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lhh/b;->a:I

    .line 3
    return v0
.end method

.method public b()[Lnh/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lhh/b;->b:[Lnh/e;

    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhh/b;->c:Z

    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhh/b;->d:Z

    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhh/b;->g:Z

    .line 3
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhh/b;->h:Z

    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhh/b;->f:Z

    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhh/b;->e:Z

    .line 3
    return v0
.end method
