# classes.dex

.class public final Lga/b$b;
.super Lga/a$a;
.source "AutoValue_AndroidClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lga/a$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lga/a;
    .registers 16

    .line 1
    new-instance v14, Lga/b;

    .line 3
    iget-object v1, p0, Lga/b$b;->a:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lga/b$b;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lga/b$b;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lga/b$b;->d:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lga/b$b;->e:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lga/b$b;->f:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lga/b$b;->g:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lga/b$b;->h:Ljava/lang/String;

    .line 19
    iget-object v9, p0, Lga/b$b;->i:Ljava/lang/String;

    .line 21
    iget-object v10, p0, Lga/b$b;->j:Ljava/lang/String;

    .line 23
    iget-object v11, p0, Lga/b$b;->k:Ljava/lang/String;

    .line 25
    iget-object v12, p0, Lga/b$b;->l:Ljava/lang/String;

    .line 27
    const/4 v13, 0x0

    .line 28
    move-object v0, v14

    .line 29
    invoke-direct/range {v0 .. v13}, Lga/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga/b$a;)V

    .line 32
    return-object v14
.end method

.method public b(Ljava/lang/String;)Lga/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lga/b$b;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lga/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lga/b$b;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lga/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lga/b$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lga/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lga/b$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lga/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lga/b$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lga/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lga/b$b;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lga/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lga/b$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lga/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lga/b$b;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lga/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lga/b$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lga/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lga/b$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lga/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lga/b$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/Integer;)Lga/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lga/b$b;->a:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
