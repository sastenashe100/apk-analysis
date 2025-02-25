# classes9.dex

.class public Lxk0/o$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lxk0/n;

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lxk0/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxk0/o$b;->b:[B

    .line 7
    iput-object v0, p0, Lxk0/o$b;->c:[B

    .line 9
    iput-object v0, p0, Lxk0/o$b;->d:[B

    .line 11
    iput-object p1, p0, Lxk0/o$b;->a:Lxk0/n;

    .line 13
    return-void
.end method

.method public static synthetic a(Lxk0/o$b;)Lxk0/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lxk0/o$b;->a:Lxk0/n;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxk0/o$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lxk0/o$b;->d:[B

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lxk0/o$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lxk0/o$b;->b:[B

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lxk0/o$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lxk0/o$b;->c:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lxk0/o;
    .registers 3

    .line 1
    new-instance v0, Lxk0/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxk0/o;-><init>(Lxk0/o$b;Lxk0/o$a;)V

    .line 7
    return-object v0
.end method

.method public f([B)Lxk0/o$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lxk0/p;->c([B)[B

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxk0/o$b;->d:[B

    .line 7
    return-object p0
.end method

.method public g([B)Lxk0/o$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lxk0/p;->c([B)[B

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxk0/o$b;->c:[B

    .line 7
    return-object p0
.end method

.method public h([B)Lxk0/o$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lxk0/p;->c([B)[B

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxk0/o$b;->b:[B

    .line 7
    return-object p0
.end method
