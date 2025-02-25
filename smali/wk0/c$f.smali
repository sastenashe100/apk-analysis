# classes9.dex

.class public Lwk0/c$f;
.super Lwk0/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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
    invoke-direct {p0}, Lwk0/c$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luj0/b;Ljava/lang/Object;)Lzj0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lvk0/c;

    .line 3
    invoke-virtual {p1}, Luj0/b;->o()Lhj0/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhj0/c;->y()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Luj0/b;->m()Luj0/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Luj0/a;->o()Lhj0/f;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lok0/h;->m(Ljava/lang/Object;)Lok0/h;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lwk0/e;->g(Lok0/h;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, v0, p1}, Lvk0/c;-><init>([BLjava/lang/String;)V

    .line 30
    return-object p2
.end method
