# classes9.dex

.class public Lwk0/c$b;
.super Lwk0/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwk0/c$g;-><init>(Lwk0/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwk0/c$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lwk0/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luj0/b;Ljava/lang/Object;)Lzj0/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Luj0/b;->p()Lhj0/x;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lhj0/u;->A()[B

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Lorg/bouncycastle/util/f;->a([BI)I

    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne p2, v0, :cond_1f

    .line 22
    array-length p2, p1

    .line 23
    invoke-static {p1, v1, p2}, Lorg/bouncycastle/util/a;->j([BII)[B

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lpk0/k;->a(Ljava/lang/Object;)Lpk0/k;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    array-length p2, p1

    .line 33
    const/16 v0, 0x40

    .line 35
    if-ne p2, v0, :cond_29

    .line 37
    array-length p2, p1

    .line 38
    invoke-static {p1, v1, p2}, Lorg/bouncycastle/util/a;->j([BII)[B

    .line 41
    move-result-object p1

    .line 42
    :cond_29
    invoke-static {p1}, Lpk0/d;->a(Ljava/lang/Object;)Lpk0/d;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
