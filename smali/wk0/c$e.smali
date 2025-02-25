# classes9.dex

.class public Lwk0/c$e;
.super Lwk0/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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
    invoke-direct {p0}, Lwk0/c$e;-><init>()V

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
    new-instance p2, Lsk0/b;

    .line 3
    invoke-virtual {p1}, Luj0/b;->m()Luj0/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwk0/e;->e(Luj0/a;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Luj0/b;->o()Lhj0/c;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lhj0/c;->B()[B

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, v0, p1}, Lsk0/b;-><init>(I[B)V

    .line 22
    return-object p2
.end method
